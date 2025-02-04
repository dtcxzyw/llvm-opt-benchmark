; ModuleID = 'bench/openusd/original/camera.cpp.ll'
source_filename = "bench/openusd/original/camera.cpp.ll"
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
  %76 = and i32 %75, 1
  %.not1.i.i = icmp eq i32 %76, 0
  br i1 %.not1.i.i, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

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
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit77, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4
  %89 = and i32 %88, 1
  %.not1.i.i76 = icmp eq i32 %89, 0
  br i1 %.not1.i.i76, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit77

90:                                               ; preds = %85
  %91 = load ptr, ptr %82, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %82, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit77: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %85, %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load i64, ptr %5, align 8
  store i64 %96, ptr %95, align 8
  %97 = and i64 %96, 7
  %.not.i.i78 = icmp eq i64 %97, 0
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit77
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw add ptr %100, i32 2 monotonic, align 4
  %102 = and i32 %101, 1
  %.not1.i.i79 = icmp eq i32 %102, 0
  br i1 %.not1.i.i79, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80

103:                                              ; preds = %98
  %104 = load ptr, ptr %95, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %95, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit77, %98, %103
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load i64, ptr %7, align 8
  store i64 %109, ptr %108, align 8
  %110 = and i64 %109, 7
  %.not.i.i81 = icmp eq i64 %110, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit83, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw add ptr %113, i32 2 monotonic, align 4
  %115 = and i32 %114, 1
  %.not1.i.i82 = icmp eq i32 %115, 0
  br i1 %.not1.i.i82, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit83

116:                                              ; preds = %111
  %117 = load ptr, ptr %108, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %108, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit83: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80, %111, %116
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load i64, ptr %9, align 8
  store i64 %122, ptr %121, align 8
  %123 = and i64 %122, 7
  %.not.i.i84 = icmp eq i64 %123, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit83
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw add ptr %126, i32 2 monotonic, align 4
  %128 = and i32 %127, 1
  %.not1.i.i85 = icmp eq i32 %128, 0
  br i1 %.not1.i.i85, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86

129:                                              ; preds = %124
  %130 = load ptr, ptr %121, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %121, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit83, %124, %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %135 = load i64, ptr %11, align 8
  store i64 %135, ptr %134, align 8
  %136 = and i64 %135, 7
  %.not.i.i87 = icmp eq i64 %136, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit89, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw add ptr %139, i32 2 monotonic, align 4
  %141 = and i32 %140, 1
  %.not1.i.i88 = icmp eq i32 %141, 0
  br i1 %.not1.i.i88, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit89

142:                                              ; preds = %137
  %143 = load ptr, ptr %134, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -8
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86, %137, %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i64, ptr %13, align 8
  store i64 %148, ptr %147, align 8
  %149 = and i64 %148, 7
  %.not.i.i90 = icmp eq i64 %149, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit89
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw add ptr %152, i32 2 monotonic, align 4
  %154 = and i32 %153, 1
  %.not1.i.i91 = icmp eq i32 %154, 0
  br i1 %.not1.i.i91, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92

155:                                              ; preds = %150
  %156 = load ptr, ptr %147, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -8
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %147, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit89, %150, %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %161 = load i64, ptr %15, align 8
  store i64 %161, ptr %160, align 8
  %162 = and i64 %161, 7
  %.not.i.i93 = icmp eq i64 %162, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit95, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92
  %164 = and i64 %161, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw add ptr %165, i32 2 monotonic, align 4
  %167 = and i32 %166, 1
  %.not1.i.i94 = icmp eq i32 %167, 0
  br i1 %.not1.i.i94, label %168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit95

168:                                              ; preds = %163
  %169 = load ptr, ptr %160, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -8
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %160, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92, %163, %168
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %174 = load i64, ptr %17, align 8
  store i64 %174, ptr %173, align 8
  %175 = and i64 %174, 7
  %.not.i.i96 = icmp eq i64 %175, 0
  br i1 %.not.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit95
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw add ptr %178, i32 2 monotonic, align 4
  %180 = and i32 %179, 1
  %.not1.i.i97 = icmp eq i32 %180, 0
  br i1 %.not1.i.i97, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98

181:                                              ; preds = %176
  %182 = load ptr, ptr %173, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -8
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %173, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit95, %176, %181
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %187 = load i64, ptr %19, align 8
  store i64 %187, ptr %186, align 8
  %188 = and i64 %187, 7
  %.not.i.i99 = icmp eq i64 %188, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit101, label %189

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw add ptr %191, i32 2 monotonic, align 4
  %193 = and i32 %192, 1
  %.not1.i.i100 = icmp eq i32 %193, 0
  br i1 %.not1.i.i100, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit101

194:                                              ; preds = %189
  %195 = load ptr, ptr %186, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %186, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit101

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit101: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98, %189, %194
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %200 = load i64, ptr %21, align 8
  store i64 %200, ptr %199, align 8
  %201 = and i64 %200, 7
  %.not.i.i102 = icmp eq i64 %201, 0
  br i1 %.not.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104, label %202

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit101
  %203 = and i64 %200, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = atomicrmw add ptr %204, i32 2 monotonic, align 4
  %206 = and i32 %205, 1
  %.not1.i.i103 = icmp eq i32 %206, 0
  br i1 %.not1.i.i103, label %207, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104

207:                                              ; preds = %202
  %208 = load ptr, ptr %199, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -8
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %199, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit101, %202, %207
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %213 = load i64, ptr %23, align 8
  store i64 %213, ptr %212, align 8
  %214 = and i64 %213, 7
  %.not.i.i105 = icmp eq i64 %214, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit107, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw add ptr %217, i32 2 monotonic, align 4
  %219 = and i32 %218, 1
  %.not1.i.i106 = icmp eq i32 %219, 0
  br i1 %.not1.i.i106, label %220, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit107

220:                                              ; preds = %215
  %221 = load ptr, ptr %212, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -8
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %212, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit107

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit107: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104, %215, %220
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %226 = load i64, ptr %25, align 8
  store i64 %226, ptr %225, align 8
  %227 = and i64 %226, 7
  %.not.i.i108 = icmp eq i64 %227, 0
  br i1 %.not.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110, label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit107
  %229 = and i64 %226, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = atomicrmw add ptr %230, i32 2 monotonic, align 4
  %232 = and i32 %231, 1
  %.not1.i.i109 = icmp eq i32 %232, 0
  br i1 %.not1.i.i109, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110

233:                                              ; preds = %228
  %234 = load ptr, ptr %225, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -8
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %225, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit107, %228, %233
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %239 = load i64, ptr %27, align 8
  store i64 %239, ptr %238, align 8
  %240 = and i64 %239, 7
  %.not.i.i111 = icmp eq i64 %240, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit113, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw add ptr %243, i32 2 monotonic, align 4
  %245 = and i32 %244, 1
  %.not1.i.i112 = icmp eq i32 %245, 0
  br i1 %.not1.i.i112, label %246, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit113

246:                                              ; preds = %241
  %247 = load ptr, ptr %238, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %238, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit113: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110, %241, %246
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %252 = load i64, ptr %29, align 8
  store i64 %252, ptr %251, align 8
  %253 = and i64 %252, 7
  %.not.i.i114 = icmp eq i64 %253, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit113
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw add ptr %256, i32 2 monotonic, align 4
  %258 = and i32 %257, 1
  %.not1.i.i115 = icmp eq i32 %258, 0
  br i1 %.not1.i.i115, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116

259:                                              ; preds = %254
  %260 = load ptr, ptr %251, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %251, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit113, %254, %259
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %265 = load i64, ptr %31, align 8
  store i64 %265, ptr %264, align 8
  %266 = and i64 %265, 7
  %.not.i.i117 = icmp eq i64 %266, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit119, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw add ptr %269, i32 2 monotonic, align 4
  %271 = and i32 %270, 1
  %.not1.i.i118 = icmp eq i32 %271, 0
  br i1 %.not1.i.i118, label %272, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit119

272:                                              ; preds = %267
  %273 = load ptr, ptr %264, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -8
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %264, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116, %267, %272
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %278 = load i64, ptr %33, align 8
  store i64 %278, ptr %277, align 8
  %279 = and i64 %278, 7
  %.not.i.i120 = icmp eq i64 %279, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122, label %280

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit119
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw add ptr %282, i32 2 monotonic, align 4
  %284 = and i32 %283, 1
  %.not1.i.i121 = icmp eq i32 %284, 0
  br i1 %.not1.i.i121, label %285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122

285:                                              ; preds = %280
  %286 = load ptr, ptr %277, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %277, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit119, %280, %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %291 = load i64, ptr %35, align 8
  store i64 %291, ptr %290, align 8
  %292 = and i64 %291, 7
  %.not.i.i123 = icmp eq i64 %292, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit125, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122
  %294 = and i64 %291, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = atomicrmw add ptr %295, i32 2 monotonic, align 4
  %297 = and i32 %296, 1
  %.not1.i.i124 = icmp eq i32 %297, 0
  br i1 %.not1.i.i124, label %298, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit125

298:                                              ; preds = %293
  %299 = load ptr, ptr %290, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -8
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %290, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit125

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit125: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122, %293, %298
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %304 = load i64, ptr %37, align 8
  store i64 %304, ptr %303, align 8
  %305 = and i64 %304, 7
  %.not.i.i126 = icmp eq i64 %305, 0
  br i1 %.not.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit125
  %307 = and i64 %304, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = atomicrmw add ptr %308, i32 2 monotonic, align 4
  %310 = and i32 %309, 1
  %.not1.i.i127 = icmp eq i32 %310, 0
  br i1 %.not1.i.i127, label %311, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128

311:                                              ; preds = %306
  %312 = load ptr, ptr %303, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -8
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %303, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit125, %306, %311
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %317 = load i64, ptr %39, align 8
  store i64 %317, ptr %316, align 8
  %318 = and i64 %317, 7
  %.not.i.i129 = icmp eq i64 %318, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit131, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw add ptr %321, i32 2 monotonic, align 4
  %323 = and i32 %322, 1
  %.not1.i.i130 = icmp eq i32 %323, 0
  br i1 %.not1.i.i130, label %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit131

324:                                              ; preds = %319
  %325 = load ptr, ptr %316, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, -8
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %316, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit131

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit131: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128, %319, %324
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %330 = load i64, ptr %41, align 8
  store i64 %330, ptr %329, align 8
  %331 = and i64 %330, 7
  %.not.i.i132 = icmp eq i64 %331, 0
  br i1 %.not.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134, label %332

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit131
  %333 = and i64 %330, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = atomicrmw add ptr %334, i32 2 monotonic, align 4
  %336 = and i32 %335, 1
  %.not1.i.i133 = icmp eq i32 %336, 0
  br i1 %.not1.i.i133, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134

337:                                              ; preds = %332
  %338 = load ptr, ptr %329, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -8
  %341 = inttoptr i64 %340 to ptr
  store ptr %341, ptr %329, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit131, %332, %337
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %343 = load i64, ptr %43, align 8
  store i64 %343, ptr %342, align 8
  %344 = and i64 %343, 7
  %.not.i.i135 = icmp eq i64 %344, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit137, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw add ptr %347, i32 2 monotonic, align 4
  %349 = and i32 %348, 1
  %.not1.i.i136 = icmp eq i32 %349, 0
  br i1 %.not1.i.i136, label %350, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit137

350:                                              ; preds = %345
  %351 = load ptr, ptr %342, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, -8
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %342, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit137

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134, %345, %350
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %356 = load i64, ptr %45, align 8
  store i64 %356, ptr %355, align 8
  %357 = and i64 %356, 7
  %.not.i.i138 = icmp eq i64 %357, 0
  br i1 %.not.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, label %358

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit137
  %359 = and i64 %356, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = atomicrmw add ptr %360, i32 2 monotonic, align 4
  %362 = and i32 %361, 1
  %.not1.i.i139 = icmp eq i32 %362, 0
  br i1 %.not1.i.i139, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140

363:                                              ; preds = %358
  %364 = load ptr, ptr %355, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -8
  %367 = inttoptr i64 %366 to ptr
  store ptr %367, ptr %355, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit137, %358, %363
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %369 = load i64, ptr %47, align 8
  store i64 %369, ptr %368, align 8
  %370 = and i64 %369, 7
  %.not.i.i141 = icmp eq i64 %370, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit143, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140
  %372 = and i64 %369, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = atomicrmw add ptr %373, i32 2 monotonic, align 4
  %375 = and i32 %374, 1
  %.not1.i.i142 = icmp eq i32 %375, 0
  br i1 %.not1.i.i142, label %376, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit143

376:                                              ; preds = %371
  %377 = load ptr, ptr %368, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store ptr %380, ptr %368, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, %371, %376
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %382 = load i64, ptr %49, align 8
  store i64 %382, ptr %381, align 8
  %383 = and i64 %382, 7
  %.not.i.i144 = icmp eq i64 %383, 0
  br i1 %.not.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit146, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit143
  %385 = and i64 %382, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = atomicrmw add ptr %386, i32 2 monotonic, align 4
  %388 = and i32 %387, 1
  %.not1.i.i145 = icmp eq i32 %388, 0
  br i1 %.not1.i.i145, label %389, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit146

389:                                              ; preds = %384
  %390 = load ptr, ptr %381, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -8
  %393 = inttoptr i64 %392 to ptr
  store ptr %393, ptr %381, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit143, %384, %389
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %395 = load i64, ptr %51, align 8
  store i64 %395, ptr %394, align 8
  %396 = and i64 %395, 7
  %.not.i.i147 = icmp eq i64 %396, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit149, label %397

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit146
  %398 = and i64 %395, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = atomicrmw add ptr %399, i32 2 monotonic, align 4
  %401 = and i32 %400, 1
  %.not1.i.i148 = icmp eq i32 %401, 0
  br i1 %.not1.i.i148, label %402, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit149

402:                                              ; preds = %397
  %403 = load ptr, ptr %394, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, -8
  %406 = inttoptr i64 %405 to ptr
  store ptr %406, ptr %394, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit149

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit149: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit146, %397, %402
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %408 = load i64, ptr %53, align 8
  store i64 %408, ptr %407, align 8
  %409 = and i64 %408, 7
  %.not.i.i150 = icmp eq i64 %409, 0
  br i1 %.not.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit152, label %410

410:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit149
  %411 = and i64 %408, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = atomicrmw add ptr %412, i32 2 monotonic, align 4
  %414 = and i32 %413, 1
  %.not1.i.i151 = icmp eq i32 %414, 0
  br i1 %.not1.i.i151, label %415, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit152

415:                                              ; preds = %410
  %416 = load ptr, ptr %407, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -8
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %407, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit149, %410, %415
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %421 = load i64, ptr %55, align 8
  store i64 %421, ptr %420, align 8
  %422 = and i64 %421, 7
  %.not.i.i153 = icmp eq i64 %422, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit155, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit152
  %424 = and i64 %421, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = atomicrmw add ptr %425, i32 2 monotonic, align 4
  %427 = and i32 %426, 1
  %.not1.i.i154 = icmp eq i32 %427, 0
  br i1 %.not1.i.i154, label %428, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit155

428:                                              ; preds = %423
  %429 = load ptr, ptr %420, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  store ptr %432, ptr %420, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit155

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit155: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit152, %423, %428
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %434 = load i64, ptr %57, align 8
  store i64 %434, ptr %433, align 8
  %435 = and i64 %434, 7
  %.not.i.i156 = icmp eq i64 %435, 0
  br i1 %.not.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit158, label %436

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit155
  %437 = and i64 %434, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = atomicrmw add ptr %438, i32 2 monotonic, align 4
  %440 = and i32 %439, 1
  %.not1.i.i157 = icmp eq i32 %440, 0
  br i1 %.not1.i.i157, label %441, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit158

441:                                              ; preds = %436
  %442 = load ptr, ptr %433, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, -8
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %433, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit155, %436, %441
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %447 = load i64, ptr %59, align 8
  store i64 %447, ptr %446, align 8
  %448 = and i64 %447, 7
  %.not.i.i159 = icmp eq i64 %448, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit161, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit158
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw add ptr %451, i32 2 monotonic, align 4
  %453 = and i32 %452, 1
  %.not1.i.i160 = icmp eq i32 %453, 0
  br i1 %.not1.i.i160, label %454, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit161

454:                                              ; preds = %449
  %455 = load ptr, ptr %446, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, -8
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %446, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit161

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit161: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit158, %449, %454
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %460 = load i64, ptr %61, align 8
  store i64 %460, ptr %459, align 8
  %461 = and i64 %460, 7
  %.not.i.i162 = icmp eq i64 %461, 0
  br i1 %.not.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit164, label %462

462:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit161
  %463 = and i64 %460, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw add ptr %464, i32 2 monotonic, align 4
  %466 = and i32 %465, 1
  %.not1.i.i163 = icmp eq i32 %466, 0
  br i1 %.not1.i.i163, label %467, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit164

467:                                              ; preds = %462
  %468 = load ptr, ptr %459, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, -8
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %459, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit161, %462, %467
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %473 = load i64, ptr %63, align 8
  store i64 %473, ptr %472, align 8
  %474 = and i64 %473, 7
  %.not.i.i165 = icmp eq i64 %474, 0
  br i1 %.not.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit167, label %475

475:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit164
  %476 = and i64 %473, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = atomicrmw add ptr %477, i32 2 monotonic, align 4
  %479 = and i32 %478, 1
  %.not1.i.i166 = icmp eq i32 %479, 0
  br i1 %.not1.i.i166, label %480, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit167

480:                                              ; preds = %475
  %481 = load ptr, ptr %472, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, -8
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %472, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit167

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit164, %475, %480
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %486 = load i64, ptr %65, align 8
  store i64 %486, ptr %485, align 8
  %487 = and i64 %486, 7
  %.not.i.i168 = icmp eq i64 %487, 0
  br i1 %.not.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit170, label %488

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit167
  %489 = and i64 %486, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = atomicrmw add ptr %490, i32 2 monotonic, align 4
  %492 = and i32 %491, 1
  %.not1.i.i169 = icmp eq i32 %492, 0
  br i1 %.not1.i.i169, label %493, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit170

493:                                              ; preds = %488
  %494 = load ptr, ptr %485, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, -8
  %497 = inttoptr i64 %496 to ptr
  store ptr %497, ptr %485, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit167, %488, %493
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %499 = load i64, ptr %67, align 8
  store i64 %499, ptr %498, align 8
  %500 = and i64 %499, 7
  %.not.i.i171 = icmp eq i64 %500, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit173, label %501

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit170
  %502 = and i64 %499, -8
  %503 = inttoptr i64 %502 to ptr
  %504 = atomicrmw add ptr %503, i32 2 monotonic, align 4
  %505 = and i32 %504, 1
  %.not1.i.i172 = icmp eq i32 %505, 0
  br i1 %.not1.i.i172, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit173

506:                                              ; preds = %501
  %507 = load ptr, ptr %498, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, -8
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %498, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit173

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit173: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit170, %501, %506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %512 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit173
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
  %521 = and i32 %520, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %522, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

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
  %.not.i.i174 = icmp eq i64 %535, 0
  br i1 %.not.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %536

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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

544:                                              ; preds = %4
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240

546:                                              ; preds = %6
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

548:                                              ; preds = %8
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

550:                                              ; preds = %10
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

552:                                              ; preds = %12
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

554:                                              ; preds = %14
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

556:                                              ; preds = %16
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

558:                                              ; preds = %18
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

560:                                              ; preds = %20
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

562:                                              ; preds = %22
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

564:                                              ; preds = %24
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

566:                                              ; preds = %26
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

568:                                              ; preds = %28
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

570:                                              ; preds = %30
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

572:                                              ; preds = %32
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212

574:                                              ; preds = %34
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210

576:                                              ; preds = %36
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208

578:                                              ; preds = %38
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206

580:                                              ; preds = %40
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204

582:                                              ; preds = %42
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

584:                                              ; preds = %44
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200

586:                                              ; preds = %46
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

588:                                              ; preds = %48
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196

590:                                              ; preds = %50
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194

592:                                              ; preds = %52
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192

594:                                              ; preds = %54
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

596:                                              ; preds = %56
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

598:                                              ; preds = %58
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

600:                                              ; preds = %60
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184

602:                                              ; preds = %62
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182

604:                                              ; preds = %64
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180

606:                                              ; preds = %66
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit173
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, %.body
  %610 = phi ptr [ %511, %.body ], [ %611, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = and i64 %613, 7
  %.not.i.i175 = icmp eq i64 %614, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %615

615:                                              ; preds = %609
  %616 = and i64 %613, -8
  %617 = inttoptr i64 %616 to ptr
  %618 = atomicrmw sub ptr %617, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %609, %615
  %619 = icmp eq ptr %611, %2
  br i1 %619, label %620, label %609

620:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176
  %621 = load ptr, ptr %67, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 7
  %.not.i.i177 = icmp eq i64 %623, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %624

624:                                              ; preds = %620
  %625 = and i64 %622, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = atomicrmw sub ptr %626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %624, %620, %606
  %.pn = phi { ptr, i32 } [ %607, %606 ], [ %608, %620 ], [ %608, %624 ]
  %628 = load ptr, ptr %65, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 7
  %.not.i.i179 = icmp eq i64 %630, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, label %631

631:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178
  %632 = and i64 %629, -8
  %633 = inttoptr i64 %632 to ptr
  %634 = atomicrmw sub ptr %633, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180: ; preds = %631, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, %604
  %.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178 ], [ %.pn, %631 ]
  %635 = load ptr, ptr %63, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = and i64 %636, 7
  %.not.i.i181 = icmp eq i64 %637, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, label %638

638:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180
  %639 = and i64 %636, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = atomicrmw sub ptr %640, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182: ; preds = %638, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, %602
  %.pn.pn.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180 ], [ %.pn.pn, %638 ]
  %642 = load ptr, ptr %61, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = and i64 %643, 7
  %.not.i.i183 = icmp eq i64 %644, 0
  br i1 %.not.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, label %645

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182
  %646 = and i64 %643, -8
  %647 = inttoptr i64 %646 to ptr
  %648 = atomicrmw sub ptr %647, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184: ; preds = %645, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, %600
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182 ], [ %.pn.pn.pn, %645 ]
  %649 = load ptr, ptr %59, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 7
  %.not.i.i185 = icmp eq i64 %651, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %652

652:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184
  %653 = and i64 %650, -8
  %654 = inttoptr i64 %653 to ptr
  %655 = atomicrmw sub ptr %654, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %652, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, %598
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184 ], [ %.pn.pn.pn.pn, %652 ]
  %656 = load ptr, ptr %57, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 7
  %.not.i.i187 = icmp eq i64 %658, 0
  br i1 %.not.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, label %659

659:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = atomicrmw sub ptr %661, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188: ; preds = %659, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %596
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ], [ %.pn.pn.pn.pn.pn, %659 ]
  %663 = load ptr, ptr %55, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = and i64 %664, 7
  %.not.i.i189 = icmp eq i64 %665, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, label %666

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188
  %667 = and i64 %664, -8
  %668 = inttoptr i64 %667 to ptr
  %669 = atomicrmw sub ptr %668, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190: ; preds = %666, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, %594
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188 ], [ %.pn.pn.pn.pn.pn.pn, %666 ]
  %670 = load ptr, ptr %53, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i191 = icmp eq i64 %672, 0
  br i1 %.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192: ; preds = %673, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %592
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190 ], [ %.pn.pn.pn.pn.pn.pn.pn, %673 ]
  %677 = load ptr, ptr %51, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 7
  %.not.i.i193 = icmp eq i64 %679, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, label %680

680:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192
  %681 = and i64 %678, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = atomicrmw sub ptr %682, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194: ; preds = %680, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, %590
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %680 ]
  %684 = load ptr, ptr %49, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, 7
  %.not.i.i195 = icmp eq i64 %686, 0
  br i1 %.not.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, label %687

687:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194
  %688 = and i64 %685, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = atomicrmw sub ptr %689, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196: ; preds = %687, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, %588
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %687 ]
  %691 = load ptr, ptr %47, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = and i64 %692, 7
  %.not.i.i197 = icmp eq i64 %693, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, label %694

694:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196
  %695 = and i64 %692, -8
  %696 = inttoptr i64 %695 to ptr
  %697 = atomicrmw sub ptr %696, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198: ; preds = %694, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, %586
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ]
  %698 = load ptr, ptr %45, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 7
  %.not.i.i199 = icmp eq i64 %700, 0
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, label %701

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198
  %702 = and i64 %699, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = atomicrmw sub ptr %703, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200: ; preds = %701, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, %584
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %701 ]
  %705 = load ptr, ptr %43, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, 7
  %.not.i.i201 = icmp eq i64 %707, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, label %708

708:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200
  %709 = and i64 %706, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = atomicrmw sub ptr %710, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202: ; preds = %708, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, %582
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %708 ]
  %712 = load ptr, ptr %41, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = and i64 %713, 7
  %.not.i.i203 = icmp eq i64 %714, 0
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, label %715

715:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202
  %716 = and i64 %713, -8
  %717 = inttoptr i64 %716 to ptr
  %718 = atomicrmw sub ptr %717, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204: ; preds = %715, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %580
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %715 ]
  %719 = load ptr, ptr %39, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, 7
  %.not.i.i205 = icmp eq i64 %721, 0
  br i1 %.not.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, label %722

722:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204
  %723 = and i64 %720, -8
  %724 = inttoptr i64 %723 to ptr
  %725 = atomicrmw sub ptr %724, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206: ; preds = %722, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, %578
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %722 ]
  %726 = load ptr, ptr %37, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i207 = icmp eq i64 %728, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208: ; preds = %729, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, %576
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %729 ]
  %733 = load ptr, ptr %35, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 7
  %.not.i.i209 = icmp eq i64 %735, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, label %736

736:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208
  %737 = and i64 %734, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw sub ptr %738, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210: ; preds = %736, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, %574
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %736 ]
  %740 = load ptr, ptr %33, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 7
  %.not.i.i211 = icmp eq i64 %742, 0
  br i1 %.not.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, label %743

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210
  %744 = and i64 %741, -8
  %745 = inttoptr i64 %744 to ptr
  %746 = atomicrmw sub ptr %745, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212: ; preds = %743, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, %572
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %743 ]
  %747 = load ptr, ptr %31, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = and i64 %748, 7
  %.not.i.i213 = icmp eq i64 %749, 0
  br i1 %.not.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, label %750

750:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212
  %751 = and i64 %748, -8
  %752 = inttoptr i64 %751 to ptr
  %753 = atomicrmw sub ptr %752, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214: ; preds = %750, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, %570
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %750 ]
  %754 = load ptr, ptr %29, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 7
  %.not.i.i215 = icmp eq i64 %756, 0
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, label %757

757:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214
  %758 = and i64 %755, -8
  %759 = inttoptr i64 %758 to ptr
  %760 = atomicrmw sub ptr %759, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216: ; preds = %757, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, %568
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %757 ]
  %761 = load ptr, ptr %27, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, 7
  %.not.i.i217 = icmp eq i64 %763, 0
  br i1 %.not.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, label %764

764:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216
  %765 = and i64 %762, -8
  %766 = inttoptr i64 %765 to ptr
  %767 = atomicrmw sub ptr %766, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218: ; preds = %764, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, %566
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %764 ]
  %768 = load ptr, ptr %25, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, 7
  %.not.i.i219 = icmp eq i64 %770, 0
  br i1 %.not.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, label %771

771:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218
  %772 = and i64 %769, -8
  %773 = inttoptr i64 %772 to ptr
  %774 = atomicrmw sub ptr %773, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220: ; preds = %771, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, %564
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %771 ]
  %775 = load ptr, ptr %23, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, 7
  %.not.i.i221 = icmp eq i64 %777, 0
  br i1 %.not.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, label %778

778:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220
  %779 = and i64 %776, -8
  %780 = inttoptr i64 %779 to ptr
  %781 = atomicrmw sub ptr %780, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222: ; preds = %778, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, %562
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %778 ]
  %782 = load ptr, ptr %21, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i223 = icmp eq i64 %784, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224: ; preds = %785, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, %560
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %785 ]
  %789 = load ptr, ptr %19, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 7
  %.not.i.i225 = icmp eq i64 %791, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, label %792

792:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224
  %793 = and i64 %790, -8
  %794 = inttoptr i64 %793 to ptr
  %795 = atomicrmw sub ptr %794, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226: ; preds = %792, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, %558
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %792 ]
  %796 = load ptr, ptr %17, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = and i64 %797, 7
  %.not.i.i227 = icmp eq i64 %798, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %799

799:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226
  %800 = and i64 %797, -8
  %801 = inttoptr i64 %800 to ptr
  %802 = atomicrmw sub ptr %801, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %799, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, %556
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ]
  %803 = load ptr, ptr %15, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, 7
  %.not.i.i229 = icmp eq i64 %805, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, label %806

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %807 = and i64 %804, -8
  %808 = inttoptr i64 %807 to ptr
  %809 = atomicrmw sub ptr %808, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230: ; preds = %806, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %554
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %806 ]
  %810 = load ptr, ptr %13, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = and i64 %811, 7
  %.not.i.i231 = icmp eq i64 %812, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, label %813

813:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230
  %814 = and i64 %811, -8
  %815 = inttoptr i64 %814 to ptr
  %816 = atomicrmw sub ptr %815, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232: ; preds = %813, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, %552
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %813 ]
  %817 = load ptr, ptr %11, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = and i64 %818, 7
  %.not.i.i233 = icmp eq i64 %819, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, label %820

820:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232
  %821 = and i64 %818, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = atomicrmw sub ptr %822, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234: ; preds = %820, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, %550
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %820 ]
  %824 = load ptr, ptr %9, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = and i64 %825, 7
  %.not.i.i235 = icmp eq i64 %826, 0
  br i1 %.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, label %827

827:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234
  %828 = and i64 %825, -8
  %829 = inttoptr i64 %828 to ptr
  %830 = atomicrmw sub ptr %829, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236: ; preds = %827, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, %548
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %827 ]
  %831 = load ptr, ptr %7, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 7
  %.not.i.i237 = icmp eq i64 %833, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %834

834:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236
  %835 = and i64 %832, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = atomicrmw sub ptr %836, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %834, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, %546
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %834 ]
  %838 = load ptr, ptr %5, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i239 = icmp eq i64 %840, 0
  br i1 %.not.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240: ; preds = %841, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, %544
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %841 ]
  %845 = load ptr, ptr %3, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, 7
  %.not.i.i241 = icmp eq i64 %847, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240
  %849 = and i64 %846, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = atomicrmw sub ptr %850, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %848, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, %542
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ]
  %852 = load ptr, ptr %0, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 7
  %.not.i.i243 = icmp eq i64 %854, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, label %855

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %856 = and i64 %853, -8
  %857 = inttoptr i64 %856 to ptr
  %858 = atomicrmw sub ptr %857, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %855
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
  %33 = and i32 %32, 1
  %.not1.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %44
  %.sroa.7.0 = phi i64 [ %50, %44 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %49, %44 ], [ 0, %4 ]
  %51 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %53, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %54 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.36, ptr noundef null)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i = icmp eq ptr %54, null
  %56 = select i1 %.not.i, i32 0, i32 2
  store i32 %56, ptr %55, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit, label %57

57:                                               ; preds = %.noexc
  %58 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.35, ptr noundef nonnull %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit unwind label %68

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %57
  %59 = phi ptr [ null, %.noexc ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ %54, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %61, label %.critedge

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit
  store ptr @.str.37, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.34, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 69, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.35, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %65, align 8
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %67 unwind label %70

67:                                               ; preds = %61
  br i1 %66, label %.critedge, label %1913

68:                                               ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1923

70:                                               ; preds = %1853, %1791, %85, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %74, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit, %67
  %72 = load i32, ptr %3, align 4
  %73 = and i32 %72, 1
  %.not106 = icmp eq i32 %73, 0
  br i1 %.not106, label %80, label %74

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %78 unwind label %70

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false)
  br label %80

80:                                               ; preds = %78, %.critedge
  %81 = and i32 %72, 2
  %.not107 = icmp eq i32 %81, 0
  br i1 %.not107, label %1786, label %82

82:                                               ; preds = %80
  %83 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

85:                                               ; preds = %82
  %86 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc143 unwind label %70

.noexc143:                                        ; preds = %85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %86)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %87

87:                                               ; preds = %.noexc143
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc143
  %89 = ptrtoint ptr %86 to i64
  %90 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %89 seq_cst seq_cst, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %86) #17
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 296) #15
  %93 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %94 = inttoptr i64 %93 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %82
  %95 = phi ptr [ %84, %82 ], [ %94, %92 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %99 unwind label %70

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %129, label %103

103:                                              ; preds = %99
  %104 = ptrtoint ptr %101 to i64
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE
  br i1 %110, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i, label %111

111:                                              ; preds = %103
  %112 = load i8, ptr %109, align 1
  %.not.i.i.i.i.i = icmp eq i8 %112, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %111
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(58) @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %111
  %115 = and i64 %104, 4
  %.not.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %116 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
          to label %.noexc145 unwind label %127

.noexc145:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i
  br i1 %116, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc145
  %.pre.i = load ptr, ptr %100, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i: ; preds = %.noexc145, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %117 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit unwind label %127

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %103
  %.pre-phi.i = phi i64 [ %.pre5.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i ], [ %104, %103 ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ]
  %118 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %118, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i
  %120 = and i64 %.pre-phi.i, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit unwind label %127

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i, %119
  %.0.i = phi ptr [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i ], [ %117, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i ], [ %124, %119 ]
  %125 = load i32, ptr %.0.i, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %125, ptr %126, align 8
  br label %129

127:                                              ; preds = %132, %119, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

129:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit, %99
  %130 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %131 = inttoptr i64 %130 to ptr
  %.not.i.i148 = icmp eq i64 %130, 0
  br i1 %.not.i.i148, label %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153

132:                                              ; preds = %129
  %133 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc150 unwind label %127

.noexc150:                                        ; preds = %132
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149 unwind label %134

134:                                              ; preds = %.noexc150
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 296) #15
  br label %.body151

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149: ; preds = %.noexc150
  %136 = ptrtoint ptr %133 to i64
  %137 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %136 seq_cst seq_cst, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %133) #17
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 296) #15
  %140 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %141 = inttoptr i64 %140 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153: ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149, %129
  %142 = phi ptr [ %131, %129 ], [ %141, %139 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 328
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %147 unwind label %127

147:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %173, label %151

151:                                              ; preds = %147
  %152 = ptrtoint ptr %149 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i, label %158

158:                                              ; preds = %151
  %159 = and i64 %152, 4
  %.not.i.i.i155 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i155, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i: ; preds = %158
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc160 unwind label %171

.noexc160:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i
  br i1 %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc160
  %.pre.i157 = load ptr, ptr %148, align 8
  %.pre4.i = ptrtoint ptr %.pre.i157 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i: ; preds = %.noexc160, %158
  %161 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit unwind label %171

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i, %151
  %.pre-phi.i158 = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i ], [ %152, %151 ]
  %162 = and i64 %.pre-phi.i158, 4
  %.not.i2.i159 = icmp eq i64 %162, 0
  br i1 %.not.i2.i159, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit, label %163

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i
  %164 = and i64 %.pre-phi.i158, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit unwind label %171

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %163
  %.0.i156 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i ], [ %161, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i ], [ %168, %163 ]
  %169 = load float, ptr %.0.i156, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %169, ptr %170, align 4
  br label %173

171:                                              ; preds = %176, %163, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

173:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit, %147
  %174 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %175 = inttoptr i64 %174 to ptr
  %.not.i.i163 = icmp eq i64 %174, 0
  br i1 %.not.i.i163, label %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

176:                                              ; preds = %173
  %177 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc165 unwind label %171

.noexc165:                                        ; preds = %176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164 unwind label %178

178:                                              ; preds = %.noexc165
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 296) #15
  br label %.body166

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164: ; preds = %.noexc165
  %180 = ptrtoint ptr %177 to i64
  %181 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %180 seq_cst seq_cst, align 8
  %182 = extractvalue { i64, i1 } %181, 1
  br i1 %182, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %177) #17
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 296) #15
  %184 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %185 = inttoptr i64 %184 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164, %173
  %186 = phi ptr [ %175, %173 ], [ %185, %183 ], [ %177, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 328
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %191 unwind label %171

191:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %217, label %195

195:                                              ; preds = %191
  %196 = ptrtoint ptr %193 to i64
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177, label %202

202:                                              ; preds = %195
  %203 = and i64 %196, 4
  %.not.i.i.i170 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i170, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171: ; preds = %202
  %204 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc180 unwind label %215

.noexc180:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171
  br i1 %204, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174: ; preds = %.noexc180
  %.pre.i175 = load ptr, ptr %192, align 8
  %.pre4.i176 = ptrtoint ptr %.pre.i175 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172: ; preds = %.noexc180, %202
  %205 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183 unwind label %215

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174, %195
  %.pre-phi.i178 = phi i64 [ %.pre4.i176, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174 ], [ %196, %195 ]
  %206 = and i64 %.pre-phi.i178, 4
  %.not.i2.i179 = icmp eq i64 %206, 0
  br i1 %.not.i2.i179, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183, label %207

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177
  %208 = and i64 %.pre-phi.i178, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183 unwind label %215

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172, %207
  %.0.i173 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177 ], [ %205, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172 ], [ %212, %207 ]
  %213 = load float, ptr %.0.i173, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %213, ptr %214, align 8
  br label %217

215:                                              ; preds = %220, %207, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

217:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183, %191
  %218 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %219 = inttoptr i64 %218 to ptr
  %.not.i.i184 = icmp eq i64 %218, 0
  br i1 %.not.i.i184, label %220, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189

220:                                              ; preds = %217
  %221 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc186 unwind label %215

.noexc186:                                        ; preds = %220
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185 unwind label %222

222:                                              ; preds = %.noexc186
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 296) #15
  br label %.body187

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185: ; preds = %.noexc186
  %224 = ptrtoint ptr %221 to i64
  %225 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %224 seq_cst seq_cst, align 8
  %226 = extractvalue { i64, i1 } %225, 1
  br i1 %226, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %221) #17
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 296) #15
  %228 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %229 = inttoptr i64 %228 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189: ; preds = %227, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185, %217
  %230 = phi ptr [ %219, %217 ], [ %229, %227 ], [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 328
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %235 unwind label %215

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %235
  %240 = ptrtoint ptr %237 to i64
  %241 = and i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198, label %246

246:                                              ; preds = %239
  %247 = and i64 %240, 4
  %.not.i.i.i191 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i191, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192: ; preds = %246
  %248 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc201 unwind label %259

.noexc201:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192
  br i1 %248, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195: ; preds = %.noexc201
  %.pre.i196 = load ptr, ptr %236, align 8
  %.pre4.i197 = ptrtoint ptr %.pre.i196 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193: ; preds = %.noexc201, %246
  %249 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204 unwind label %259

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195, %239
  %.pre-phi.i199 = phi i64 [ %.pre4.i197, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195 ], [ %240, %239 ]
  %250 = and i64 %.pre-phi.i199, 4
  %.not.i2.i200 = icmp eq i64 %250, 0
  br i1 %.not.i2.i200, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204, label %251

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198
  %252 = and i64 %.pre-phi.i199, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204 unwind label %259

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193, %251
  %.0.i194 = phi ptr [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198 ], [ %249, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193 ], [ %256, %251 ]
  %257 = load float, ptr %.0.i194, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %257, ptr %258, align 4
  br label %261

259:                                              ; preds = %264, %251, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

261:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204, %235
  %262 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %263 = inttoptr i64 %262 to ptr
  %.not.i.i205 = icmp eq i64 %262, 0
  br i1 %.not.i.i205, label %264, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

264:                                              ; preds = %261
  %265 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc207 unwind label %259

.noexc207:                                        ; preds = %264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %265)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 unwind label %266

266:                                              ; preds = %.noexc207
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 296) #15
  br label %.body208

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206: ; preds = %.noexc207
  %268 = ptrtoint ptr %265 to i64
  %269 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %268 seq_cst seq_cst, align 8
  %270 = extractvalue { i64, i1 } %269, 1
  br i1 %270, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210, label %271

271:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %265) #17
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 296) #15
  %272 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %273 = inttoptr i64 %272 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210: ; preds = %271, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206, %261
  %274 = phi ptr [ %263, %261 ], [ %273, %271 ], [ %265, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %1, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 328
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %279 unwind label %259

279:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %305, label %283

283:                                              ; preds = %279
  %284 = ptrtoint ptr %281 to i64
  %285 = and i64 %284, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219, label %290

290:                                              ; preds = %283
  %291 = and i64 %284, 4
  %.not.i.i.i212 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i212, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213: ; preds = %290
  %292 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc222 unwind label %303

.noexc222:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213
  br i1 %292, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216: ; preds = %.noexc222
  %.pre.i217 = load ptr, ptr %280, align 8
  %.pre4.i218 = ptrtoint ptr %.pre.i217 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214: ; preds = %.noexc222, %290
  %293 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225 unwind label %303

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216, %283
  %.pre-phi.i220 = phi i64 [ %.pre4.i218, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216 ], [ %284, %283 ]
  %294 = and i64 %.pre-phi.i220, 4
  %.not.i2.i221 = icmp eq i64 %294, 0
  br i1 %.not.i2.i221, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225, label %295

295:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219
  %296 = and i64 %.pre-phi.i220, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 168
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225 unwind label %303

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214, %295
  %.0.i215 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219 ], [ %293, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214 ], [ %300, %295 ]
  %301 = load float, ptr %.0.i215, align 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %301, ptr %302, align 8
  br label %305

303:                                              ; preds = %308, %295, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

305:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225, %279
  %306 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %307 = inttoptr i64 %306 to ptr
  %.not.i.i226 = icmp eq i64 %306, 0
  br i1 %.not.i.i226, label %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231

308:                                              ; preds = %305
  %309 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc228 unwind label %303

.noexc228:                                        ; preds = %308
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %309)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227 unwind label %310

310:                                              ; preds = %.noexc228
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 296) #15
  br label %.body229

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227: ; preds = %.noexc228
  %312 = ptrtoint ptr %309 to i64
  %313 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %312 seq_cst seq_cst, align 8
  %314 = extractvalue { i64, i1 } %313, 1
  br i1 %314, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231, label %315

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %309) #17
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 296) #15
  %316 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %317 = inttoptr i64 %316 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231: ; preds = %315, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227, %305
  %318 = phi ptr [ %307, %305 ], [ %317, %315 ], [ %309, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 328
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %323 unwind label %303

323:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %349, label %327

327:                                              ; preds = %323
  %328 = ptrtoint ptr %325 to i64
  %329 = and i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 10
  br i1 %333, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240, label %334

334:                                              ; preds = %327
  %335 = and i64 %328, 4
  %.not.i.i.i233 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i233, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234: ; preds = %334
  %336 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc243 unwind label %347

.noexc243:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234
  br i1 %336, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237: ; preds = %.noexc243
  %.pre.i238 = load ptr, ptr %324, align 8
  %.pre4.i239 = ptrtoint ptr %.pre.i238 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235: ; preds = %.noexc243, %334
  %337 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246 unwind label %347

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237, %327
  %.pre-phi.i241 = phi i64 [ %.pre4.i239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237 ], [ %328, %327 ]
  %338 = and i64 %.pre-phi.i241, 4
  %.not.i2.i242 = icmp eq i64 %338, 0
  br i1 %.not.i2.i242, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246, label %339

339:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240
  %340 = and i64 %.pre-phi.i241, -8
  %341 = inttoptr i64 %340 to ptr
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 168
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246 unwind label %347

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235, %339
  %.0.i236 = phi ptr [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240 ], [ %337, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235 ], [ %344, %339 ]
  %345 = load float, ptr %.0.i236, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %345, ptr %346, align 4
  br label %349

347:                                              ; preds = %352, %339, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

349:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246, %323
  %350 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %351 = inttoptr i64 %350 to ptr
  %.not.i.i247 = icmp eq i64 %350, 0
  br i1 %.not.i.i247, label %352, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252

352:                                              ; preds = %349
  %353 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc249 unwind label %347

.noexc249:                                        ; preds = %352
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %353)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248 unwind label %354

354:                                              ; preds = %.noexc249
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 296) #15
  br label %.body250

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248: ; preds = %.noexc249
  %356 = ptrtoint ptr %353 to i64
  %357 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %356 seq_cst seq_cst, align 8
  %358 = extractvalue { i64, i1 } %357, 1
  br i1 %358, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252, label %359

359:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %353) #17
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 296) #15
  %360 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %361 = inttoptr i64 %360 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252: ; preds = %359, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248, %349
  %362 = phi ptr [ %351, %349 ], [ %361, %359 ], [ %353, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %1, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 328
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %367 unwind label %347

367:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %393, label %371

371:                                              ; preds = %367
  %372 = ptrtoint ptr %369 to i64
  %373 = and i64 %372, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 83
  br i1 %377, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i, label %378

378:                                              ; preds = %371
  %379 = and i64 %372, 4
  %.not.i.i.i254 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i254, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i: ; preds = %378
  %380 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
          to label %.noexc260 unwind label %391

.noexc260:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i
  br i1 %380, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc260
  %.pre.i256 = load ptr, ptr %368, align 8
  %.pre4.i257 = ptrtoint ptr %.pre.i256 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i: ; preds = %.noexc260, %378
  %381 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit unwind label %391

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i, %371
  %.pre-phi.i258 = phi i64 [ %.pre4.i257, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i ], [ %372, %371 ]
  %382 = and i64 %.pre-phi.i258, 4
  %.not.i2.i259 = icmp eq i64 %382, 0
  br i1 %.not.i2.i259, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit, label %383

383:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i
  %384 = and i64 %.pre-phi.i258, -8
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 168
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit unwind label %391

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i, %383
  %.0.i255 = phi ptr [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i ], [ %381, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i ], [ %388, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %390 = load i64, ptr %.0.i255, align 4
  store i64 %390, ptr %389, align 8
  br label %393

391:                                              ; preds = %396, %383, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

393:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit, %367
  %394 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %395 = inttoptr i64 %394 to ptr
  %.not.i.i263 = icmp eq i64 %394, 0
  br i1 %.not.i.i263, label %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268

396:                                              ; preds = %393
  %397 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc265 unwind label %391

.noexc265:                                        ; preds = %396
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %397)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264 unwind label %398

398:                                              ; preds = %.noexc265
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 296) #15
  br label %.body266

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264: ; preds = %.noexc265
  %400 = ptrtoint ptr %397 to i64
  %401 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %400 seq_cst seq_cst, align 8
  %402 = extractvalue { i64, i1 } %401, 1
  br i1 %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268, label %403

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %397) #17
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 296) #15
  %404 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %405 = inttoptr i64 %404 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268: ; preds = %403, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264, %393
  %406 = phi ptr [ %395, %393 ], [ %405, %403 ], [ %397, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 328
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %411 unwind label %391

411:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %437, label %415

415:                                              ; preds = %411
  %416 = ptrtoint ptr %413 to i64
  %417 = and i64 %416, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 10
  br i1 %421, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277, label %422

422:                                              ; preds = %415
  %423 = and i64 %416, 4
  %.not.i.i.i270 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i270, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271: ; preds = %422
  %424 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc280 unwind label %435

.noexc280:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271
  br i1 %424, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274: ; preds = %.noexc280
  %.pre.i275 = load ptr, ptr %412, align 8
  %.pre4.i276 = ptrtoint ptr %.pre.i275 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272: ; preds = %.noexc280, %422
  %425 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283 unwind label %435

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274, %415
  %.pre-phi.i278 = phi i64 [ %.pre4.i276, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274 ], [ %416, %415 ]
  %426 = and i64 %.pre-phi.i278, 4
  %.not.i2.i279 = icmp eq i64 %426, 0
  br i1 %.not.i2.i279, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283, label %427

427:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277
  %428 = and i64 %.pre-phi.i278, -8
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 168
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283 unwind label %435

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272, %427
  %.0.i273 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277 ], [ %425, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272 ], [ %432, %427 ]
  %433 = load float, ptr %.0.i273, align 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %433, ptr %434, align 8
  br label %437

435:                                              ; preds = %440, %427, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

437:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283, %411
  %438 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %439 = inttoptr i64 %438 to ptr
  %.not.i.i284 = icmp eq i64 %438, 0
  br i1 %.not.i.i284, label %440, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

440:                                              ; preds = %437
  %441 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc286 unwind label %435

.noexc286:                                        ; preds = %440
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %441)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285 unwind label %442

442:                                              ; preds = %.noexc286
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 296) #15
  br label %.body287

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285: ; preds = %.noexc286
  %444 = ptrtoint ptr %441 to i64
  %445 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %444 seq_cst seq_cst, align 8
  %446 = extractvalue { i64, i1 } %445, 1
  br i1 %446, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289, label %447

447:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %441) #17
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 296) #15
  %448 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %449 = inttoptr i64 %448 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289: ; preds = %447, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285, %437
  %450 = phi ptr [ %439, %437 ], [ %449, %447 ], [ %441, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 72
  %452 = load ptr, ptr %1, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 328
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %455 unwind label %435

455:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %481, label %459

459:                                              ; preds = %455
  %460 = ptrtoint ptr %457 to i64
  %461 = and i64 %460, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298, label %466

466:                                              ; preds = %459
  %467 = and i64 %460, 4
  %.not.i.i.i291 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i291, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292: ; preds = %466
  %468 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc301 unwind label %479

.noexc301:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292
  br i1 %468, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295: ; preds = %.noexc301
  %.pre.i296 = load ptr, ptr %456, align 8
  %.pre4.i297 = ptrtoint ptr %.pre.i296 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293: ; preds = %.noexc301, %466
  %469 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304 unwind label %479

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295, %459
  %.pre-phi.i299 = phi i64 [ %.pre4.i297, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295 ], [ %460, %459 ]
  %470 = and i64 %.pre-phi.i299, 4
  %.not.i2.i300 = icmp eq i64 %470, 0
  br i1 %.not.i2.i300, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304, label %471

471:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298
  %472 = and i64 %.pre-phi.i299, -8
  %473 = inttoptr i64 %472 to ptr
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 168
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304 unwind label %479

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293, %471
  %.0.i294 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298 ], [ %469, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293 ], [ %476, %471 ]
  %477 = load float, ptr %.0.i294, align 4
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %477, ptr %478, align 4
  br label %481

479:                                              ; preds = %484, %471, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

481:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304, %455
  %482 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %483 = inttoptr i64 %482 to ptr
  %.not.i.i305 = icmp eq i64 %482, 0
  br i1 %.not.i.i305, label %484, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310

484:                                              ; preds = %481
  %485 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc307 unwind label %479

.noexc307:                                        ; preds = %484
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %485)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306 unwind label %486

486:                                              ; preds = %.noexc307
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 296) #15
  br label %.body308

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306: ; preds = %.noexc307
  %488 = ptrtoint ptr %485 to i64
  %489 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %488 seq_cst seq_cst, align 8
  %490 = extractvalue { i64, i1 } %489, 1
  br i1 %490, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310, label %491

491:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %485) #17
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 296) #15
  %492 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %493 = inttoptr i64 %492 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310: ; preds = %491, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306, %481
  %494 = phi ptr [ %483, %481 ], [ %493, %491 ], [ %485, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 80
  %496 = load ptr, ptr %1, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 328
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %499 unwind label %479

499:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %526, label %503

503:                                              ; preds = %499
  %504 = ptrtoint ptr %501 to i64
  %505 = and i64 %504, -8
  %506 = inttoptr i64 %505 to ptr
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load i32, ptr %507, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, label %510

510:                                              ; preds = %503
  %511 = and i64 %504, 4
  %.not.i.i.i312 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i312, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i: ; preds = %510
  %512 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %.noexc318 unwind label %524

.noexc318:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i
  br i1 %512, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc318
  %.pre.i314 = load ptr, ptr %500, align 8
  %.pre4.i315 = ptrtoint ptr %.pre.i314 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i: ; preds = %.noexc318, %510
  %513 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %524

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, %503
  %.pre-phi.i316 = phi i64 [ %.pre4.i315, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i ], [ %504, %503 ]
  %514 = and i64 %.pre-phi.i316, 4
  %.not.i2.i317 = icmp eq i64 %514, 0
  br i1 %.not.i2.i317, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, label %515

515:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i
  %516 = and i64 %.pre-phi.i316, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 168
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %524

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, %515
  %.0.i313 = phi ptr [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i ], [ %513, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i ], [ %520, %515 ]
  %521 = load i8, ptr %.0.i313, align 1
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %523 = and i8 %521, 1
  store i8 %523, ptr %522, align 8
  br label %526

524:                                              ; preds = %529, %515, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

526:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, %499
  %527 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %528 = inttoptr i64 %527 to ptr
  %.not.i.i321 = icmp eq i64 %527, 0
  br i1 %.not.i.i321, label %529, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326

529:                                              ; preds = %526
  %530 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc323 unwind label %524

.noexc323:                                        ; preds = %529
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %530)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322 unwind label %531

531:                                              ; preds = %.noexc323
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef 296) #15
  br label %.body324

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322: ; preds = %.noexc323
  %533 = ptrtoint ptr %530 to i64
  %534 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %533 seq_cst seq_cst, align 8
  %535 = extractvalue { i64, i1 } %534, 1
  br i1 %535, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326, label %536

536:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %530) #17
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef 296) #15
  %537 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %538 = inttoptr i64 %537 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326: ; preds = %536, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322, %526
  %539 = phi ptr [ %528, %526 ], [ %538, %536 ], [ %530, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 88
  %541 = load ptr, ptr %1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 328
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %544 unwind label %524

544:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %570, label %548

548:                                              ; preds = %544
  %549 = ptrtoint ptr %546 to i64
  %550 = and i64 %549, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 10
  br i1 %554, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335, label %555

555:                                              ; preds = %548
  %556 = and i64 %549, 4
  %.not.i.i.i328 = icmp eq i64 %556, 0
  br i1 %.not.i.i.i328, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329: ; preds = %555
  %557 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc338 unwind label %568

.noexc338:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329
  br i1 %557, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332: ; preds = %.noexc338
  %.pre.i333 = load ptr, ptr %545, align 8
  %.pre4.i334 = ptrtoint ptr %.pre.i333 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330: ; preds = %.noexc338, %555
  %558 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341 unwind label %568

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332, %548
  %.pre-phi.i336 = phi i64 [ %.pre4.i334, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332 ], [ %549, %548 ]
  %559 = and i64 %.pre-phi.i336, 4
  %.not.i2.i337 = icmp eq i64 %559, 0
  br i1 %.not.i2.i337, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341, label %560

560:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335
  %561 = and i64 %.pre-phi.i336, -8
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 168
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341 unwind label %568

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330, %560
  %.0.i331 = phi ptr [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335 ], [ %558, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330 ], [ %565, %560 ]
  %566 = load float, ptr %.0.i331, align 4
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %566, ptr %567, align 4
  br label %570

568:                                              ; preds = %573, %560, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

570:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341, %544
  %571 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %572 = inttoptr i64 %571 to ptr
  %.not.i.i342 = icmp eq i64 %571, 0
  br i1 %.not.i.i342, label %573, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347

573:                                              ; preds = %570
  %574 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc344 unwind label %568

.noexc344:                                        ; preds = %573
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %574)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343 unwind label %575

575:                                              ; preds = %.noexc344
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef 296) #15
  br label %.body345

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343: ; preds = %.noexc344
  %577 = ptrtoint ptr %574 to i64
  %578 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %577 seq_cst seq_cst, align 8
  %579 = extractvalue { i64, i1 } %578, 1
  br i1 %579, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347, label %580

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %574) #17
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef 296) #15
  %581 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %582 = inttoptr i64 %581 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347: ; preds = %580, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343, %570
  %583 = phi ptr [ %572, %570 ], [ %582, %580 ], [ %574, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %585 = load ptr, ptr %1, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 328
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %588 unwind label %568

588:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %614, label %592

592:                                              ; preds = %588
  %593 = ptrtoint ptr %590 to i64
  %594 = and i64 %593, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 5
  br i1 %598, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i, label %599

599:                                              ; preds = %592
  %600 = and i64 %593, 4
  %.not.i.i.i349 = icmp eq i64 %600, 0
  br i1 %.not.i.i.i349, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i: ; preds = %599
  %601 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %.noexc355 unwind label %612

.noexc355:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i
  br i1 %601, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc355
  %.pre.i351 = load ptr, ptr %589, align 8
  %.pre4.i352 = ptrtoint ptr %.pre.i351 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i: ; preds = %.noexc355, %599
  %602 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit unwind label %612

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i, %592
  %.pre-phi.i353 = phi i64 [ %.pre4.i352, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i ], [ %593, %592 ]
  %603 = and i64 %.pre-phi.i353, 4
  %.not.i2.i354 = icmp eq i64 %603, 0
  br i1 %.not.i2.i354, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit, label %604

604:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i
  %605 = and i64 %.pre-phi.i353, -8
  %606 = inttoptr i64 %605 to ptr
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 168
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef ptr %608(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit unwind label %612

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i, %604
  %.0.i350 = phi ptr [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i ], [ %602, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i ], [ %609, %604 ]
  %610 = load i32, ptr %.0.i350, align 4
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %610, ptr %611, align 8
  br label %614

612:                                              ; preds = %617, %604, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

614:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit, %588
  %615 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %616 = inttoptr i64 %615 to ptr
  %.not.i.i358 = icmp eq i64 %615, 0
  br i1 %.not.i.i358, label %617, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363

617:                                              ; preds = %614
  %618 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc360 unwind label %612

.noexc360:                                        ; preds = %617
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %618)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359 unwind label %619

619:                                              ; preds = %.noexc360
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 296) #15
  br label %.body361

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359: ; preds = %.noexc360
  %621 = ptrtoint ptr %618 to i64
  %622 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %621 seq_cst seq_cst, align 8
  %623 = extractvalue { i64, i1 } %622, 1
  br i1 %623, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363, label %624

624:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %618) #17
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 296) #15
  %625 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %626 = inttoptr i64 %625 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363: ; preds = %624, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359, %614
  %627 = phi ptr [ %616, %614 ], [ %626, %624 ], [ %618, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359 ]
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 104
  %629 = load ptr, ptr %1, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 328
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %632 unwind label %612

632:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363
  %633 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %658, label %636

636:                                              ; preds = %632
  %637 = ptrtoint ptr %634 to i64
  %638 = and i64 %637, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 10
  br i1 %642, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372, label %643

643:                                              ; preds = %636
  %644 = and i64 %637, 4
  %.not.i.i.i365 = icmp eq i64 %644, 0
  br i1 %.not.i.i.i365, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366: ; preds = %643
  %645 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc375 unwind label %656

.noexc375:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366
  br i1 %645, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369: ; preds = %.noexc375
  %.pre.i370 = load ptr, ptr %633, align 8
  %.pre4.i371 = ptrtoint ptr %.pre.i370 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367: ; preds = %.noexc375, %643
  %646 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378 unwind label %656

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369, %636
  %.pre-phi.i373 = phi i64 [ %.pre4.i371, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369 ], [ %637, %636 ]
  %647 = and i64 %.pre-phi.i373, 4
  %.not.i2.i374 = icmp eq i64 %647, 0
  br i1 %.not.i2.i374, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378, label %648

648:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372
  %649 = and i64 %.pre-phi.i373, -8
  %650 = inttoptr i64 %649 to ptr
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 168
  %652 = load ptr, ptr %651, align 8
  %653 = invoke noundef ptr %652(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378 unwind label %656

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367, %648
  %.0.i368 = phi ptr [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372 ], [ %646, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367 ], [ %653, %648 ]
  %654 = load float, ptr %.0.i368, align 4
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %654, ptr %655, align 4
  br label %658

656:                                              ; preds = %661, %648, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

658:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378, %632
  %659 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %660 = inttoptr i64 %659 to ptr
  %.not.i.i379 = icmp eq i64 %659, 0
  br i1 %.not.i.i379, label %661, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384

661:                                              ; preds = %658
  %662 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc381 unwind label %656

.noexc381:                                        ; preds = %661
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %662)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380 unwind label %663

663:                                              ; preds = %.noexc381
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 296) #15
  br label %.body382

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380: ; preds = %.noexc381
  %665 = ptrtoint ptr %662 to i64
  %666 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %665 seq_cst seq_cst, align 8
  %667 = extractvalue { i64, i1 } %666, 1
  br i1 %667, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384, label %668

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %662) #17
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 296) #15
  %669 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %670 = inttoptr i64 %669 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384: ; preds = %668, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380, %658
  %671 = phi ptr [ %660, %658 ], [ %670, %668 ], [ %662, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 112
  %673 = load ptr, ptr %1, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 328
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %672)
          to label %676 unwind label %656

676:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384
  %677 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %702, label %680

680:                                              ; preds = %676
  %681 = ptrtoint ptr %678 to i64
  %682 = and i64 %681, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %685, 10
  br i1 %686, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393, label %687

687:                                              ; preds = %680
  %688 = and i64 %681, 4
  %.not.i.i.i386 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i386, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387: ; preds = %687
  %689 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc396 unwind label %700

.noexc396:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387
  br i1 %689, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390: ; preds = %.noexc396
  %.pre.i391 = load ptr, ptr %677, align 8
  %.pre4.i392 = ptrtoint ptr %.pre.i391 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388: ; preds = %.noexc396, %687
  %690 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399 unwind label %700

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390, %680
  %.pre-phi.i394 = phi i64 [ %.pre4.i392, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390 ], [ %681, %680 ]
  %691 = and i64 %.pre-phi.i394, 4
  %.not.i2.i395 = icmp eq i64 %691, 0
  br i1 %.not.i2.i395, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399, label %692

692:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393
  %693 = and i64 %.pre-phi.i394, -8
  %694 = inttoptr i64 %693 to ptr
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 168
  %696 = load ptr, ptr %695, align 8
  %697 = invoke noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399 unwind label %700

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388, %692
  %.0.i389 = phi ptr [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393 ], [ %690, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388 ], [ %697, %692 ]
  %698 = load float, ptr %.0.i389, align 4
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %698, ptr %699, align 8
  br label %702

700:                                              ; preds = %705, %692, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body403

702:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399, %676
  %703 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %704 = inttoptr i64 %703 to ptr
  %.not.i.i400 = icmp eq i64 %703, 0
  br i1 %.not.i.i400, label %705, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405

705:                                              ; preds = %702
  %706 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc402 unwind label %700

.noexc402:                                        ; preds = %705
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %706)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401 unwind label %707

707:                                              ; preds = %.noexc402
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef 296) #15
  br label %.body403

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401: ; preds = %.noexc402
  %709 = ptrtoint ptr %706 to i64
  %710 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %709 seq_cst seq_cst, align 8
  %711 = extractvalue { i64, i1 } %710, 1
  br i1 %711, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405, label %712

712:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %706) #17
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef 296) #15
  %713 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %714 = inttoptr i64 %713 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405: ; preds = %712, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401, %702
  %715 = phi ptr [ %704, %702 ], [ %714, %712 ], [ %706, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401 ]
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 120
  %717 = load ptr, ptr %1, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 328
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %716)
          to label %720 unwind label %700

720:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405
  %721 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %746, label %724

724:                                              ; preds = %720
  %725 = ptrtoint ptr %722 to i64
  %726 = and i64 %725, -8
  %727 = inttoptr i64 %726 to ptr
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, 10
  br i1 %730, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414, label %731

731:                                              ; preds = %724
  %732 = and i64 %725, 4
  %.not.i.i.i407 = icmp eq i64 %732, 0
  br i1 %.not.i.i.i407, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408: ; preds = %731
  %733 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc417 unwind label %744

.noexc417:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408
  br i1 %733, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411: ; preds = %.noexc417
  %.pre.i412 = load ptr, ptr %721, align 8
  %.pre4.i413 = ptrtoint ptr %.pre.i412 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409: ; preds = %.noexc417, %731
  %734 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420 unwind label %744

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411, %724
  %.pre-phi.i415 = phi i64 [ %.pre4.i413, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411 ], [ %725, %724 ]
  %735 = and i64 %.pre-phi.i415, 4
  %.not.i2.i416 = icmp eq i64 %735, 0
  br i1 %.not.i2.i416, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420, label %736

736:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414
  %737 = and i64 %.pre-phi.i415, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 168
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef ptr %740(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420 unwind label %744

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409, %736
  %.0.i410 = phi ptr [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414 ], [ %734, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409 ], [ %741, %736 ]
  %742 = load float, ptr %.0.i410, align 4
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %742, ptr %743, align 4
  br label %746

744:                                              ; preds = %749, %736, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

746:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420, %720
  %747 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %748 = inttoptr i64 %747 to ptr
  %.not.i.i421 = icmp eq i64 %747, 0
  br i1 %.not.i.i421, label %749, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426

749:                                              ; preds = %746
  %750 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc423 unwind label %744

.noexc423:                                        ; preds = %749
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %750)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422 unwind label %751

751:                                              ; preds = %.noexc423
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef 296) #15
  br label %.body424

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422: ; preds = %.noexc423
  %753 = ptrtoint ptr %750 to i64
  %754 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %753 seq_cst seq_cst, align 8
  %755 = extractvalue { i64, i1 } %754, 1
  br i1 %755, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426, label %756

756:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %750) #17
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef 296) #15
  %757 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %758 = inttoptr i64 %757 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426: ; preds = %756, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422, %746
  %759 = phi ptr [ %748, %746 ], [ %758, %756 ], [ %750, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422 ]
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 128
  %761 = load ptr, ptr %1, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 328
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %764 unwind label %744

764:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426
  %765 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %790, label %768

768:                                              ; preds = %764
  %769 = ptrtoint ptr %766 to i64
  %770 = and i64 %769, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, 10
  br i1 %774, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435, label %775

775:                                              ; preds = %768
  %776 = and i64 %769, 4
  %.not.i.i.i428 = icmp eq i64 %776, 0
  br i1 %.not.i.i.i428, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429: ; preds = %775
  %777 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc438 unwind label %788

.noexc438:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429
  br i1 %777, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432: ; preds = %.noexc438
  %.pre.i433 = load ptr, ptr %765, align 8
  %.pre4.i434 = ptrtoint ptr %.pre.i433 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430: ; preds = %.noexc438, %775
  %778 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441 unwind label %788

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432, %768
  %.pre-phi.i436 = phi i64 [ %.pre4.i434, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432 ], [ %769, %768 ]
  %779 = and i64 %.pre-phi.i436, 4
  %.not.i2.i437 = icmp eq i64 %779, 0
  br i1 %.not.i2.i437, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441, label %780

780:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435
  %781 = and i64 %.pre-phi.i436, -8
  %782 = inttoptr i64 %781 to ptr
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 168
  %784 = load ptr, ptr %783, align 8
  %785 = invoke noundef ptr %784(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441 unwind label %788

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430, %780
  %.0.i431 = phi ptr [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435 ], [ %778, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430 ], [ %785, %780 ]
  %786 = load float, ptr %.0.i431, align 4
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %786, ptr %787, align 8
  br label %790

788:                                              ; preds = %793, %780, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

790:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441, %764
  %791 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %792 = inttoptr i64 %791 to ptr
  %.not.i.i442 = icmp eq i64 %791, 0
  br i1 %.not.i.i442, label %793, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447

793:                                              ; preds = %790
  %794 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc444 unwind label %788

.noexc444:                                        ; preds = %793
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %794)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443 unwind label %795

795:                                              ; preds = %.noexc444
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef 296) #15
  br label %.body445

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443: ; preds = %.noexc444
  %797 = ptrtoint ptr %794 to i64
  %798 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %797 seq_cst seq_cst, align 8
  %799 = extractvalue { i64, i1 } %798, 1
  br i1 %799, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447, label %800

800:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %794) #17
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef 296) #15
  %801 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %802 = inttoptr i64 %801 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447: ; preds = %800, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443, %790
  %803 = phi ptr [ %792, %790 ], [ %802, %800 ], [ %794, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 136
  %805 = load ptr, ptr %1, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 328
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %804)
          to label %808 unwind label %788

808:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447
  %809 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %834, label %812

812:                                              ; preds = %808
  %813 = ptrtoint ptr %810 to i64
  %814 = and i64 %813, -8
  %815 = inttoptr i64 %814 to ptr
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 10
  br i1 %818, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456, label %819

819:                                              ; preds = %812
  %820 = and i64 %813, 4
  %.not.i.i.i449 = icmp eq i64 %820, 0
  br i1 %.not.i.i.i449, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450: ; preds = %819
  %821 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc459 unwind label %832

.noexc459:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450
  br i1 %821, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453: ; preds = %.noexc459
  %.pre.i454 = load ptr, ptr %809, align 8
  %.pre4.i455 = ptrtoint ptr %.pre.i454 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451: ; preds = %.noexc459, %819
  %822 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462 unwind label %832

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453, %812
  %.pre-phi.i457 = phi i64 [ %.pre4.i455, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453 ], [ %813, %812 ]
  %823 = and i64 %.pre-phi.i457, 4
  %.not.i2.i458 = icmp eq i64 %823, 0
  br i1 %.not.i2.i458, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462, label %824

824:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456
  %825 = and i64 %.pre-phi.i457, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 168
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462 unwind label %832

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451, %824
  %.0.i452 = phi ptr [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456 ], [ %822, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451 ], [ %829, %824 ]
  %830 = load float, ptr %.0.i452, align 4
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %830, ptr %831, align 4
  br label %834

832:                                              ; preds = %837, %824, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body466

834:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462, %808
  %835 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %836 = inttoptr i64 %835 to ptr
  %.not.i.i463 = icmp eq i64 %835, 0
  br i1 %.not.i.i463, label %837, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468

837:                                              ; preds = %834
  %838 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc465 unwind label %832

.noexc465:                                        ; preds = %837
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %838)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464 unwind label %839

839:                                              ; preds = %.noexc465
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef 296) #15
  br label %.body466

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464: ; preds = %.noexc465
  %841 = ptrtoint ptr %838 to i64
  %842 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %841 seq_cst seq_cst, align 8
  %843 = extractvalue { i64, i1 } %842, 1
  br i1 %843, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468, label %844

844:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %838) #17
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef 296) #15
  %845 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %846 = inttoptr i64 %845 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468: ; preds = %844, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464, %834
  %847 = phi ptr [ %836, %834 ], [ %846, %844 ], [ %838, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464 ]
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 144
  %849 = load ptr, ptr %1, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 328
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %848)
          to label %852 unwind label %832

852:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468
  %853 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %878, label %856

856:                                              ; preds = %852
  %857 = ptrtoint ptr %854 to i64
  %858 = and i64 %857, -8
  %859 = inttoptr i64 %858 to ptr
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 10
  br i1 %862, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477, label %863

863:                                              ; preds = %856
  %864 = and i64 %857, 4
  %.not.i.i.i470 = icmp eq i64 %864, 0
  br i1 %.not.i.i.i470, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471: ; preds = %863
  %865 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc480 unwind label %876

.noexc480:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471
  br i1 %865, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474: ; preds = %.noexc480
  %.pre.i475 = load ptr, ptr %853, align 8
  %.pre4.i476 = ptrtoint ptr %.pre.i475 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472: ; preds = %.noexc480, %863
  %866 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483 unwind label %876

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474, %856
  %.pre-phi.i478 = phi i64 [ %.pre4.i476, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474 ], [ %857, %856 ]
  %867 = and i64 %.pre-phi.i478, 4
  %.not.i2.i479 = icmp eq i64 %867, 0
  br i1 %.not.i2.i479, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483, label %868

868:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477
  %869 = and i64 %.pre-phi.i478, -8
  %870 = inttoptr i64 %869 to ptr
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 168
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef ptr %872(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483 unwind label %876

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472, %868
  %.0.i473 = phi ptr [ %27, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477 ], [ %866, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472 ], [ %873, %868 ]
  %874 = load float, ptr %.0.i473, align 4
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %874, ptr %875, align 8
  br label %878

876:                                              ; preds = %881, %868, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.body487

878:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483, %852
  %879 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %880 = inttoptr i64 %879 to ptr
  %.not.i.i484 = icmp eq i64 %879, 0
  br i1 %.not.i.i484, label %881, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489

881:                                              ; preds = %878
  %882 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc486 unwind label %876

.noexc486:                                        ; preds = %881
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %882)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485 unwind label %883

883:                                              ; preds = %.noexc486
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef 296) #15
  br label %.body487

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485: ; preds = %.noexc486
  %885 = ptrtoint ptr %882 to i64
  %886 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %885 seq_cst seq_cst, align 8
  %887 = extractvalue { i64, i1 } %886, 1
  br i1 %887, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489, label %888

888:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %882) #17
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef 296) #15
  %889 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %890 = inttoptr i64 %889 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489: ; preds = %888, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485, %878
  %891 = phi ptr [ %880, %878 ], [ %890, %888 ], [ %882, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485 ]
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 152
  %893 = load ptr, ptr %1, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 328
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %892)
          to label %896 unwind label %876

896:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489
  %897 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %922, label %900

900:                                              ; preds = %896
  %901 = ptrtoint ptr %898 to i64
  %902 = and i64 %901, -8
  %903 = inttoptr i64 %902 to ptr
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load i32, ptr %904, align 8
  %906 = icmp eq i32 %905, 10
  br i1 %906, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498, label %907

907:                                              ; preds = %900
  %908 = and i64 %901, 4
  %.not.i.i.i491 = icmp eq i64 %908, 0
  br i1 %.not.i.i.i491, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492: ; preds = %907
  %909 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc501 unwind label %920

.noexc501:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492
  br i1 %909, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495: ; preds = %.noexc501
  %.pre.i496 = load ptr, ptr %897, align 8
  %.pre4.i497 = ptrtoint ptr %.pre.i496 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493: ; preds = %.noexc501, %907
  %910 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504 unwind label %920

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495, %900
  %.pre-phi.i499 = phi i64 [ %.pre4.i497, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495 ], [ %901, %900 ]
  %911 = and i64 %.pre-phi.i499, 4
  %.not.i2.i500 = icmp eq i64 %911, 0
  br i1 %.not.i2.i500, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504, label %912

912:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498
  %913 = and i64 %.pre-phi.i499, -8
  %914 = inttoptr i64 %913 to ptr
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 168
  %916 = load ptr, ptr %915, align 8
  %917 = invoke noundef ptr %916(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504 unwind label %920

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493, %912
  %.0.i494 = phi ptr [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498 ], [ %910, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493 ], [ %917, %912 ]
  %918 = load float, ptr %.0.i494, align 4
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %918, ptr %919, align 4
  br label %922

920:                                              ; preds = %925, %912, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

922:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504, %896
  %923 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %924 = inttoptr i64 %923 to ptr
  %.not.i.i505 = icmp eq i64 %923, 0
  br i1 %.not.i.i505, label %925, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510

925:                                              ; preds = %922
  %926 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc507 unwind label %920

.noexc507:                                        ; preds = %925
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %926)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506 unwind label %927

927:                                              ; preds = %.noexc507
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 296) #15
  br label %.body508

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506: ; preds = %.noexc507
  %929 = ptrtoint ptr %926 to i64
  %930 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %929 seq_cst seq_cst, align 8
  %931 = extractvalue { i64, i1 } %930, 1
  br i1 %931, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510, label %932

932:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %926) #17
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 296) #15
  %933 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %934 = inttoptr i64 %933 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510: ; preds = %932, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506, %922
  %935 = phi ptr [ %924, %922 ], [ %934, %932 ], [ %926, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506 ]
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 160
  %937 = load ptr, ptr %1, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 328
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %936)
          to label %940 unwind label %920

940:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510
  %941 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %966, label %944

944:                                              ; preds = %940
  %945 = ptrtoint ptr %942 to i64
  %946 = and i64 %945, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load i32, ptr %948, align 8
  %950 = icmp eq i32 %949, 9
  br i1 %950, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %951

951:                                              ; preds = %944
  %952 = and i64 %945, 4
  %.not.i.i.i512 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i512, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %951
  %953 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc518 unwind label %964

.noexc518:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %953, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc518
  %.pre.i514 = load ptr, ptr %941, align 8
  %.pre4.i515 = ptrtoint ptr %.pre.i514 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc518, %951
  %954 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %964

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %944
  %.pre-phi.i516 = phi i64 [ %.pre4.i515, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %945, %944 ]
  %955 = and i64 %.pre-phi.i516, 4
  %.not.i2.i517 = icmp eq i64 %955, 0
  br i1 %.not.i2.i517, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %956

956:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %957 = and i64 %.pre-phi.i516, -8
  %958 = inttoptr i64 %957 to ptr
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 168
  %960 = load ptr, ptr %959, align 8
  %961 = invoke noundef ptr %960(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %964

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %956
  %.0.i513 = phi ptr [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %954, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %961, %956 ]
  %962 = load double, ptr %.0.i513, align 8
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %962, ptr %963, align 8
  br label %966

964:                                              ; preds = %969, %956, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body524

966:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, %940
  %967 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %968 = inttoptr i64 %967 to ptr
  %.not.i.i521 = icmp eq i64 %967, 0
  br i1 %.not.i.i521, label %969, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526

969:                                              ; preds = %966
  %970 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc523 unwind label %964

.noexc523:                                        ; preds = %969
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %970)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522 unwind label %971

971:                                              ; preds = %.noexc523
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef 296) #15
  br label %.body524

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522: ; preds = %.noexc523
  %973 = ptrtoint ptr %970 to i64
  %974 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %973 seq_cst seq_cst, align 8
  %975 = extractvalue { i64, i1 } %974, 1
  br i1 %975, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526, label %976

976:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %970) #17
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef 296) #15
  %977 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %978 = inttoptr i64 %977 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526: ; preds = %976, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522, %966
  %979 = phi ptr [ %968, %966 ], [ %978, %976 ], [ %970, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522 ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 168
  %981 = load ptr, ptr %1, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 328
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %980)
          to label %984 unwind label %964

984:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526
  %985 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %1010, label %988

988:                                              ; preds = %984
  %989 = ptrtoint ptr %986 to i64
  %990 = and i64 %989, -8
  %991 = inttoptr i64 %990 to ptr
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %993, 9
  br i1 %994, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535, label %995

995:                                              ; preds = %988
  %996 = and i64 %989, 4
  %.not.i.i.i528 = icmp eq i64 %996, 0
  br i1 %.not.i.i.i528, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529: ; preds = %995
  %997 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc538 unwind label %1008

.noexc538:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529
  br i1 %997, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532: ; preds = %.noexc538
  %.pre.i533 = load ptr, ptr %985, align 8
  %.pre4.i534 = ptrtoint ptr %.pre.i533 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530: ; preds = %.noexc538, %995
  %998 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541 unwind label %1008

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532, %988
  %.pre-phi.i536 = phi i64 [ %.pre4.i534, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532 ], [ %989, %988 ]
  %999 = and i64 %.pre-phi.i536, 4
  %.not.i2.i537 = icmp eq i64 %999, 0
  br i1 %.not.i2.i537, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541, label %1000

1000:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535
  %1001 = and i64 %.pre-phi.i536, -8
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 168
  %1004 = load ptr, ptr %1003, align 8
  %1005 = invoke noundef ptr %1004(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541 unwind label %1008

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530, %1000
  %.0.i531 = phi ptr [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535 ], [ %998, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530 ], [ %1005, %1000 ]
  %1006 = load double, ptr %.0.i531, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %1006, ptr %1007, align 8
  br label %1010

1008:                                             ; preds = %1013, %1000, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

1010:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541, %984
  %1011 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %.not.i.i542 = icmp eq i64 %1011, 0
  br i1 %.not.i.i542, label %1013, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547

1013:                                             ; preds = %1010
  %1014 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc544 unwind label %1008

.noexc544:                                        ; preds = %1013
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1014)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543 unwind label %1015

1015:                                             ; preds = %.noexc544
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef 296) #15
  br label %.body545

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543: ; preds = %.noexc544
  %1017 = ptrtoint ptr %1014 to i64
  %1018 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1017 seq_cst seq_cst, align 8
  %1019 = extractvalue { i64, i1 } %1018, 1
  br i1 %1019, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547, label %1020

1020:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1014) #17
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef 296) #15
  %1021 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1022 = inttoptr i64 %1021 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547: ; preds = %1020, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543, %1010
  %1023 = phi ptr [ %1012, %1010 ], [ %1022, %1020 ], [ %1014, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543 ]
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 176
  %1025 = load ptr, ptr %1, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 328
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1024)
          to label %1028 unwind label %1008

1028:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547
  %1029 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1054, label %1032

1032:                                             ; preds = %1028
  %1033 = ptrtoint ptr %1030 to i64
  %1034 = and i64 %1033, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1037, 10
  br i1 %1038, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556, label %1039

1039:                                             ; preds = %1032
  %1040 = and i64 %1033, 4
  %.not.i.i.i549 = icmp eq i64 %1040, 0
  br i1 %.not.i.i.i549, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550: ; preds = %1039
  %1041 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc559 unwind label %1052

.noexc559:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550
  br i1 %1041, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553: ; preds = %.noexc559
  %.pre.i554 = load ptr, ptr %1029, align 8
  %.pre4.i555 = ptrtoint ptr %.pre.i554 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551: ; preds = %.noexc559, %1039
  %1042 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562 unwind label %1052

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553, %1032
  %.pre-phi.i557 = phi i64 [ %.pre4.i555, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553 ], [ %1033, %1032 ]
  %1043 = and i64 %.pre-phi.i557, 4
  %.not.i2.i558 = icmp eq i64 %1043, 0
  br i1 %.not.i2.i558, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562, label %1044

1044:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556
  %1045 = and i64 %.pre-phi.i557, -8
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 168
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562 unwind label %1052

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551, %1044
  %.0.i552 = phi ptr [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556 ], [ %1042, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551 ], [ %1049, %1044 ]
  %1050 = load float, ptr %.0.i552, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1050, ptr %1051, align 8
  br label %1054

1052:                                             ; preds = %1057, %1044, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

1054:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562, %1028
  %1055 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1056 = inttoptr i64 %1055 to ptr
  %.not.i.i563 = icmp eq i64 %1055, 0
  br i1 %.not.i.i563, label %1057, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568

1057:                                             ; preds = %1054
  %1058 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc565 unwind label %1052

.noexc565:                                        ; preds = %1057
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1058)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564 unwind label %1059

1059:                                             ; preds = %.noexc565
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1058, i64 noundef 296) #15
  br label %.body566

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564: ; preds = %.noexc565
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1061 seq_cst seq_cst, align 8
  %1063 = extractvalue { i64, i1 } %1062, 1
  br i1 %1063, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568, label %1064

1064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1058) #17
  call void @_ZdlPvm(ptr noundef nonnull %1058, i64 noundef 296) #15
  %1065 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1066 = inttoptr i64 %1065 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568: ; preds = %1064, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564, %1054
  %1067 = phi ptr [ %1056, %1054 ], [ %1066, %1064 ], [ %1058, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 208
  %1069 = load ptr, ptr %1, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 328
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1068)
          to label %1072 unwind label %1052

1072:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568
  %1073 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %1076

1076:                                             ; preds = %1072
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = and i64 %1077, -8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %1081, 13
  br i1 %1082, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i, label %1083

1083:                                             ; preds = %1076
  %1084 = and i64 %1077, 4
  %.not.i.i.i570 = icmp eq i64 %1084, 0
  br i1 %.not.i.i.i570, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i: ; preds = %1083
  %1085 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %.noexc576 unwind label %1117

.noexc576:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i
  br i1 %1085, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc576
  %.pre.i572 = load ptr, ptr %1073, align 8
  %.pre4.i573 = ptrtoint ptr %.pre.i572 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i: ; preds = %.noexc576, %1083
  %1086 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit unwind label %1117

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i, %1076
  %.pre-phi.i574 = phi i64 [ %.pre4.i573, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i ], [ %1077, %1076 ]
  %1087 = and i64 %.pre-phi.i574, 4
  %.not.i2.i575 = icmp eq i64 %1087, 0
  br i1 %.not.i2.i575, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit, label %1088

1088:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i
  %1089 = and i64 %.pre-phi.i574, -8
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 168
  %1092 = load ptr, ptr %1091, align 8
  %1093 = invoke noundef ptr %1092(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit unwind label %1117

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i, %1088
  %.0.i571 = phi ptr [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i ], [ %1086, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i ], [ %1093, %1088 ]
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not.i579 = icmp eq ptr %.0.i571, %1094
  br i1 %.not.i579, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %1095

1095:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit
  %1096 = load ptr, ptr %.0.i571, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = and i64 %1097, 7
  %.not.i.i580 = icmp eq i64 %1098, 0
  br i1 %.not.i.i580, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %1099

1099:                                             ; preds = %1095
  %1100 = and i64 %1097, -8
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = atomicrmw add ptr %1101, i32 2 monotonic, align 4
  %1103 = and i32 %1102, 1
  %.not1.i.i = icmp eq i32 %1103, 0
  br i1 %.not1.i.i, label %1104, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %.0.i571, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = and i64 %1106, -8
  %1108 = inttoptr i64 %1107 to ptr
  store ptr %1108, ptr %.0.i571, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %1104, %1099, %1095
  %1109 = load ptr, ptr %1094, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 7
  %.not.i5.i = icmp eq i64 %1111, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %1112

1112:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %1113 = and i64 %1110, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = atomicrmw sub ptr %1114, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %1112, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %1116 = load i64, ptr %.0.i571, align 8
  store i64 %1116, ptr %1094, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

1117:                                             ; preds = %1121, %1088, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit, %1072
  %1119 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1120 = inttoptr i64 %1119 to ptr
  %.not.i.i581 = icmp eq i64 %1119, 0
  br i1 %.not.i.i581, label %1121, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %1122 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc583 unwind label %1117

.noexc583:                                        ; preds = %1121
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582 unwind label %1123

1123:                                             ; preds = %.noexc583
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef 296) #15
  br label %.body584

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582: ; preds = %.noexc583
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1125 seq_cst seq_cst, align 8
  %1127 = extractvalue { i64, i1 } %1126, 1
  br i1 %1127, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586, label %1128

1128:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1122) #17
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef 296) #15
  %1129 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1130 = inttoptr i64 %1129 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586: ; preds = %1128, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %1131 = phi ptr [ %1120, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %1130, %1128 ], [ %1122, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 216
  %1133 = load ptr, ptr %1, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 328
  %1135 = load ptr, ptr %1134, align 8
  invoke void %1135(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1132)
          to label %1136 unwind label %1117

1136:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586
  %1137 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1162, label %1140

1140:                                             ; preds = %1136
  %1141 = ptrtoint ptr %1138 to i64
  %1142 = and i64 %1141, -8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load i32, ptr %1144, align 8
  %1146 = icmp eq i32 %1145, 10
  br i1 %1146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595, label %1147

1147:                                             ; preds = %1140
  %1148 = and i64 %1141, 4
  %.not.i.i.i588 = icmp eq i64 %1148, 0
  br i1 %.not.i.i.i588, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589: ; preds = %1147
  %1149 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc598 unwind label %1160

.noexc598:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589
  br i1 %1149, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592: ; preds = %.noexc598
  %.pre.i593 = load ptr, ptr %1137, align 8
  %.pre4.i594 = ptrtoint ptr %.pre.i593 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590: ; preds = %.noexc598, %1147
  %1150 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601 unwind label %1160

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592, %1140
  %.pre-phi.i596 = phi i64 [ %.pre4.i594, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592 ], [ %1141, %1140 ]
  %1151 = and i64 %.pre-phi.i596, 4
  %.not.i2.i597 = icmp eq i64 %1151, 0
  br i1 %.not.i2.i597, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601, label %1152

1152:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595
  %1153 = and i64 %.pre-phi.i596, -8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 168
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef ptr %1156(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601 unwind label %1160

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590, %1152
  %.0.i591 = phi ptr [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595 ], [ %1150, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590 ], [ %1157, %1152 ]
  %1158 = load float, ptr %.0.i591, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %1158, ptr %1159, align 8
  br label %1162

1160:                                             ; preds = %1165, %1152, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1162:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601, %1136
  %1163 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1164 = inttoptr i64 %1163 to ptr
  %.not.i.i602 = icmp eq i64 %1163, 0
  br i1 %.not.i.i602, label %1165, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607

1165:                                             ; preds = %1162
  %1166 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc604 unwind label %1160

.noexc604:                                        ; preds = %1165
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1166)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603 unwind label %1167

1167:                                             ; preds = %.noexc604
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef 296) #15
  br label %.body605

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603: ; preds = %.noexc604
  %1169 = ptrtoint ptr %1166 to i64
  %1170 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1169 seq_cst seq_cst, align 8
  %1171 = extractvalue { i64, i1 } %1170, 1
  br i1 %1171, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607, label %1172

1172:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1166) #17
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef 296) #15
  %1173 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1174 = inttoptr i64 %1173 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607: ; preds = %1172, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603, %1162
  %1175 = phi ptr [ %1164, %1162 ], [ %1174, %1172 ], [ %1166, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603 ]
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 224
  %1177 = load ptr, ptr %1, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 328
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1176)
          to label %1180 unwind label %1160

1180:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607
  %1181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1206, label %1184

1184:                                             ; preds = %1180
  %1185 = ptrtoint ptr %1182 to i64
  %1186 = and i64 %1185, -8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp eq i32 %1189, 10
  br i1 %1190, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616, label %1191

1191:                                             ; preds = %1184
  %1192 = and i64 %1185, 4
  %.not.i.i.i609 = icmp eq i64 %1192, 0
  br i1 %.not.i.i.i609, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610: ; preds = %1191
  %1193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc619 unwind label %1204

.noexc619:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610
  br i1 %1193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613: ; preds = %.noexc619
  %.pre.i614 = load ptr, ptr %1181, align 8
  %.pre4.i615 = ptrtoint ptr %.pre.i614 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611: ; preds = %.noexc619, %1191
  %1194 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622 unwind label %1204

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613, %1184
  %.pre-phi.i617 = phi i64 [ %.pre4.i615, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613 ], [ %1185, %1184 ]
  %1195 = and i64 %.pre-phi.i617, 4
  %.not.i2.i618 = icmp eq i64 %1195, 0
  br i1 %.not.i2.i618, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622, label %1196

1196:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616
  %1197 = and i64 %.pre-phi.i617, -8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 168
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef ptr %1200(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622 unwind label %1204

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611, %1196
  %.0.i612 = phi ptr [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616 ], [ %1194, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611 ], [ %1201, %1196 ]
  %1202 = load float, ptr %.0.i612, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %1202, ptr %1203, align 4
  br label %1206

1204:                                             ; preds = %1209, %1196, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1206:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622, %1180
  %1207 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1208 = inttoptr i64 %1207 to ptr
  %.not.i.i623 = icmp eq i64 %1207, 0
  br i1 %.not.i.i623, label %1209, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628

1209:                                             ; preds = %1206
  %1210 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc625 unwind label %1204

.noexc625:                                        ; preds = %1209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1210)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624 unwind label %1211

1211:                                             ; preds = %.noexc625
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef 296) #15
  br label %.body626

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624: ; preds = %.noexc625
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1213 seq_cst seq_cst, align 8
  %1215 = extractvalue { i64, i1 } %1214, 1
  br i1 %1215, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628, label %1216

1216:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1210) #17
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef 296) #15
  %1217 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1218 = inttoptr i64 %1217 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628: ; preds = %1216, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624, %1206
  %1219 = phi ptr [ %1208, %1206 ], [ %1218, %1216 ], [ %1210, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 232
  %1221 = load ptr, ptr %1, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 328
  %1223 = load ptr, ptr %1222, align 8
  invoke void %1223(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1220)
          to label %1224 unwind label %1204

1224:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628
  %1225 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1250, label %1228

1228:                                             ; preds = %1224
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = and i64 %1229, -8
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load i32, ptr %1232, align 8
  %1234 = icmp eq i32 %1233, 69
  br i1 %1234, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i, label %1235

1235:                                             ; preds = %1228
  %1236 = and i64 %1229, 4
  %.not.i.i.i630 = icmp eq i64 %1236, 0
  br i1 %.not.i.i.i630, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i: ; preds = %1235
  %1237 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %.noexc636 unwind label %1248

.noexc636:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i
  br i1 %1237, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc636
  %.pre.i632 = load ptr, ptr %1225, align 8
  %.pre4.i633 = ptrtoint ptr %.pre.i632 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i: ; preds = %.noexc636, %1235
  %1238 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit unwind label %1248

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i, %1228
  %.pre-phi.i634 = phi i64 [ %.pre4.i633, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i ], [ %1229, %1228 ]
  %1239 = and i64 %.pre-phi.i634, 4
  %.not.i2.i635 = icmp eq i64 %1239, 0
  br i1 %.not.i2.i635, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit, label %1240

1240:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i
  %1241 = and i64 %.pre-phi.i634, -8
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 168
  %1244 = load ptr, ptr %1243, align 8
  %1245 = invoke noundef ptr %1244(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit unwind label %1248

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i, %1240
  %.0.i631 = phi ptr [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i ], [ %1238, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i ], [ %1245, %1240 ]
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1247 = load i64, ptr %.0.i631, align 4
  store i64 %1247, ptr %1246, align 8
  br label %1250

1248:                                             ; preds = %1253, %1240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

1250:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit, %1224
  %1251 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1252 = inttoptr i64 %1251 to ptr
  %.not.i.i639 = icmp eq i64 %1251, 0
  br i1 %.not.i.i639, label %1253, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644

1253:                                             ; preds = %1250
  %1254 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc641 unwind label %1248

.noexc641:                                        ; preds = %1253
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1254)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640 unwind label %1255

1255:                                             ; preds = %.noexc641
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef 296) #15
  br label %.body642

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640: ; preds = %.noexc641
  %1257 = ptrtoint ptr %1254 to i64
  %1258 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1257 seq_cst seq_cst, align 8
  %1259 = extractvalue { i64, i1 } %1258, 1
  br i1 %1259, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644, label %1260

1260:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1254) #17
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef 296) #15
  %1261 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1262 = inttoptr i64 %1261 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644: ; preds = %1260, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640, %1250
  %1263 = phi ptr [ %1252, %1250 ], [ %1262, %1260 ], [ %1254, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640 ]
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 240
  %1265 = load ptr, ptr %1, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 328
  %1267 = load ptr, ptr %1266, align 8
  invoke void %1267(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1264)
          to label %1268 unwind label %1248

1268:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644
  %1269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1294, label %1272

1272:                                             ; preds = %1268
  %1273 = ptrtoint ptr %1270 to i64
  %1274 = and i64 %1273, -8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp eq i32 %1277, 10
  br i1 %1278, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653, label %1279

1279:                                             ; preds = %1272
  %1280 = and i64 %1273, 4
  %.not.i.i.i646 = icmp eq i64 %1280, 0
  br i1 %.not.i.i.i646, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647: ; preds = %1279
  %1281 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc656 unwind label %1292

.noexc656:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647
  br i1 %1281, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650: ; preds = %.noexc656
  %.pre.i651 = load ptr, ptr %1269, align 8
  %.pre4.i652 = ptrtoint ptr %.pre.i651 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648: ; preds = %.noexc656, %1279
  %1282 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659 unwind label %1292

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650, %1272
  %.pre-phi.i654 = phi i64 [ %.pre4.i652, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650 ], [ %1273, %1272 ]
  %1283 = and i64 %.pre-phi.i654, 4
  %.not.i2.i655 = icmp eq i64 %1283, 0
  br i1 %.not.i2.i655, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659, label %1284

1284:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653
  %1285 = and i64 %.pre-phi.i654, -8
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 168
  %1288 = load ptr, ptr %1287, align 8
  %1289 = invoke noundef ptr %1288(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659 unwind label %1292

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648, %1284
  %.0.i649 = phi ptr [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653 ], [ %1282, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648 ], [ %1289, %1284 ]
  %1290 = load float, ptr %.0.i649, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float %1290, ptr %1291, align 8
  br label %1294

1292:                                             ; preds = %1297, %1284, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %.body663

1294:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659, %1268
  %1295 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1296 = inttoptr i64 %1295 to ptr
  %.not.i.i660 = icmp eq i64 %1295, 0
  br i1 %.not.i.i660, label %1297, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665

1297:                                             ; preds = %1294
  %1298 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc662 unwind label %1292

.noexc662:                                        ; preds = %1297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1298)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661 unwind label %1299

1299:                                             ; preds = %.noexc662
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef 296) #15
  br label %.body663

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661: ; preds = %.noexc662
  %1301 = ptrtoint ptr %1298 to i64
  %1302 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1301 seq_cst seq_cst, align 8
  %1303 = extractvalue { i64, i1 } %1302, 1
  br i1 %1303, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665, label %1304

1304:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1298) #17
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef 296) #15
  %1305 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1306 = inttoptr i64 %1305 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665: ; preds = %1304, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661, %1294
  %1307 = phi ptr [ %1296, %1294 ], [ %1306, %1304 ], [ %1298, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661 ]
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 248
  %1309 = load ptr, ptr %1, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 328
  %1311 = load ptr, ptr %1310, align 8
  invoke void %1311(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1308)
          to label %1312 unwind label %1292

1312:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665
  %1313 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1338, label %1316

1316:                                             ; preds = %1312
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = and i64 %1317, -8
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp eq i32 %1321, 69
  br i1 %1322, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674, label %1323

1323:                                             ; preds = %1316
  %1324 = and i64 %1317, 4
  %.not.i.i.i667 = icmp eq i64 %1324, 0
  br i1 %.not.i.i.i667, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668: ; preds = %1323
  %1325 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %.noexc677 unwind label %1336

.noexc677:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668
  br i1 %1325, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671: ; preds = %.noexc677
  %.pre.i672 = load ptr, ptr %1313, align 8
  %.pre4.i673 = ptrtoint ptr %.pre.i672 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669: ; preds = %.noexc677, %1323
  %1326 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680 unwind label %1336

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671, %1316
  %.pre-phi.i675 = phi i64 [ %.pre4.i673, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671 ], [ %1317, %1316 ]
  %1327 = and i64 %.pre-phi.i675, 4
  %.not.i2.i676 = icmp eq i64 %1327, 0
  br i1 %.not.i2.i676, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680, label %1328

1328:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674
  %1329 = and i64 %.pre-phi.i675, -8
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 168
  %1332 = load ptr, ptr %1331, align 8
  %1333 = invoke noundef ptr %1332(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680 unwind label %1336

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669, %1328
  %.0.i670 = phi ptr [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674 ], [ %1326, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669 ], [ %1333, %1328 ]
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %1335 = load i64, ptr %.0.i670, align 4
  store i64 %1335, ptr %1334, align 4
  br label %1338

1336:                                             ; preds = %1341, %1328, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

1338:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680, %1312
  %1339 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1340 = inttoptr i64 %1339 to ptr
  %.not.i.i681 = icmp eq i64 %1339, 0
  br i1 %.not.i.i681, label %1341, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686

1341:                                             ; preds = %1338
  %1342 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc683 unwind label %1336

.noexc683:                                        ; preds = %1341
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1342)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682 unwind label %1343

1343:                                             ; preds = %.noexc683
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef 296) #15
  br label %.body684

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682: ; preds = %.noexc683
  %1345 = ptrtoint ptr %1342 to i64
  %1346 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1345 seq_cst seq_cst, align 8
  %1347 = extractvalue { i64, i1 } %1346, 1
  br i1 %1347, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686, label %1348

1348:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1342) #17
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef 296) #15
  %1349 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1350 = inttoptr i64 %1349 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686: ; preds = %1348, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682, %1338
  %1351 = phi ptr [ %1340, %1338 ], [ %1350, %1348 ], [ %1342, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 256
  %1353 = load ptr, ptr %1, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 328
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1352)
          to label %1356 unwind label %1336

1356:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686
  %1357 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %1382, label %1360

1360:                                             ; preds = %1356
  %1361 = ptrtoint ptr %1358 to i64
  %1362 = and i64 %1361, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1365 = load i32, ptr %1364, align 8
  %1366 = icmp eq i32 %1365, 10
  br i1 %1366, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695, label %1367

1367:                                             ; preds = %1360
  %1368 = and i64 %1361, 4
  %.not.i.i.i688 = icmp eq i64 %1368, 0
  br i1 %.not.i.i.i688, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689: ; preds = %1367
  %1369 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc698 unwind label %1380

.noexc698:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689
  br i1 %1369, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692: ; preds = %.noexc698
  %.pre.i693 = load ptr, ptr %1357, align 8
  %.pre4.i694 = ptrtoint ptr %.pre.i693 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690: ; preds = %.noexc698, %1367
  %1370 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701 unwind label %1380

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692, %1360
  %.pre-phi.i696 = phi i64 [ %.pre4.i694, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692 ], [ %1361, %1360 ]
  %1371 = and i64 %.pre-phi.i696, 4
  %.not.i2.i697 = icmp eq i64 %1371, 0
  br i1 %.not.i2.i697, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701, label %1372

1372:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695
  %1373 = and i64 %.pre-phi.i696, -8
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 168
  %1376 = load ptr, ptr %1375, align 8
  %1377 = invoke noundef ptr %1376(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701 unwind label %1380

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690, %1372
  %.0.i691 = phi ptr [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695 ], [ %1370, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690 ], [ %1377, %1372 ]
  %1378 = load float, ptr %.0.i691, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %1378, ptr %1379, align 4
  br label %1382

1380:                                             ; preds = %1385, %1372, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body705

1382:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701, %1356
  %1383 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1384 = inttoptr i64 %1383 to ptr
  %.not.i.i702 = icmp eq i64 %1383, 0
  br i1 %.not.i.i702, label %1385, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707

1385:                                             ; preds = %1382
  %1386 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc704 unwind label %1380

.noexc704:                                        ; preds = %1385
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1386)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703 unwind label %1387

1387:                                             ; preds = %.noexc704
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 296) #15
  br label %.body705

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703: ; preds = %.noexc704
  %1389 = ptrtoint ptr %1386 to i64
  %1390 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1389 seq_cst seq_cst, align 8
  %1391 = extractvalue { i64, i1 } %1390, 1
  br i1 %1391, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707, label %1392

1392:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1386) #17
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 296) #15
  %1393 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1394 = inttoptr i64 %1393 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707: ; preds = %1392, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703, %1382
  %1395 = phi ptr [ %1384, %1382 ], [ %1394, %1392 ], [ %1386, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703 ]
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 264
  %1397 = load ptr, ptr %1, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 328
  %1399 = load ptr, ptr %1398, align 8
  invoke void %1399(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1396)
          to label %1400 unwind label %1380

1400:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707
  %1401 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %1404

1404:                                             ; preds = %1400
  %1405 = ptrtoint ptr %1402 to i64
  %1406 = and i64 %1405, -8
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load i32, ptr %1408, align 8
  %1410 = icmp eq i32 %1409, 10
  br i1 %1410, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716, label %1411

1411:                                             ; preds = %1404
  %1412 = and i64 %1405, 4
  %.not.i.i.i709 = icmp eq i64 %1412, 0
  br i1 %.not.i.i.i709, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710: ; preds = %1411
  %1413 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc719 unwind label %1422

.noexc719:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710
  br i1 %1413, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713: ; preds = %.noexc719
  %.pre.i714 = load ptr, ptr %1401, align 8
  %.pre4.i715 = ptrtoint ptr %.pre.i714 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711: ; preds = %.noexc719, %1411
  %1414 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %1424 unwind label %1422

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713, %1404
  %.pre-phi.i717 = phi i64 [ %.pre4.i715, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713 ], [ %1405, %1404 ]
  %1415 = and i64 %.pre-phi.i717, 4
  %.not.i2.i718 = icmp eq i64 %1415, 0
  br i1 %.not.i2.i718, label %1424, label %1416

1416:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716
  %1417 = and i64 %.pre-phi.i717, -8
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 168
  %1420 = load ptr, ptr %1419, align 8
  %1421 = invoke noundef ptr %1420(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1424 unwind label %1422

1422:                                             ; preds = %1416, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %.body705

1424:                                             ; preds = %1416, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716
  %.0.i712 = phi ptr [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716 ], [ %1414, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711 ], [ %1421, %1416 ]
  %1425 = load float, ptr %.0.i712, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %1425, ptr %1426, align 8
  %.pre = load ptr, ptr %1401, align 8
  %1427 = ptrtoint ptr %.pre to i64
  %.not.i.i723 = icmp eq ptr %.pre, null
  %1428 = and i64 %1427, 3
  %1429 = icmp eq i64 %1428, 3
  %or.cond.i.i = or i1 %.not.i.i723, %1429
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %1430

1430:                                             ; preds = %1424
  %1431 = and i64 %1427, -8
  %1432 = inttoptr i64 %1431 to ptr
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %1435

1435:                                             ; preds = %1430
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1400, %1424, %1430
  store ptr null, ptr %1401, align 8
  %1438 = load ptr, ptr %1357, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %.not.i.i724 = icmp eq ptr %1438, null
  %1440 = and i64 %1439, 3
  %1441 = icmp eq i64 %1440, 3
  %or.cond.i.i725 = or i1 %.not.i.i724, %1441
  br i1 %or.cond.i.i725, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726, label %1442

1442:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %1443 = and i64 %1439, -8
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1446 = load ptr, ptr %1445, align 8
  invoke void %1446(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726 unwind label %1447

1447:                                             ; preds = %1442
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %1442
  store ptr null, ptr %1357, align 8
  %1450 = load ptr, ptr %1313, align 8
  %1451 = ptrtoint ptr %1450 to i64
  %.not.i.i727 = icmp eq ptr %1450, null
  %1452 = and i64 %1451, 3
  %1453 = icmp eq i64 %1452, 3
  %or.cond.i.i728 = or i1 %.not.i.i727, %1453
  br i1 %or.cond.i.i728, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729, label %1454

1454:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726
  %1455 = and i64 %1451, -8
  %1456 = inttoptr i64 %1455 to ptr
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729 unwind label %1459

1459:                                             ; preds = %1454
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726, %1454
  store ptr null, ptr %1313, align 8
  %1462 = load ptr, ptr %1269, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %.not.i.i730 = icmp eq ptr %1462, null
  %1464 = and i64 %1463, 3
  %1465 = icmp eq i64 %1464, 3
  %or.cond.i.i731 = or i1 %.not.i.i730, %1465
  br i1 %or.cond.i.i731, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732, label %1466

1466:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729
  %1467 = and i64 %1463, -8
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1470 = load ptr, ptr %1469, align 8
  invoke void %1470(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732 unwind label %1471

1471:                                             ; preds = %1466
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729, %1466
  store ptr null, ptr %1269, align 8
  %1474 = load ptr, ptr %1225, align 8
  %1475 = ptrtoint ptr %1474 to i64
  %.not.i.i733 = icmp eq ptr %1474, null
  %1476 = and i64 %1475, 3
  %1477 = icmp eq i64 %1476, 3
  %or.cond.i.i734 = or i1 %.not.i.i733, %1477
  br i1 %or.cond.i.i734, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735, label %1478

1478:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732
  %1479 = and i64 %1475, -8
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1482 = load ptr, ptr %1481, align 8
  invoke void %1482(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735 unwind label %1483

1483:                                             ; preds = %1478
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732, %1478
  store ptr null, ptr %1225, align 8
  %1486 = load ptr, ptr %1181, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %.not.i.i736 = icmp eq ptr %1486, null
  %1488 = and i64 %1487, 3
  %1489 = icmp eq i64 %1488, 3
  %or.cond.i.i737 = or i1 %.not.i.i736, %1489
  br i1 %or.cond.i.i737, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738, label %1490

1490:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735
  %1491 = and i64 %1487, -8
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738 unwind label %1495

1495:                                             ; preds = %1490
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735, %1490
  store ptr null, ptr %1181, align 8
  %1498 = load ptr, ptr %1137, align 8
  %1499 = ptrtoint ptr %1498 to i64
  %.not.i.i739 = icmp eq ptr %1498, null
  %1500 = and i64 %1499, 3
  %1501 = icmp eq i64 %1500, 3
  %or.cond.i.i740 = or i1 %.not.i.i739, %1501
  br i1 %or.cond.i.i740, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741, label %1502

1502:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738
  %1503 = and i64 %1499, -8
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741 unwind label %1507

1507:                                             ; preds = %1502
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738, %1502
  store ptr null, ptr %1137, align 8
  %1510 = load ptr, ptr %1073, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %.not.i.i742 = icmp eq ptr %1510, null
  %1512 = and i64 %1511, 3
  %1513 = icmp eq i64 %1512, 3
  %or.cond.i.i743 = or i1 %.not.i.i742, %1513
  br i1 %or.cond.i.i743, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744, label %1514

1514:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741
  %1515 = and i64 %1511, -8
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1518 = load ptr, ptr %1517, align 8
  invoke void %1518(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744 unwind label %1519

1519:                                             ; preds = %1514
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741, %1514
  store ptr null, ptr %1073, align 8
  %1522 = load ptr, ptr %1029, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %.not.i.i745 = icmp eq ptr %1522, null
  %1524 = and i64 %1523, 3
  %1525 = icmp eq i64 %1524, 3
  %or.cond.i.i746 = or i1 %.not.i.i745, %1525
  br i1 %or.cond.i.i746, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747, label %1526

1526:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744
  %1527 = and i64 %1523, -8
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747 unwind label %1531

1531:                                             ; preds = %1526
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744, %1526
  store ptr null, ptr %1029, align 8
  %1534 = load ptr, ptr %985, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %.not.i.i748 = icmp eq ptr %1534, null
  %1536 = and i64 %1535, 3
  %1537 = icmp eq i64 %1536, 3
  %or.cond.i.i749 = or i1 %.not.i.i748, %1537
  br i1 %or.cond.i.i749, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750, label %1538

1538:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747
  %1539 = and i64 %1535, -8
  %1540 = inttoptr i64 %1539 to ptr
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750 unwind label %1543

1543:                                             ; preds = %1538
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  %1545 = extractvalue { ptr, i32 } %1544, 0
  call void @__clang_call_terminate(ptr %1545) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747, %1538
  store ptr null, ptr %985, align 8
  %1546 = load ptr, ptr %941, align 8
  %1547 = ptrtoint ptr %1546 to i64
  %.not.i.i751 = icmp eq ptr %1546, null
  %1548 = and i64 %1547, 3
  %1549 = icmp eq i64 %1548, 3
  %or.cond.i.i752 = or i1 %.not.i.i751, %1549
  br i1 %or.cond.i.i752, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753, label %1550

1550:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750
  %1551 = and i64 %1547, -8
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 32
  %1554 = load ptr, ptr %1553, align 8
  invoke void %1554(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753 unwind label %1555

1555:                                             ; preds = %1550
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750, %1550
  store ptr null, ptr %941, align 8
  %1558 = load ptr, ptr %897, align 8
  %1559 = ptrtoint ptr %1558 to i64
  %.not.i.i754 = icmp eq ptr %1558, null
  %1560 = and i64 %1559, 3
  %1561 = icmp eq i64 %1560, 3
  %or.cond.i.i755 = or i1 %.not.i.i754, %1561
  br i1 %or.cond.i.i755, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756, label %1562

1562:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753
  %1563 = and i64 %1559, -8
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1566 = load ptr, ptr %1565, align 8
  invoke void %1566(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756 unwind label %1567

1567:                                             ; preds = %1562
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753, %1562
  store ptr null, ptr %897, align 8
  %1570 = load ptr, ptr %853, align 8
  %1571 = ptrtoint ptr %1570 to i64
  %.not.i.i757 = icmp eq ptr %1570, null
  %1572 = and i64 %1571, 3
  %1573 = icmp eq i64 %1572, 3
  %or.cond.i.i758 = or i1 %.not.i.i757, %1573
  br i1 %or.cond.i.i758, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759, label %1574

1574:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756
  %1575 = and i64 %1571, -8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1578 = load ptr, ptr %1577, align 8
  invoke void %1578(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759 unwind label %1579

1579:                                             ; preds = %1574
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756, %1574
  store ptr null, ptr %853, align 8
  %1582 = load ptr, ptr %809, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %.not.i.i760 = icmp eq ptr %1582, null
  %1584 = and i64 %1583, 3
  %1585 = icmp eq i64 %1584, 3
  %or.cond.i.i761 = or i1 %.not.i.i760, %1585
  br i1 %or.cond.i.i761, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762, label %1586

1586:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759
  %1587 = and i64 %1583, -8
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762 unwind label %1591

1591:                                             ; preds = %1586
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759, %1586
  store ptr null, ptr %809, align 8
  %1594 = load ptr, ptr %765, align 8
  %1595 = ptrtoint ptr %1594 to i64
  %.not.i.i763 = icmp eq ptr %1594, null
  %1596 = and i64 %1595, 3
  %1597 = icmp eq i64 %1596, 3
  %or.cond.i.i764 = or i1 %.not.i.i763, %1597
  br i1 %or.cond.i.i764, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765, label %1598

1598:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762
  %1599 = and i64 %1595, -8
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  %1602 = load ptr, ptr %1601, align 8
  invoke void %1602(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765 unwind label %1603

1603:                                             ; preds = %1598
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762, %1598
  store ptr null, ptr %765, align 8
  %1606 = load ptr, ptr %721, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %.not.i.i766 = icmp eq ptr %1606, null
  %1608 = and i64 %1607, 3
  %1609 = icmp eq i64 %1608, 3
  %or.cond.i.i767 = or i1 %.not.i.i766, %1609
  br i1 %or.cond.i.i767, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768, label %1610

1610:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765
  %1611 = and i64 %1607, -8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768 unwind label %1615

1615:                                             ; preds = %1610
  %1616 = landingpad { ptr, i32 }
          catch ptr null
  %1617 = extractvalue { ptr, i32 } %1616, 0
  call void @__clang_call_terminate(ptr %1617) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765, %1610
  store ptr null, ptr %721, align 8
  %1618 = load ptr, ptr %677, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %.not.i.i769 = icmp eq ptr %1618, null
  %1620 = and i64 %1619, 3
  %1621 = icmp eq i64 %1620, 3
  %or.cond.i.i770 = or i1 %.not.i.i769, %1621
  br i1 %or.cond.i.i770, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771, label %1622

1622:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768
  %1623 = and i64 %1619, -8
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771 unwind label %1627

1627:                                             ; preds = %1622
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768, %1622
  store ptr null, ptr %677, align 8
  %1630 = load ptr, ptr %633, align 8
  %1631 = ptrtoint ptr %1630 to i64
  %.not.i.i772 = icmp eq ptr %1630, null
  %1632 = and i64 %1631, 3
  %1633 = icmp eq i64 %1632, 3
  %or.cond.i.i773 = or i1 %.not.i.i772, %1633
  br i1 %or.cond.i.i773, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774, label %1634

1634:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771
  %1635 = and i64 %1631, -8
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1638 = load ptr, ptr %1637, align 8
  invoke void %1638(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774 unwind label %1639

1639:                                             ; preds = %1634
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771, %1634
  store ptr null, ptr %633, align 8
  %1642 = load ptr, ptr %589, align 8
  %1643 = ptrtoint ptr %1642 to i64
  %.not.i.i775 = icmp eq ptr %1642, null
  %1644 = and i64 %1643, 3
  %1645 = icmp eq i64 %1644, 3
  %or.cond.i.i776 = or i1 %.not.i.i775, %1645
  br i1 %or.cond.i.i776, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777, label %1646

1646:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774
  %1647 = and i64 %1643, -8
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1650 = load ptr, ptr %1649, align 8
  invoke void %1650(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777 unwind label %1651

1651:                                             ; preds = %1646
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774, %1646
  store ptr null, ptr %589, align 8
  %1654 = load ptr, ptr %545, align 8
  %1655 = ptrtoint ptr %1654 to i64
  %.not.i.i778 = icmp eq ptr %1654, null
  %1656 = and i64 %1655, 3
  %1657 = icmp eq i64 %1656, 3
  %or.cond.i.i779 = or i1 %.not.i.i778, %1657
  br i1 %or.cond.i.i779, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780, label %1658

1658:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777
  %1659 = and i64 %1655, -8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780 unwind label %1663

1663:                                             ; preds = %1658
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777, %1658
  store ptr null, ptr %545, align 8
  %1666 = load ptr, ptr %500, align 8
  %1667 = ptrtoint ptr %1666 to i64
  %.not.i.i781 = icmp eq ptr %1666, null
  %1668 = and i64 %1667, 3
  %1669 = icmp eq i64 %1668, 3
  %or.cond.i.i782 = or i1 %.not.i.i781, %1669
  br i1 %or.cond.i.i782, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783, label %1670

1670:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780
  %1671 = and i64 %1667, -8
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783 unwind label %1675

1675:                                             ; preds = %1670
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780, %1670
  store ptr null, ptr %500, align 8
  %1678 = load ptr, ptr %456, align 8
  %1679 = ptrtoint ptr %1678 to i64
  %.not.i.i784 = icmp eq ptr %1678, null
  %1680 = and i64 %1679, 3
  %1681 = icmp eq i64 %1680, 3
  %or.cond.i.i785 = or i1 %.not.i.i784, %1681
  br i1 %or.cond.i.i785, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786, label %1682

1682:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783
  %1683 = and i64 %1679, -8
  %1684 = inttoptr i64 %1683 to ptr
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1686 = load ptr, ptr %1685, align 8
  invoke void %1686(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786 unwind label %1687

1687:                                             ; preds = %1682
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783, %1682
  store ptr null, ptr %456, align 8
  %1690 = load ptr, ptr %412, align 8
  %1691 = ptrtoint ptr %1690 to i64
  %.not.i.i787 = icmp eq ptr %1690, null
  %1692 = and i64 %1691, 3
  %1693 = icmp eq i64 %1692, 3
  %or.cond.i.i788 = or i1 %.not.i.i787, %1693
  br i1 %or.cond.i.i788, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789, label %1694

1694:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786
  %1695 = and i64 %1691, -8
  %1696 = inttoptr i64 %1695 to ptr
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1698 = load ptr, ptr %1697, align 8
  invoke void %1698(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789 unwind label %1699

1699:                                             ; preds = %1694
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786, %1694
  store ptr null, ptr %412, align 8
  %1702 = load ptr, ptr %368, align 8
  %1703 = ptrtoint ptr %1702 to i64
  %.not.i.i790 = icmp eq ptr %1702, null
  %1704 = and i64 %1703, 3
  %1705 = icmp eq i64 %1704, 3
  %or.cond.i.i791 = or i1 %.not.i.i790, %1705
  br i1 %or.cond.i.i791, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792, label %1706

1706:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789
  %1707 = and i64 %1703, -8
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792 unwind label %1711

1711:                                             ; preds = %1706
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789, %1706
  store ptr null, ptr %368, align 8
  %1714 = load ptr, ptr %324, align 8
  %1715 = ptrtoint ptr %1714 to i64
  %.not.i.i793 = icmp eq ptr %1714, null
  %1716 = and i64 %1715, 3
  %1717 = icmp eq i64 %1716, 3
  %or.cond.i.i794 = or i1 %.not.i.i793, %1717
  br i1 %or.cond.i.i794, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795, label %1718

1718:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792
  %1719 = and i64 %1715, -8
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  %1722 = load ptr, ptr %1721, align 8
  invoke void %1722(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795 unwind label %1723

1723:                                             ; preds = %1718
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  call void @__clang_call_terminate(ptr %1725) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792, %1718
  store ptr null, ptr %324, align 8
  %1726 = load ptr, ptr %280, align 8
  %1727 = ptrtoint ptr %1726 to i64
  %.not.i.i796 = icmp eq ptr %1726, null
  %1728 = and i64 %1727, 3
  %1729 = icmp eq i64 %1728, 3
  %or.cond.i.i797 = or i1 %.not.i.i796, %1729
  br i1 %or.cond.i.i797, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798, label %1730

1730:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795
  %1731 = and i64 %1727, -8
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 32
  %1734 = load ptr, ptr %1733, align 8
  invoke void %1734(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798 unwind label %1735

1735:                                             ; preds = %1730
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795, %1730
  store ptr null, ptr %280, align 8
  %1738 = load ptr, ptr %236, align 8
  %1739 = ptrtoint ptr %1738 to i64
  %.not.i.i799 = icmp eq ptr %1738, null
  %1740 = and i64 %1739, 3
  %1741 = icmp eq i64 %1740, 3
  %or.cond.i.i800 = or i1 %.not.i.i799, %1741
  br i1 %or.cond.i.i800, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801, label %1742

1742:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798
  %1743 = and i64 %1739, -8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 32
  %1746 = load ptr, ptr %1745, align 8
  invoke void %1746(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801 unwind label %1747

1747:                                             ; preds = %1742
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798, %1742
  store ptr null, ptr %236, align 8
  %1750 = load ptr, ptr %192, align 8
  %1751 = ptrtoint ptr %1750 to i64
  %.not.i.i802 = icmp eq ptr %1750, null
  %1752 = and i64 %1751, 3
  %1753 = icmp eq i64 %1752, 3
  %or.cond.i.i803 = or i1 %.not.i.i802, %1753
  br i1 %or.cond.i.i803, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804, label %1754

1754:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801
  %1755 = and i64 %1751, -8
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804 unwind label %1759

1759:                                             ; preds = %1754
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801, %1754
  store ptr null, ptr %192, align 8
  %1762 = load ptr, ptr %148, align 8
  %1763 = ptrtoint ptr %1762 to i64
  %.not.i.i805 = icmp eq ptr %1762, null
  %1764 = and i64 %1763, 3
  %1765 = icmp eq i64 %1764, 3
  %or.cond.i.i806 = or i1 %.not.i.i805, %1765
  br i1 %or.cond.i.i806, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807, label %1766

1766:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804
  %1767 = and i64 %1763, -8
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 32
  %1770 = load ptr, ptr %1769, align 8
  invoke void %1770(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807 unwind label %1771

1771:                                             ; preds = %1766
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804, %1766
  store ptr null, ptr %148, align 8
  %1774 = load ptr, ptr %100, align 8
  %1775 = ptrtoint ptr %1774 to i64
  %.not.i.i808 = icmp eq ptr %1774, null
  %1776 = and i64 %1775, 3
  %1777 = icmp eq i64 %1776, 3
  %or.cond.i.i809 = or i1 %.not.i.i808, %1777
  br i1 %or.cond.i.i809, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810, label %1778

1778:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807
  %1779 = and i64 %1775, -8
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 32
  %1782 = load ptr, ptr %1781, align 8
  invoke void %1782(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810 unwind label %1783

1783:                                             ; preds = %1778
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807, %1778
  store ptr null, ptr %100, align 8
  br label %1786

.body705:                                         ; preds = %1380, %1387, %1422
  %.pn = phi { ptr, i32 } [ %1423, %1422 ], [ %1381, %1380 ], [ %1388, %1387 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.body684

.body684:                                         ; preds = %1336, %1343, %.body705
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body705 ], [ %1337, %1336 ], [ %1344, %1343 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %.body663

.body663:                                         ; preds = %1292, %1299, %.body684
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body684 ], [ %1293, %1292 ], [ %1300, %1299 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %.body642

.body642:                                         ; preds = %1248, %1255, %.body663
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body663 ], [ %1249, %1248 ], [ %1256, %1255 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %.body626

.body626:                                         ; preds = %1204, %1211, %.body642
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body642 ], [ %1205, %1204 ], [ %1212, %1211 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %.body605

.body605:                                         ; preds = %1160, %1167, %.body626
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body626 ], [ %1161, %1160 ], [ %1168, %1167 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %.body584

.body584:                                         ; preds = %1117, %1123, %.body605
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body605 ], [ %1118, %1117 ], [ %1124, %1123 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %.body566

.body566:                                         ; preds = %1052, %1059, %.body584
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body584 ], [ %1053, %1052 ], [ %1060, %1059 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %.body545

.body545:                                         ; preds = %1008, %1015, %.body566
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body566 ], [ %1009, %1008 ], [ %1016, %1015 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %.body524

.body524:                                         ; preds = %964, %971, %.body545
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body545 ], [ %965, %964 ], [ %972, %971 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %.body508

.body508:                                         ; preds = %920, %927, %.body524
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body524 ], [ %921, %920 ], [ %928, %927 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %.body487

.body487:                                         ; preds = %876, %883, %.body508
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body508 ], [ %877, %876 ], [ %884, %883 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %.body466

.body466:                                         ; preds = %832, %839, %.body487
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body487 ], [ %833, %832 ], [ %840, %839 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %.body445

.body445:                                         ; preds = %788, %795, %.body466
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body466 ], [ %789, %788 ], [ %796, %795 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %.body424

.body424:                                         ; preds = %744, %751, %.body445
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body445 ], [ %745, %744 ], [ %752, %751 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %.body403

.body403:                                         ; preds = %700, %707, %.body424
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body424 ], [ %701, %700 ], [ %708, %707 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %.body382

.body382:                                         ; preds = %656, %663, %.body403
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body403 ], [ %657, %656 ], [ %664, %663 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %.body361

.body361:                                         ; preds = %612, %619, %.body382
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body382 ], [ %613, %612 ], [ %620, %619 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %.body345

.body345:                                         ; preds = %568, %575, %.body361
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body361 ], [ %569, %568 ], [ %576, %575 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %.body324

.body324:                                         ; preds = %524, %531, %.body345
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body345 ], [ %525, %524 ], [ %532, %531 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %.body308

.body308:                                         ; preds = %479, %486, %.body324
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body324 ], [ %480, %479 ], [ %487, %486 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %.body287

.body287:                                         ; preds = %435, %442, %.body308
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body308 ], [ %436, %435 ], [ %443, %442 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %.body266

.body266:                                         ; preds = %391, %398, %.body287
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body287 ], [ %392, %391 ], [ %399, %398 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %.body250

.body250:                                         ; preds = %347, %354, %.body266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body266 ], [ %348, %347 ], [ %355, %354 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.body229

.body229:                                         ; preds = %303, %310, %.body250
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body250 ], [ %304, %303 ], [ %311, %310 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body208

.body208:                                         ; preds = %259, %266, %.body229
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body229 ], [ %260, %259 ], [ %267, %266 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %.body187

.body187:                                         ; preds = %215, %222, %.body208
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body208 ], [ %216, %215 ], [ %223, %222 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %.body166

.body166:                                         ; preds = %171, %178, %.body187
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body187 ], [ %172, %171 ], [ %179, %178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body151

.body151:                                         ; preds = %127, %134, %.body166
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body166 ], [ %128, %127 ], [ %135, %134 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %.body

1786:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810, %80
  %1787 = and i32 %72, 8
  %.not137 = icmp eq i32 %1787, 0
  br i1 %.not137, label %1848, label %1788

1788:                                             ; preds = %1786
  %1789 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1790 = inttoptr i64 %1789 to ptr
  %.not.i.i811 = icmp eq i64 %1789, 0
  br i1 %.not.i.i811, label %1791, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816

1791:                                             ; preds = %1788
  %1792 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc813 unwind label %70

.noexc813:                                        ; preds = %1791
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1792)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812 unwind label %1793

1793:                                             ; preds = %.noexc813
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1792, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812: ; preds = %.noexc813
  %1795 = ptrtoint ptr %1792 to i64
  %1796 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1795 seq_cst seq_cst, align 8
  %1797 = extractvalue { i64, i1 } %1796, 1
  br i1 %1797, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816, label %1798

1798:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1792) #17
  call void @_ZdlPvm(ptr noundef nonnull %1792, i64 noundef 296) #15
  %1799 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1800 = inttoptr i64 %1799 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816: ; preds = %1798, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812, %1788
  %1801 = phi ptr [ %1790, %1788 ], [ %1800, %1798 ], [ %1792, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812 ]
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 184
  %1803 = load ptr, ptr %1, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 328
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1802)
          to label %1806 unwind label %70

1806:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816
  %1807 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832, label %1810

1810:                                             ; preds = %1806
  %1811 = ptrtoint ptr %1808 to i64
  %1812 = and i64 %1811, -8
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = load ptr, ptr %1815, align 8
  %1817 = icmp eq ptr %1816, @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE
  br i1 %1817, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i, label %1818

1818:                                             ; preds = %1810
  %1819 = load i8, ptr %1816, align 1
  %.not.i.i.i.i.i818 = icmp eq i8 %1819, 42
  br i1 %.not.i.i.i.i.i818, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819: ; preds = %1818
  %1820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1816, ptr noundef nonnull dereferenceable(68) @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE) #17
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819, %1818
  %1822 = and i64 %1811, 4
  %.not.i.i.i821 = icmp eq i64 %1822, 0
  br i1 %.not.i.i.i821, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820
  %1823 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
          to label %.noexc827 unwind label %1832

.noexc827:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i
  br i1 %1823, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc827
  %.pre.i823 = load ptr, ptr %1807, align 8
  %.pre5.i824 = ptrtoint ptr %.pre.i823 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i: ; preds = %.noexc827, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820
  %1824 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
          to label %1834 unwind label %1832

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819, %1810
  %.pre-phi.i825 = phi i64 [ %.pre5.i824, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i ], [ %1811, %1810 ], [ %1811, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819 ]
  %1825 = and i64 %.pre-phi.i825, 4
  %.not.i2.i826 = icmp eq i64 %1825, 0
  br i1 %.not.i2.i826, label %1834, label %1826

1826:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i
  %1827 = and i64 %.pre-phi.i825, -8
  %1828 = inttoptr i64 %1827 to ptr
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 168
  %1830 = load ptr, ptr %1829, align 8
  %1831 = invoke noundef ptr %1830(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1834 unwind label %1832

1832:                                             ; preds = %1826, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %.body

1834:                                             ; preds = %1826, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i
  %.0.i822 = phi ptr [ %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i ], [ %1824, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i ], [ %1831, %1826 ]
  %1835 = load i32, ptr %.0.i822, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %1835, ptr %1836, align 4
  %.pre868 = load ptr, ptr %1807, align 8
  %1837 = ptrtoint ptr %.pre868 to i64
  %.not.i.i830 = icmp eq ptr %.pre868, null
  %1838 = and i64 %1837, 3
  %1839 = icmp eq i64 %1838, 3
  %or.cond.i.i831 = or i1 %.not.i.i830, %1839
  br i1 %or.cond.i.i831, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832, label %1840

1840:                                             ; preds = %1834
  %1841 = and i64 %1837, -8
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 32
  %1844 = load ptr, ptr %1843, align 8
  invoke void %1844(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832 unwind label %1845

1845:                                             ; preds = %1840
  %1846 = landingpad { ptr, i32 }
          catch ptr null
  %1847 = extractvalue { ptr, i32 } %1846, 0
  call void @__clang_call_terminate(ptr %1847) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832: ; preds = %1806, %1834, %1840
  store ptr null, ptr %1807, align 8
  br label %1848

1848:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832, %1786
  %1849 = and i32 %72, 4
  %.not138 = icmp eq i32 %1849, 0
  br i1 %.not138, label %1912, label %1850

1850:                                             ; preds = %1848
  %1851 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1852 = inttoptr i64 %1851 to ptr
  %.not.i.i833 = icmp eq i64 %1851, 0
  br i1 %.not.i.i833, label %1853, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838

1853:                                             ; preds = %1850
  %1854 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc835 unwind label %70

.noexc835:                                        ; preds = %1853
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1854)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834 unwind label %1855

1855:                                             ; preds = %.noexc835
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1854, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834: ; preds = %.noexc835
  %1857 = ptrtoint ptr %1854 to i64
  %1858 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1857 seq_cst seq_cst, align 8
  %1859 = extractvalue { i64, i1 } %1858, 1
  br i1 %1859, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838, label %1860

1860:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1854) #17
  call void @_ZdlPvm(ptr noundef nonnull %1854, i64 noundef 296) #15
  %1861 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1862 = inttoptr i64 %1861 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838: ; preds = %1860, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834, %1850
  %1863 = phi ptr [ %1852, %1850 ], [ %1862, %1860 ], [ %1854, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834 ]
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 56
  %1865 = load ptr, ptr %1, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 328
  %1867 = load ptr, ptr %1866, align 8
  invoke void %1867(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %1864)
          to label %1868 unwind label %70

1868:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838
  %1869 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1870 = load ptr, ptr %1869, align 8
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854, label %1872

1872:                                             ; preds = %1868
  %1873 = ptrtoint ptr %1870 to i64
  %1874 = and i64 %1873, -8
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load ptr, ptr %1877, align 8
  %1879 = icmp eq ptr %1878, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE
  br i1 %1879, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i, label %1880

1880:                                             ; preds = %1872
  %1881 = load i8, ptr %1878, align 1
  %.not.i.i.i.i.i840 = icmp eq i8 %1881, 42
  br i1 %.not.i.i.i.i.i840, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841: ; preds = %1880
  %1882 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1878, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE) #17
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841, %1880
  %1884 = and i64 %1873, 4
  %.not.i.i.i843 = icmp eq i64 %1884, 0
  br i1 %.not.i.i.i843, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842
  %1885 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
          to label %.noexc849 unwind label %1898

.noexc849:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i
  br i1 %1885, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc849
  %.pre.i845 = load ptr, ptr %1869, align 8
  %.pre5.i846 = ptrtoint ptr %.pre.i845 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i: ; preds = %.noexc849, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842
  %1886 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit unwind label %1898

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841, %1872
  %.pre-phi.i847 = phi i64 [ %.pre5.i846, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i ], [ %1873, %1872 ], [ %1873, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841 ]
  %1887 = and i64 %.pre-phi.i847, 4
  %.not.i2.i848 = icmp eq i64 %1887, 0
  br i1 %.not.i2.i848, label %1894, label %1888

1888:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i
  %1889 = and i64 %.pre-phi.i847, -8
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 168
  %1892 = load ptr, ptr %1891, align 8
  %1893 = invoke noundef ptr %1892(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit unwind label %1898

1894:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i
  %1895 = load ptr, ptr %41, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit: ; preds = %1894, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i, %1888
  %.0.i844 = phi ptr [ %1895, %1894 ], [ %1886, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i ], [ %1893, %1888 ]
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1897 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1896, ptr noundef nonnull align 8 dereferenceable(24) %.0.i844)
          to label %1900 unwind label %1898

1898:                                             ; preds = %1888, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %.body

1900:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit
  %.pre869 = load ptr, ptr %1869, align 8
  %1901 = ptrtoint ptr %.pre869 to i64
  %.not.i.i852 = icmp eq ptr %.pre869, null
  %1902 = and i64 %1901, 3
  %1903 = icmp eq i64 %1902, 3
  %or.cond.i.i853 = or i1 %.not.i.i852, %1903
  br i1 %or.cond.i.i853, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854, label %1904

1904:                                             ; preds = %1900
  %1905 = and i64 %1901, -8
  %1906 = inttoptr i64 %1905 to ptr
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1908 = load ptr, ptr %1907, align 8
  invoke void %1908(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854 unwind label %1909

1909:                                             ; preds = %1904
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854: ; preds = %1868, %1900, %1904
  store ptr null, ptr %1869, align 8
  br label %1912

1912:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854, %1848
  store i32 0, ptr %3, align 4
  %.pre870 = load ptr, ptr %7, align 8
  br label %1913

1913:                                             ; preds = %67, %1912
  %1914 = phi ptr [ %59, %67 ], [ %.pre870, %1912 ]
  %.not.i.i855 = icmp eq ptr %1914, null
  br i1 %.not.i.i855, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1917 = load i32, ptr %1916, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %1917, ptr noundef nonnull %1914)
          to label %.noexc.i unwind label %1918

.noexc.i:                                         ; preds = %1915
  store ptr null, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

1918:                                             ; preds = %1915
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  call void @__clang_call_terminate(ptr %1920) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %1913, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %43, label %1921, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1921:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %1922 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %1922) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

.body:                                            ; preds = %87, %70, %1855, %1793, %1898, %1832, %.body151
  %.pn139 = phi { ptr, i32 } [ %1899, %1898 ], [ %1833, %1832 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body151 ], [ %88, %87 ], [ %1794, %1793 ], [ %71, %70 ], [ %1856, %1855 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %1923

1923:                                             ; preds = %.body, %68
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %43, label %1924, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit856

1924:                                             ; preds = %1923
  fence syncscope("singlethread") seq_cst
  %1925 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63, ptr %5, align 8
  %.sroa.7.12.insert.insert862 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert862, i64 noundef %1925) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit856

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit856: ; preds = %1923, %1924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %13
  %.sroa.7.0 = phi i64 [ %19, %13 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %20 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %6, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %85

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %21 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27DEFAULT_HORIZONTAL_APERTUREE, align 8
  %22 = fptrunc double %21 to float
  %23 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25DEFAULT_VERTICAL_APERTUREE, align 8
  %24 = fptrunc double %23 to float
  store float 1.000000e+00, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+06, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraC1ERKNS_10GfMatrix4dENS0_10ProjectionEfffffRKNS_9GfRange1fERKSt6vectorINS_7GfVec4fESaIS9_EEff(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, float noundef %22, float noundef %24, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %26 unwind label %87

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit: ; preds = %26, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %9, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13SetProjectionERKNS0_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %38 unwind label %96

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %43 = fdiv double %41, %42
  %44 = fptrunc double %43 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %44)
          to label %45 unwind label %96

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %47 = load float, ptr %46, align 8
  %48 = fpext float %47 to double
  %49 = fdiv double %48, %42
  %50 = fptrunc double %49 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %50)
          to label %51 unwind label %96

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fdiv double %54, %42
  %56 = fptrunc double %55 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27SetHorizontalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %56)
          to label %57 unwind label %96

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %59 = load float, ptr %58, align 8
  %60 = fpext float %59 to double
  %61 = fdiv double %60, %42
  %62 = fptrunc double %61 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25SetVerticalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %62)
          to label %63 unwind label %96

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera17FOCAL_LENGTH_UNITE, align 8
  %68 = fdiv double %66, %67
  %69 = fptrunc double %68 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera14SetFocalLengthEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %69)
          to label %70 unwind label %96

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera16SetClippingRangeERKNS_9GfRange1fE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %72 unwind label %96

72:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera10GetFrustumEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %73 unwind label %96

73:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %74 unwind label %98

74:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit: ; preds = %74, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %12, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %84 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %84) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i6 = icmp eq ptr %89, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7

96:                                               ; preds = %72, %70, %63, %57, %51, %45, %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %73
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i8 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7: ; preds = %103, %100, %90, %87, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %90 ], [ %.pn, %100 ], [ %.pn, %103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %12, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

109:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7
  fence syncscope("singlethread") seq_cst
  %110 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324, ptr %3, align 8
  %.sroa.7.12.insert.insert16 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert16, i64 noundef %110) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

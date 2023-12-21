; ModuleID = 'bench/pbrt-v4/original/primitive.cpp.ll'
source_filename = "bench/pbrt-v4/original/primitive.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pstd::optional" = type { %"union.std::aligned_storage<256, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<256, 8>::type" = type { [256 x i8] }
%class.anon.6 = type { ptr, ptr }
%class.anon.9 = type { ptr, ptr }
%class.anon.24 = type { i8 }
%class.anon.35 = type { ptr }
%"struct.pbrt::TextureEvalContext" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Point2", float, float, float, float, i32 }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.7" }
%"class.pbrt::Tuple3.7" = type { float, float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.16" }
%"class.pbrt::Tuple3.16" = type { float, float, float }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%class.anon.26 = type { ptr, ptr }
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.8" }
%"class.pbrt::TaggedPointer.8" = type { i64 }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.14" }
%"class.pbrt::Point3.14" = type { %"class.pbrt::Tuple3.15" }
%"class.pbrt::Tuple3.15" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.44 = type { ptr, ptr }
%"class.pbrt::SurfaceInteraction" = type { %"class.pbrt::Interaction", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Normal3", %struct.anon.17, i32, %"class.pbrt::Material", %"class.pbrt::Light", %"class.pbrt::Vector3", %"class.pbrt::Vector3", float, float, float, float }
%"class.pbrt::Interaction" = type { %"class.pbrt::Point3fi", float, %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Point2", ptr, %"class.pbrt::Medium" }
%struct.anon.17 = type { %"class.pbrt::Normal3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::Normal3", %"class.pbrt::Normal3" }
%"class.pbrt::Material" = type { %"class.pbrt::TaggedPointer.11" }
%"class.pbrt::TaggedPointer.11" = type { i64 }
%"class.pbrt::Light" = type { %"class.pbrt::TaggedPointer.12" }
%"class.pbrt::TaggedPointer.12" = type { i64 }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.18", %"class.pbrt::SquareMatrix.18" }
%"class.pbrt::SquareMatrix.18" = type { [4 x [4 x float]] }
%"class.pstd::optional.27" = type { %"union.std::aligned_storage<20, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<20, 4>::type" = type { [20 x i8] }
%"class.pbrt::Vector3.30" = type { %"class.pbrt::Tuple3.31" }
%"class.pbrt::Tuple3.31" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Vector3fi" = type { %"class.pbrt::Vector3.30" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pbrt::TextureMapping2D" = type { %"class.pbrt::TaggedPointer.36" }
%"class.pbrt::TaggedPointer.36" = type { i64 }
%"class.pbrt::TextureMapping3D" = type { %"class.pbrt::TaggedPointer.39" }
%"class.pbrt::TaggedPointer.39" = type { i64 }
%class.anon.38 = type { ptr }
%"struct.pbrt::TexCoord2D" = type { %"class.pbrt::Point2", float, float, float, float }

$_ZN4pbrt8LogFatalIJRA9_KcRA13_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA36_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA33_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_EEDcOSA_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_N4pstd8optionalINS_17ShapeIntersectionEEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi = comdat any

$_ZNK4pbrt6Sphere9IntersectERKNS_3RayEf = comdat any

$_ZNK4pbrt6Sphere14BasicIntersectERKNS_3RayEf = comdat any

$_ZNK4pbrt6Sphere27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf = comdat any

$_ZNK4pbrt9TransformclERKNS_8Point3fiE = comdat any

$_ZNK4pbrt9TransformclERKNS_9Vector3fiE = comdat any

$_ZNK4pbrt8IntervalmlES0_ = comdat any

$_ZNK4pbrt8IntervaldvES0_ = comdat any

$_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_ = comdat any

$_ZN4pbrt13LengthSquaredINS_8IntervalEEET_NS_7Vector3IS2_EE = comdat any

$_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNK4pbrt8Cylinder9IntersectERKNS_3RayEf = comdat any

$_ZNK4pbrt8Cylinder14BasicIntersectERKNS_3RayEf = comdat any

$_ZNK4pbrt8Cylinder27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf = comdat any

$_ZNK4pbrt4Disk9IntersectERKNS_3RayEf = comdat any

$_ZNK4pbrt4Disk14BasicIntersectERKNS_3RayEf = comdat any

$_ZNK4pbrt4Disk27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord2DENS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEET0_OS4_PKvi = comdat any

$_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_ = comdat any

$_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE = comdat any

$_ZN4pbrt8LogFatalIJRA18_KcRA3_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRA3_S2_S4_RfS6_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA18_S2_RfS4_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRfRA3_S2_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA3_KcRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_5Shape10IntersectPERKNS_3RayEfEUlT_E_bNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi = comdat any

$_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_ = comdat any

$_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_S4_RfS6_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_RfS4_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRfRA13_S2_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA13_KcRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA36_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA36_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA36_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA36_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA33_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA33_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

@_ZN4pbrtL24STATS_REGprimitiveMemoryE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL15primitiveMemoryE = internal thread_local global i64 0, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/cpu/primitive.cpp\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Check failed: %s < %s with %s = %s, %s = %s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"si->tHit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"1.001 * tMax\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Dot(si->intr.n, si->intr.shading.n)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"renderFromPrimitive.IsAnimated()\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Memory/Primitives\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.16 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.18 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.22 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/textures.h\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"GPUFloatImageTexture::Evaluate called from CPU\00", align 1
@.str.24 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/interaction.h\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Dot(n, shading.n)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_primitive.cpp, ptr null }]

@_ZN4pbrt18GeometricPrimitiveC1ENS_5ShapeENS_8MaterialENS_5LightERKNS_15MediumInterfaceENS_12FloatTextureE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4pbrt18GeometricPrimitiveC2ENS_5ShapeENS_8MaterialENS_5LightERKNS_15MediumInterfaceENS_12FloatTextureE
@_ZN4pbrt15SimplePrimitiveC1ENS_5ShapeENS_8MaterialE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pbrt15SimplePrimitiveC2ENS_5ShapeENS_8MaterialE
@_ZN4pbrt17AnimatedPrimitiveC1ENS_9PrimitiveERKNS_17AnimatedTransformE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pbrt17AnimatedPrimitiveC2ENS_9PrimitiveERKNS_17AnimatedTransformE

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt9Primitive6BoundsEv(ptr noalias sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !5
  %and.i = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %0, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  tail call fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0NS_7Bounds3IfEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias align 4 %agg.result, ptr noundef %1, i32 noundef %sub.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #1 align 2 {
entry:
  %tMax.addr = alloca float, align 4
  %isect = alloca %class.anon.6, align 8
  store float %tMax, ptr %tMax.addr, align 4
  store ptr %r, ptr %isect, align 8
  %0 = getelementptr inbounds i8, ptr %isect, i64 8
  store ptr %tMax.addr, ptr %0, align 8
  %1 = load i64, ptr %this, align 8, !noalias !8
  %and.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %1, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  call fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0N4pstd8optionalINS_17ShapeIntersectionEEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %isect, ptr noundef %2, i32 noundef %sub.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt9Primitive10IntersectPERKNS_3RayEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #1 align 2 {
entry:
  %tMax.addr = alloca float, align 4
  %isectp = alloca %class.anon.9, align 8
  store float %tMax, ptr %tMax.addr, align 4
  store ptr %r, ptr %isectp, align 8
  %0 = getelementptr inbounds i8, ptr %isectp, i64 8
  store ptr %tMax.addr, ptr %0, align 8
  %1 = load i64, ptr %this, align 8
  %and.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %1, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  %call3.i = call fastcc noundef zeroext i1 @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive10IntersectPERKNS_3RayEfE3$_0bNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noundef nonnull align 8 dereferenceable(16) %isectp, ptr noundef %2, i32 noundef %sub.i)
  ret i1 %call3.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4pbrt18GeometricPrimitiveC2ENS_5ShapeENS_8MaterialENS_5LightERKNS_15MediumInterfaceENS_12FloatTextureE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %material, ptr nocapture noundef readonly %areaLight, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %mediumInterface, ptr nocapture noundef readonly %alpha) unnamed_addr #2 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %0 = load i64, ptr %shape, align 8
  store i64 %0, ptr %this, align 8
  %material3 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %material3, align 8
  %1 = load i64, ptr %material, align 8
  store i64 %1, ptr %material3, align 8
  %areaLight4 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %areaLight4, align 8
  %2 = load i64, ptr %areaLight, align 8
  store i64 %2, ptr %areaLight4, align 8
  %mediumInterface5 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %mediumInterface5, align 8
  %3 = load i64, ptr %mediumInterface, align 8
  store i64 %3, ptr %mediumInterface5, align 8
  %outside.i = getelementptr inbounds i8, ptr %this, i64 32
  %outside3.i = getelementptr inbounds i8, ptr %mediumInterface, i64 8
  store i64 0, ptr %outside.i, align 8
  %4 = load i64, ptr %outside3.i, align 8
  store i64 %4, ptr %outside.i, align 8
  %alpha6 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %alpha6, align 8
  %5 = load i64, ptr %alpha, align 8
  store i64 %5, ptr %alpha6, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %7 = load i64, ptr %6, align 8
  %add = add i64 %7, 48
  store i64 %add, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18GeometricPrimitive6BoundsEv(ptr noalias sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %bounds.i = alloca %class.anon.24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bounds.i)
  call void @_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_EEDcOSA_(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %bounds.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bounds.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18GeometricPrimitive9IntersectERKNS_3RayEf(ptr noalias nocapture sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %va.i = alloca float, align 4
  %vb.i = alloca double, align 8
  %buf.i.i = alloca [3 x i64], align 16
  %eval.i = alloca %class.anon.35, align 8
  %agg.tmp16 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %tMax.addr.i = alloca float, align 4
  %intr.i = alloca %class.anon.26, align 8
  %si = alloca %"class.pstd::optional", align 16
  %va = alloca float, align 4
  %vb = alloca double, align 8
  %rNext = alloca %"class.pbrt::Ray", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %intr.i)
  store float %tMax, ptr %tMax.addr.i, align 4, !noalias !11
  store ptr %r, ptr %intr.i, align 8, !noalias !11
  %0 = getelementptr inbounds i8, ptr %intr.i, i64 8
  store ptr %tMax.addr.i, ptr %0, align 8, !noalias !11
  %1 = load i64, ptr %this, align 8, !noalias !14
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %1, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_N4pstd8optionalINS_17ShapeIntersectionEEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr nonnull sret(%"class.pstd::optional") align 8 %si, ptr noundef nonnull align 8 dereferenceable(16) %intr.i, ptr noundef %2, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %intr.i)
  %set.i = getelementptr inbounds i8, ptr %si, i64 256
  %3 = load i8, ptr %set.i, align 16
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont2

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit61

invoke.cont2:                                     ; preds = %entry
  %tHit = getelementptr inbounds i8, ptr %si, i64 248
  %5 = load float, ptr %tHit, align 8
  store float %5, ptr %va, align 4
  %conv = fpext float %tMax to double
  %mul = fmul double %conv, 1.001000e+00
  store double %mul, ptr %vb, align 8
  %conv4 = fpext float %5 to double
  %cmp = fcmp ogt double %mul, %conv4
  br i1 %cmp, label %do.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont2
  call void @_ZN4pbrt8LogFatalIJRA9_KcRA13_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %vb) #16
  unreachable

do.end:                                           ; preds = %invoke.cont2
  %alpha = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %alpha, align 8
  %and.i = and i64 %6, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end50, label %invoke.cont14

invoke.cont14:                                    ; preds = %do.end
  %7 = load <4 x float>, ptr %si, align 16
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %si, i64 4
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %si, i64 12
  %agg.tmp.sroa.0.sroa.4.0.copyload.i.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %si, i64 16
  %agg.tmp.sroa.0.sroa.5.0.copyload.i.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i.i, align 16
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %si, i64 20
  %agg.tmp.sroa.0.sroa.6.0.copyload.i.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i.i, align 4
  %9 = load <2 x float>, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i.i, align 4
  %10 = insertelement <2 x float> %8, float %agg.tmp.sroa.0.sroa.4.0.copyload.i.i, i64 1
  %11 = fadd <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i.i
  %div.i.i6.i.i.i = fmul float %add.i.i5.i.i.i, 5.000000e-01
  %dpdx2.i = getelementptr inbounds i8, ptr %si, i64 208
  %dpdy3.i = getelementptr inbounds i8, ptr %si, i64 220
  %agg.tmp.sroa.4.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 24
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.sroa.4.0.agg.tmp16.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %dpdy3.i, i64 12, i1 false)
  %n4.i = getelementptr inbounds i8, ptr %si, i64 40
  %uv5.i = getelementptr inbounds i8, ptr %si, i64 52
  %13 = load i64, ptr %uv5.i, align 4
  %dudx6.i = getelementptr inbounds i8, ptr %si, i64 232
  %faceIndex10.i = getelementptr inbounds i8, ptr %si, i64 188
  %14 = load i32, ptr %faceIndex10.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i)
  store <2 x float> %12, ptr %agg.tmp16, align 8
  %agg.tmp.sroa.2.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  store float %div.i.i6.i.i.i, ptr %agg.tmp.sroa.2.0.agg.tmp16.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp.sroa.3.0.agg.tmp16.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %dpdx2.i, i64 12, i1 false)
  %agg.tmp.sroa.5.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp.sroa.5.0.agg.tmp16.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %n4.i, i64 12, i1 false)
  %agg.tmp.sroa.6.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 48
  store i64 %13, ptr %agg.tmp.sroa.6.0.agg.tmp16.sroa_idx, align 8
  %agg.tmp.sroa.7.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 56
  %15 = load <4 x float>, ptr %dudx6.i, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %16, ptr %agg.tmp.sroa.7.0.agg.tmp16.sroa_idx, align 8
  %agg.tmp.sroa.11.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 72
  store i32 %14, ptr %agg.tmp.sroa.11.0.agg.tmp16.sroa_idx, align 8
  store ptr %agg.tmp16, ptr %eval.i, align 8
  %17 = inttoptr i64 %and.i to ptr
  %shr.i.i = lshr i64 %6, 57
  %conv.i.i = trunc i64 %shr.i.i to i32
  %sub.i.i17 = add nsw i32 %conv.i.i, -1
  %call3.i.i18 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i, ptr noundef nonnull %17, i32 noundef %sub.i.i17)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i)
  %cmp17 = fcmp olt float %call3.i.i18, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %invoke.cont15.if.end50_crit_edge

invoke.cont15.if.end50_crit_edge:                 ; preds = %invoke.cont14
  %.pre = load i8, ptr %set.i, align 16
  br label %if.end50

if.then18:                                        ; preds = %invoke.cont14
  %cmp19 = fcmp ugt float %call3.i.i18, 0.000000e+00
  br i1 %cmp19, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then18
  %agg.tmp20.sroa.0.0.copyload = load <2 x float>, ptr %r, align 8
  %agg.tmp20.sroa.2.0.o.sroa_idx = getelementptr inbounds i8, ptr %r, i64 8
  %agg.tmp20.sroa.2.0.copyload = load float, ptr %agg.tmp20.sroa.2.0.o.sroa_idx, align 8
  %d = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp21.sroa.0.0.copyload = load <2 x float>, ptr %d, align 4
  %agg.tmp21.sroa.2.0.d.sroa_idx = getelementptr inbounds i8, ptr %r, i64 20
  %agg.tmp21.sroa.2.0.copyload = load float, ptr %agg.tmp21.sroa.2.0.d.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  store <2 x float> %agg.tmp20.sroa.0.0.copyload, ptr %buf.i.i, align 16
  %v.sroa.2.0.buf.addr.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8
  store float %agg.tmp20.sroa.2.0.copyload, ptr %v.sroa.2.0.buf.addr.0..sroa_idx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 12
  store <2 x float> %agg.tmp21.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4
  %v.sroa.2.0.buf.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 20
  store float %agg.tmp21.sroa.2.0.copyload, ptr %v.sroa.2.0.buf.addr.0..sroa_idx.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %cond.false
  %key.addr.035.i.idx.i.i = phi i64 [ %key.addr.035.i.add.i.i, %while.body.i.i.i ], [ 0, %cond.false ]
  %h.034.i.i.i = phi i64 [ %mul7.i.i.i, %while.body.i.i.i ], [ -6958142991694436872, %cond.false ]
  %key.addr.035.i.ptr.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 %key.addr.035.i.idx.i.i
  %k.0.copyload.i.i.i = load i64, ptr %key.addr.035.i.ptr.i.i, align 8
  %key.addr.035.i.add.i.i = add nuw nsw i64 %key.addr.035.i.idx.i.i, 8
  %mul3.i.i.i = mul i64 %k.0.copyload.i.i.i, -4132994306676758123
  %shr.i.i.i19 = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i19, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, %h.034.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %cmp.not.i.i.i = icmp eq i64 %key.addr.035.i.add.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN4pbrt9HashFloatIJNS_6Point3IfEENS_7Vector3IfEEEEEfDpT_.exit, label %while.body.i.i.i, !llvm.loop !17

_ZN4pbrt9HashFloatIJNS_6Point3IfEENS_7Vector3IfEEEEEfDpT_.exit: ; preds = %while.body.i.i.i
  %shr39.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul7.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  %conv.i = trunc i64 %xor43.i.i.i to i32
  %conv7.i = uitofp i32 %conv.i to float
  %mul.i = fmul float %conv7.i, 0x3DF0000000000000
  br label %cond.end

cond.end:                                         ; preds = %_ZN4pbrt9HashFloatIJNS_6Point3IfEENS_7Vector3IfEEEEEfDpT_.exit, %if.then18
  %cond = phi float [ 1.000000e+00, %if.then18 ], [ %mul.i, %_ZN4pbrt9HashFloatIJNS_6Point3IfEENS_7Vector3IfEEEEEfDpT_.exit ]
  %cmp24 = fcmp ogt float %cond, %call3.i.i18
  %.pre66 = load i8, ptr %set.i, align 16
  br i1 %cmp24, label %if.then25, label %if.end50

if.then25:                                        ; preds = %cond.end
  %18 = and i8 %.pre66, 1
  %tobool.not.i.i21 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i21, label %land.rhs.i.i48.invoke, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then25
  %d30 = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp29.sroa.0.0.copyload = load <2 x float>, ptr %d30, align 4
  %agg.tmp29.sroa.2.0.d30.sroa_idx = getelementptr inbounds i8, ptr %r, i64 20
  %agg.tmp29.sroa.2.0.copyload = load float, ptr %agg.tmp29.sroa.2.0.d30.sroa_idx, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = load <2 x float>, ptr %n4.i, align 8, !noalias !19
  %agg.tmp2.sroa.2.0.n.sroa_idx.i.i = getelementptr inbounds i8, ptr %si, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp2.sroa.2.0.n.sroa_idx.i.i, align 16, !noalias !19
  %call.i.i26 = call { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef nonnull byval(%"class.pbrt::Point3fi") align 8 %si, <2 x float> %agg.tmp2.sroa.0.0.copyload.i.i, float %agg.tmp2.sroa.2.0.copyload.i.i, <2 x float> %agg.tmp29.sroa.0.0.copyload, float %agg.tmp29.sroa.2.0.copyload)
  %time.i = getelementptr inbounds i8, ptr %si, i64 24
  %19 = load float, ptr %time.i, align 8, !noalias !19
  %mediumInterface.i.i = getelementptr inbounds i8, ptr %si, i64 64
  %20 = load ptr, ptr %mediumInterface.i.i, align 16, !noalias !22
  %tobool.not.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i25, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %agg.tmp2.sroa.0.0.copyload.i4.i = load <2 x float>, ptr %n4.i, align 8, !noalias !22
  %agg.tmp2.sroa.2.0.copyload.i6.i = load float, ptr %agg.tmp2.sroa.2.0.n.sroa_idx.i.i, align 16, !noalias !22
  %n.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload.i4.i, i64 0
  %v.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp29.sroa.0.0.copyload, i64 0
  %n.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload.i4.i, i64 1
  %v.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp29.sroa.0.0.copyload, i64 1
  %mul.i.i.i.i = fmul float %agg.tmp29.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload.i6.i
  %21 = call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i.i, float %v.sroa.0.4.vec.extract.i.i.i, float %mul.i.i.i.i)
  %fneg.i.i.i.i = fneg float %mul.i.i.i.i
  %22 = call noundef float @llvm.fma.f32(float %agg.tmp2.sroa.2.0.copyload.i6.i, float %agg.tmp29.sroa.2.0.copyload, float %fneg.i.i.i.i)
  %add.i.i.i.i = fadd float %21, %22
  %23 = call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i.i, float %v.sroa.0.0.vec.extract.i.i.i, float %add.i.i.i.i)
  %cmp.i.i = fcmp ogt float %23, 0.000000e+00
  %cond-lvalue.idx.i.i = select i1 %cmp.i.i, i64 8, i64 0
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %20, i64 %cond-lvalue.idx.i.i
  br label %invoke.cont32

if.end.i.i:                                       ; preds = %invoke.cont26
  %medium.i.i = getelementptr inbounds i8, ptr %si, i64 72
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i, %if.end.i.i
  %storemerge.in.i.i = phi ptr [ %cond-lvalue.i.i, %if.then.i.i ], [ %medium.i.i, %if.end.i.i ]
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i.i26, 1
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i.i26, 0
  %storemerge.i.i = load i64, ptr %storemerge.in.i.i, align 8, !noalias !22
  store <2 x float> %call.fca.0.extract.i, ptr %rNext, align 8
  %ref.tmp.sroa.2.0.rNext.sroa_idx = getelementptr inbounds i8, ptr %rNext, i64 8
  store float %call.fca.1.extract.i, ptr %ref.tmp.sroa.2.0.rNext.sroa_idx, align 8
  %ref.tmp.sroa.3.0.rNext.sroa_idx = getelementptr inbounds i8, ptr %rNext, i64 12
  store <2 x float> %agg.tmp29.sroa.0.0.copyload, ptr %ref.tmp.sroa.3.0.rNext.sroa_idx, align 4
  %ref.tmp.sroa.4.0.rNext.sroa_idx = getelementptr inbounds i8, ptr %rNext, i64 20
  store float %agg.tmp29.sroa.2.0.copyload, ptr %ref.tmp.sroa.4.0.rNext.sroa_idx, align 4
  %ref.tmp.sroa.5.0.rNext.sroa_idx = getelementptr inbounds i8, ptr %rNext, i64 24
  store float %19, ptr %ref.tmp.sroa.5.0.rNext.sroa_idx, align 8
  %medium.i = getelementptr inbounds i8, ptr %rNext, i64 32
  store i64 %storemerge.i.i, ptr %medium.i, align 8
  %24 = load i8, ptr %set.i, align 16
  %25 = and i8 %24, 1
  %tobool.not.i.i28 = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i28, label %land.rhs.i.i48.invoke, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont32
  %26 = load float, ptr %tHit, align 8
  %sub = fsub float %tMax, %26
  call void @_ZNK4pbrt18GeometricPrimitive9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %rNext, float noundef %sub)
  %set.i32 = getelementptr inbounds i8, ptr %agg.result, i64 256
  %27 = load i8, ptr %set.i32, align 8
  %28 = and i8 %27, 1
  %tobool.i33.not = icmp eq i8 %28, 0
  br i1 %tobool.i33.not, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit61, label %if.then40

if.then40:                                        ; preds = %invoke.cont33
  %.pre68 = load i8, ptr %set.i, align 16
  %29 = and i8 %.pre68, 1
  %tobool.not.i.i35 = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i35, label %land.rhs.i.i36, label %invoke.cont44

land.rhs.i.i36:                                   ; preds = %if.then40
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
          to label %.noexc37 unwind label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit

.noexc37:                                         ; preds = %land.rhs.i.i36
  unreachable

invoke.cont44:                                    ; preds = %if.then40
  %30 = load float, ptr %tHit, align 8
  %tHit46 = getelementptr inbounds i8, ptr %agg.result, i64 248
  %31 = load float, ptr %tHit46, align 8
  %add = fadd float %30, %31
  store float %add, ptr %tHit46, align 8
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit61

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit: ; preds = %land.rhs.i.i36
  %32 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %set.i32, align 8
  resume { ptr, i32 } %32

if.end50:                                         ; preds = %invoke.cont15.if.end50_crit_edge, %cond.end, %do.end
  %33 = phi i8 [ %.pre, %invoke.cont15.if.end50_crit_edge ], [ %.pre66, %cond.end ], [ %3, %do.end ]
  %34 = and i8 %33, 1
  %tobool.not.i.i47 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i47, label %land.rhs.i.i48.invoke, label %invoke.cont57

land.rhs.i.i48.invoke:                            ; preds = %if.end50, %invoke.cont32, %if.then25
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
  unreachable

invoke.cont57:                                    ; preds = %if.end50
  %material = getelementptr inbounds i8, ptr %this, i64 8
  %35 = load i64, ptr %material, align 8
  %areaLight = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load i64, ptr %areaLight, align 8
  %mediumInterface = getelementptr inbounds i8, ptr %this, i64 24
  %medium = getelementptr inbounds i8, ptr %r, i64 32
  %37 = load i64, ptr %medium, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %va.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vb.i)
  %material.i = getelementptr inbounds i8, ptr %si, i64 192
  store i64 %35, ptr %material.i, align 16
  %areaLight.i = getelementptr inbounds i8, ptr %si, i64 200
  store i64 %36, ptr %areaLight.i, align 8
  %n.i51 = getelementptr inbounds i8, ptr %si, i64 40
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %n.i51, align 8
  %agg.tmp.sroa.2.0.n.sroa_idx.i = getelementptr inbounds i8, ptr %si, i64 48
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.n.sroa_idx.i, align 16
  %shading.i = getelementptr inbounds i8, ptr %si, i64 128
  %agg.tmp3.sroa.0.0.copyload.i = load <2 x float>, ptr %shading.i, align 16
  %agg.tmp3.sroa.2.0.n4.sroa_idx.i = getelementptr inbounds i8, ptr %si, i64 136
  %agg.tmp3.sroa.2.0.copyload.i = load float, ptr %agg.tmp3.sroa.2.0.n4.sroa_idx.i, align 8
  %n1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %n2.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload.i, i64 0
  %n1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %n2.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload.i, i64 1
  %mul.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i, %agg.tmp3.sroa.2.0.copyload.i
  %38 = call noundef float @llvm.fma.f32(float %n1.sroa.0.4.vec.extract.i.i, float %n2.sroa.0.4.vec.extract.i.i, float %mul.i.i.i)
  %fneg.i.i.i = fneg float %mul.i.i.i
  %39 = call noundef float @llvm.fma.f32(float %agg.tmp.sroa.2.0.copyload.i, float %agg.tmp3.sroa.2.0.copyload.i, float %fneg.i.i.i)
  %add.i.i.i = fadd float %38, %39
  %40 = call noundef float @llvm.fma.f32(float %n1.sroa.0.0.vec.extract.i.i, float %n2.sroa.0.0.vec.extract.i.i, float %add.i.i.i)
  store float %40, ptr %va.i, align 4
  store double 0.000000e+00, ptr %vb.i, align 8
  %cmp.i52 = fcmp ult float %40, 0.000000e+00
  br i1 %cmp.i52, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %invoke.cont57
  call void @_ZN4pbrt8LogFatalIJRA18_KcRA3_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 223, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %va.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %vb.i) #16
  unreachable

do.end.i:                                         ; preds = %invoke.cont57
  %outside.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %41 = load i64, ptr %mediumInterface, align 8
  %42 = load i64, ptr %outside.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %41, %42
  br i1 %cmp.i.i.not.i, label %cleanup.thread, label %if.then7.i

if.then7.i:                                       ; preds = %do.end.i
  %mediumInterface.i = getelementptr inbounds i8, ptr %si, i64 64
  store ptr %mediumInterface, ptr %mediumInterface.i, align 16
  %medium3.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %si, i64 72
  %.pre67 = load i64, ptr %medium3.i.i.i.i.phi.trans.insert, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %do.end.i, %if.then7.i
  %43 = phi i64 [ %.pre67, %if.then7.i ], [ %37, %do.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %va.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vb.i)
  %set.i55 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 %34, ptr %set.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 16 dereferenceable(72) %si, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %43, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  %dpdu2.i.i.i = getelementptr inbounds i8, ptr %si, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 16 dereferenceable(112) %dpdu2.i.i.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  store i64 %35, ptr %material.i.i.i, align 8
  %areaLight.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 200
  store i64 %36, ptr %areaLight.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  %dpdx5.i.i.i = getelementptr inbounds i8, ptr %si, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 16 dereferenceable(40) %dpdx5.i.i.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %44 = load float, ptr %tHit, align 8
  store float %44, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit61

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit61: ; preds = %if.then, %invoke.cont44, %invoke.cont33, %cleanup.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA9_KcRA13_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(13) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_S4_RfS6_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(13) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA9_KcRA13_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA9_KcRA13_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA9_KcRA13_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA9_KcRA13_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt18GeometricPrimitive10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tMax.addr.i = alloca float, align 4
  %intr.i = alloca %class.anon.44, align 8
  %ref.tmp = alloca %"class.pstd::optional", align 8
  %alpha = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %alpha, align 8
  %and.i = and i64 %0, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4pbrt18GeometricPrimitive9IntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax)
  %set.i = getelementptr inbounds i8, ptr %ref.tmp, i64 256
  %1 = load i8, ptr %set.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %intr.i)
  store float %tMax, ptr %tMax.addr.i, align 4
  store ptr %r, ptr %intr.i, align 8
  %3 = getelementptr inbounds i8, ptr %intr.i, i64 8
  store ptr %tMax.addr.i, ptr %3, align 8
  %4 = load i64, ptr %this, align 8
  %and.i.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %4, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  %call3.i.i = call noundef zeroext i1 @_ZN4pbrt6detail8DispatchIRZNKS_5Shape10IntersectPERKNS_3RayEfEUlT_E_bNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(16) %intr.i, ptr noundef %5, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %intr.i)
  br label %return

return:                                           ; preds = %if.then, %if.else
  %retval.0 = phi i1 [ %call3.i.i, %if.else ], [ %tobool.i, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4pbrt15SimplePrimitiveC2ENS_5ShapeENS_8MaterialE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %material) unnamed_addr #2 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %0 = load i64, ptr %shape, align 8
  store i64 %0, ptr %this, align 8
  %material3 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %material3, align 8
  %1 = load i64, ptr %material, align 8
  store i64 %1, ptr %material3, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %3 = load i64, ptr %2, align 8
  %add = add i64 %3, 16
  store i64 %add, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt15SimplePrimitive6BoundsEv(ptr noalias sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %bounds.i = alloca %class.anon.24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bounds.i)
  call void @_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_EEDcOSA_(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %bounds.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bounds.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt15SimplePrimitive10IntersectPERKNS_3RayEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #1 align 2 {
entry:
  %tMax.addr.i = alloca float, align 4
  %intr.i = alloca %class.anon.44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %intr.i)
  store float %tMax, ptr %tMax.addr.i, align 4
  store ptr %r, ptr %intr.i, align 8
  %0 = getelementptr inbounds i8, ptr %intr.i, i64 8
  store ptr %tMax.addr.i, ptr %0, align 8
  %1 = load i64, ptr %this, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %1, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  %call3.i.i = call noundef zeroext i1 @_ZN4pbrt6detail8DispatchIRZNKS_5Shape10IntersectPERKNS_3RayEfEUlT_E_bNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(16) %intr.i, ptr noundef %2, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %intr.i)
  ret i1 %call3.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt15SimplePrimitive9IntersectERKNS_3RayEf(ptr noalias nocapture writeonly sret(%"class.pstd::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %va.i = alloca float, align 4
  %vb.i = alloca double, align 8
  %tMax.addr.i = alloca float, align 4
  %intr.i = alloca %class.anon.26, align 8
  %si = alloca %"class.pstd::optional", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %intr.i)
  store float %tMax, ptr %tMax.addr.i, align 4, !noalias !25
  store ptr %r, ptr %intr.i, align 8, !noalias !25
  %0 = getelementptr inbounds i8, ptr %intr.i, i64 8
  store ptr %tMax.addr.i, ptr %0, align 8, !noalias !25
  %1 = load i64, ptr %this, align 8, !noalias !28
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %1, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_N4pstd8optionalINS_17ShapeIntersectionEEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr nonnull sret(%"class.pstd::optional") align 8 %si, ptr noundef nonnull align 8 dereferenceable(16) %intr.i, ptr noundef %2, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %intr.i)
  %set.i = getelementptr inbounds i8, ptr %si, i64 256
  %3 = load i8, ptr %set.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont6

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit12

invoke.cont6:                                     ; preds = %entry
  %material = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %material, align 8
  %medium = getelementptr inbounds i8, ptr %r, i64 32
  %6 = load i64, ptr %medium, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %va.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vb.i)
  %material.i = getelementptr inbounds i8, ptr %si, i64 192
  store i64 %5, ptr %material.i, align 8
  %areaLight.i = getelementptr inbounds i8, ptr %si, i64 200
  store i64 0, ptr %areaLight.i, align 8
  %n.i = getelementptr inbounds i8, ptr %si, i64 40
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %n.i, align 8
  %agg.tmp.sroa.2.0.n.sroa_idx.i = getelementptr inbounds i8, ptr %si, i64 48
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.n.sroa_idx.i, align 8
  %shading.i = getelementptr inbounds i8, ptr %si, i64 128
  %agg.tmp3.sroa.0.0.copyload.i = load <2 x float>, ptr %shading.i, align 8
  %agg.tmp3.sroa.2.0.n4.sroa_idx.i = getelementptr inbounds i8, ptr %si, i64 136
  %agg.tmp3.sroa.2.0.copyload.i = load float, ptr %agg.tmp3.sroa.2.0.n4.sroa_idx.i, align 8
  %n1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %n2.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload.i, i64 0
  %n1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %n2.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload.i, i64 1
  %mul.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i, %agg.tmp3.sroa.2.0.copyload.i
  %7 = call noundef float @llvm.fma.f32(float %n1.sroa.0.4.vec.extract.i.i, float %n2.sroa.0.4.vec.extract.i.i, float %mul.i.i.i)
  %fneg.i.i.i = fneg float %mul.i.i.i
  %8 = call noundef float @llvm.fma.f32(float %agg.tmp.sroa.2.0.copyload.i, float %agg.tmp3.sroa.2.0.copyload.i, float %fneg.i.i.i)
  %add.i.i.i = fadd float %7, %8
  %9 = call noundef float @llvm.fma.f32(float %n1.sroa.0.0.vec.extract.i.i, float %n2.sroa.0.0.vec.extract.i.i, float %add.i.i.i)
  store float %9, ptr %va.i, align 4
  store double 0.000000e+00, ptr %vb.i, align 8
  %cmp.i = fcmp ult float %9, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit

if.then.i:                                        ; preds = %invoke.cont6
  call void @_ZN4pbrt8LogFatalIJRA18_KcRA3_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 223, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %va.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %vb.i) #16
  unreachable

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit: ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %va.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vb.i)
  %set.i6 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 %4, ptr %set.i6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %si, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %6, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  %dpdu2.i.i.i = getelementptr inbounds i8, ptr %si, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i.i.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  store i64 %5, ptr %material.i.i.i, align 8
  %areaLight.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 200
  store i64 0, ptr %areaLight.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  %dpdx5.i.i.i = getelementptr inbounds i8, ptr %si, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx5.i.i.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %tHit3.i.i = getelementptr inbounds i8, ptr %si, i64 248
  %10 = load float, ptr %tHit3.i.i, align 8
  store float %10, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit12

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit12: ; preds = %if.then, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt20TransformedPrimitive9IntersectERKNS_3RayEf(ptr noalias nocapture writeonly sret(%"class.pstd::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tMax.addr.i = alloca float, align 4
  %isect.i = alloca %class.anon.6, align 8
  %o.i = alloca %"class.pbrt::Point3fi", align 16
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %ray = alloca %"class.pbrt::Ray", align 8
  %si = alloca %"class.pstd::optional", align 8
  %va = alloca float, align 4
  %vb = alloca double, align 8
  %ref.tmp = alloca %"class.pbrt::SurfaceInteraction", align 8
  %va18 = alloca float, align 4
  %vb29 = alloca i32, align 4
  %renderFromPrimitive = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %renderFromPrimitive, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %1 = load <4 x float>, ptr %r, align 8, !noalias !31
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load <4 x float>, ptr %y.i.i, align 4, !noalias !31
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load <4 x float>, ptr %z.i.i, align 8, !noalias !31
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !31
  %y3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !31
  %z4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !31
  call void @_ZNK4pbrt9Transform12ApplyInverseERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i), !noalias !31
  %d3.i = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !31
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds i8, ptr %r, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !31
  %call.i = call { <2 x float>, float } @_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %0, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i), !noalias !31
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i, 1
  %4 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %4, %shift
  %add.i.i = extractelement <2 x float> %5, i64 0
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %cmp.i = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit

if.then.i:                                        ; preds = %entry
  %high.i.i = getelementptr inbounds i8, ptr %o.i, i64 4
  %6 = load <4 x float>, ptr %high.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = load <4 x float>, ptr %o.i, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds i8, ptr %o.i, i64 8
  %high.i7.i = getelementptr inbounds i8, ptr %o.i, i64 12
  %10 = load float, ptr %high.i7.i, align 4, !noalias !31
  %11 = load float, ptr %y.i, align 8, !noalias !31
  %sub.i8.i = fsub float %10, %11
  %div8.i = fmul float %sub.i8.i, 5.000000e-01
  %z.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %high.i9.i = getelementptr inbounds i8, ptr %o.i, i64 20
  %12 = load float, ptr %high.i9.i, align 4, !noalias !31
  %13 = load float, ptr %z.i, align 16, !noalias !31
  %14 = insertelement <2 x float> %call.fca.0.extract.i, float %call.fca.1.extract.i, i64 1
  %15 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %16 = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %mul4.i.i = fmul float %17, %div8.i
  %18 = insertelement <2 x float> %7, float %12, i64 1
  %19 = insertelement <2 x float> %9, float %13, i64 1
  %20 = fsub <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fmul <2 x float> %15, %21
  %23 = extractelement <2 x float> %22, i64 0
  %add.i13.i = fadd float %23, %mul4.i.i
  %24 = extractelement <2 x float> %22, i64 1
  %add7.i.i = fadd float %add.i13.i, %24
  %div18.i = fdiv float %add7.i.i, %add3.i.i
  %25 = insertelement <2 x float> poison, float %div18.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %call.fca.0.extract.i, %26
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div18.i
  %call23.i = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %27, float %mul3.i.i), !noalias !31
  %sub.i = fsub float %tMax, %div18.i
  br label %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit

_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit: ; preds = %entry, %if.then.i
  %tMax.addr.0 = phi float [ %sub.i, %if.then.i ], [ %tMax, %entry ]
  %28 = load <4 x float>, ptr %o.i, align 16
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp27.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 4
  %agg.tmp27.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 12
  %agg.tmp27.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !31
  %agg.tmp27.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %agg.tmp27.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.5.0.o.sroa_idx.i, align 16, !noalias !31
  %agg.tmp27.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 20
  %agg.tmp27.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !31
  %30 = load <2 x float>, ptr %agg.tmp27.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !31
  %31 = insertelement <2 x float> %29, float %agg.tmp27.sroa.0.sroa.4.0.copyload.i, i64 1
  %32 = fadd <2 x float> %30, %31
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i = fadd float %agg.tmp27.sroa.0.sroa.5.0.copyload.i, %agg.tmp27.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %time.i = getelementptr inbounds i8, ptr %r, i64 24
  %34 = load float, ptr %time.i, align 8, !noalias !31
  %medium.i = getelementptr inbounds i8, ptr %r, i64 32
  %35 = load i64, ptr %medium.i, align 8, !noalias !31
  store <2 x float> %33, ptr %ray, align 8, !alias.scope !31
  %o.sroa.2.0.o3.sroa_idx.i.i = getelementptr inbounds i8, ptr %ray, i64 8
  store float %div.i.i6.i.i, ptr %o.sroa.2.0.o3.sroa_idx.i.i, align 8, !alias.scope !31
  %d4.i.i = getelementptr inbounds i8, ptr %ray, i64 12
  store <2 x float> %call.fca.0.extract.i, ptr %d4.i.i, align 4, !alias.scope !31
  %d.sroa.2.0.d4.sroa_idx.i.i = getelementptr inbounds i8, ptr %ray, i64 20
  store float %call.fca.1.extract.i, ptr %d.sroa.2.0.d4.sroa_idx.i.i, align 4, !alias.scope !31
  %time5.i.i = getelementptr inbounds i8, ptr %ray, i64 24
  store float %34, ptr %time5.i.i, align 8, !alias.scope !31
  %medium6.i.i = getelementptr inbounds i8, ptr %ray, i64 32
  store i64 %35, ptr %medium6.i.i, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isect.i)
  store float %tMax.addr.0, ptr %tMax.addr.i, align 4, !noalias !34
  store ptr %ray, ptr %isect.i, align 8, !noalias !34
  %36 = getelementptr inbounds i8, ptr %isect.i, i64 8
  store ptr %tMax.addr.i, ptr %36, align 8, !noalias !34
  %37 = load i64, ptr %this, align 8, !noalias !37
  %and.i = and i64 %37, 144115188075855871
  %38 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %37, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i1 = add nsw i32 %conv.i, -1
  call fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0N4pstd8optionalINS_17ShapeIntersectionEEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias nonnull align 8 %si, ptr noundef nonnull align 8 dereferenceable(16) %isect.i, ptr noundef %38, i32 noundef %sub.i.i1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isect.i)
  %set.i = getelementptr inbounds i8, ptr %si, i64 256
  %39 = load i8, ptr %set.i, align 8
  %40 = and i8 %39, 1
  %tobool.i.not = icmp eq i8 %40, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont2

if.then:                                          ; preds = %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit33

invoke.cont2:                                     ; preds = %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit
  %tHit = getelementptr inbounds i8, ptr %si, i64 248
  %41 = load float, ptr %tHit, align 8
  store float %41, ptr %va, align 4
  %conv = fpext float %tMax.addr.0 to double
  %mul = fmul double %conv, 1.001000e+00
  store double %mul, ptr %vb, align 8
  %conv4 = fpext float %41 to double
  %cmp = fcmp ogt double %mul, %conv4
  br i1 %cmp, label %invoke.cont9, label %if.then5

if.then5:                                         ; preds = %invoke.cont2
  call void @_ZN4pbrt8LogFatalIJRA9_KcRA13_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %vb) #16
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont2
  %42 = load ptr, ptr %renderFromPrimitive, align 8
  call void @_ZNK4pbrt9TransformclERKNS_18SurfaceInteractionE(ptr nonnull sret(%"class.pbrt::SurfaceInteraction") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(248) %si)
  %43 = load i8, ptr %set.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i11 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i11, label %land.rhs.i.i12, label %invoke.cont27

land.rhs.i.i12:                                   ; preds = %invoke.cont9
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
  unreachable

invoke.cont27:                                    ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %si, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i64 72, i1 false)
  %medium.i.i = getelementptr inbounds i8, ptr %si, i64 72
  %medium3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %45 = load i64, ptr %medium3.i.i, align 8
  store i64 %45, ptr %medium.i.i, align 8
  %dpdu.i = getelementptr inbounds i8, ptr %si, i64 80
  %dpdu2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i = getelementptr inbounds i8, ptr %si, i64 192
  %material3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  %46 = load i64, ptr %material3.i, align 8
  store i64 %46, ptr %material.i, align 8
  %areaLight.i = getelementptr inbounds i8, ptr %si, i64 200
  %areaLight5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 200
  %47 = load i64, ptr %areaLight5.i, align 8
  store i64 %47, ptr %areaLight.i, align 8
  %dpdx.i = getelementptr inbounds i8, ptr %si, i64 208
  %dpdx7.i = getelementptr inbounds i8, ptr %ref.tmp, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx7.i, i64 40, i1 false)
  %n = getelementptr inbounds i8, ptr %si, i64 40
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %n, align 8
  %agg.tmp.sroa.2.0.n.sroa_idx = getelementptr inbounds i8, ptr %si, i64 48
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.n.sroa_idx, align 8
  %shading = getelementptr inbounds i8, ptr %si, i64 128
  %agg.tmp22.sroa.0.0.copyload = load <2 x float>, ptr %shading, align 8
  %agg.tmp22.sroa.2.0.n26.sroa_idx = getelementptr inbounds i8, ptr %si, i64 136
  %agg.tmp22.sroa.2.0.copyload = load float, ptr %agg.tmp22.sroa.2.0.n26.sroa_idx, align 8
  %n1.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %n2.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp22.sroa.0.0.copyload, i64 0
  %n1.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %n2.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp22.sroa.0.0.copyload, i64 1
  %mul.i.i25 = fmul float %agg.tmp.sroa.2.0.copyload, %agg.tmp22.sroa.2.0.copyload
  %48 = call noundef float @llvm.fma.f32(float %n1.sroa.0.4.vec.extract.i, float %n2.sroa.0.4.vec.extract.i, float %mul.i.i25)
  %fneg.i.i = fneg float %mul.i.i25
  %49 = call noundef float @llvm.fma.f32(float %agg.tmp.sroa.2.0.copyload, float %agg.tmp22.sroa.2.0.copyload, float %fneg.i.i)
  %add.i.i26 = fadd float %48, %49
  %50 = call noundef float @llvm.fma.f32(float %n1.sroa.0.0.vec.extract.i, float %n2.sroa.0.0.vec.extract.i, float %add.i.i26)
  store float %50, ptr %va18, align 4
  store i32 0, ptr %vb29, align 4
  %cmp31 = fcmp ult float %50, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit

if.then32:                                        ; preds = %invoke.cont27
  call void @_ZN4pbrt8LogFatalIJRA36_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %va18, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %vb29) #16
  unreachable

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit: ; preds = %invoke.cont27
  %set.i27 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 %44, ptr %set.i27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %45, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  store i64 %46, ptr %material.i.i.i, align 8
  %areaLight.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 200
  store i64 %47, ptr %areaLight.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx7.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %51 = load float, ptr %tHit, align 8
  store float %51, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit33

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit33: ; preds = %if.then, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit
  ret void
}

declare void @_ZNK4pbrt9TransformclERKNS_18SurfaceInteractionE(ptr sret(%"class.pbrt::SurfaceInteraction") align 8, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA36_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA36_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA36_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA36_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA36_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA36_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt20TransformedPrimitive10IntersectPERKNS_3RayEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 align 2 {
entry:
  %tMax.addr.i = alloca float, align 4
  %isectp.i = alloca %class.anon.9, align 8
  %o.i = alloca %"class.pbrt::Point3fi", align 16
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %ray = alloca %"class.pbrt::Ray", align 8
  %renderFromPrimitive = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %renderFromPrimitive, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %1 = load <4 x float>, ptr %r, align 8, !noalias !40
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load <4 x float>, ptr %y.i.i, align 4, !noalias !40
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load <4 x float>, ptr %z.i.i, align 8, !noalias !40
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !40
  %y3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !40
  %z4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !40
  call void @_ZNK4pbrt9Transform12ApplyInverseERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i), !noalias !40
  %d3.i = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !40
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds i8, ptr %r, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !40
  %call.i = call { <2 x float>, float } @_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %0, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i), !noalias !40
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i, 1
  %4 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %4, %shift
  %add.i.i = extractelement <2 x float> %5, i64 0
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %cmp.i = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit

if.then.i:                                        ; preds = %entry
  %high.i.i = getelementptr inbounds i8, ptr %o.i, i64 4
  %6 = load <4 x float>, ptr %high.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = load <4 x float>, ptr %o.i, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds i8, ptr %o.i, i64 8
  %high.i7.i = getelementptr inbounds i8, ptr %o.i, i64 12
  %10 = load float, ptr %high.i7.i, align 4, !noalias !40
  %11 = load float, ptr %y.i, align 8, !noalias !40
  %sub.i8.i = fsub float %10, %11
  %div8.i = fmul float %sub.i8.i, 5.000000e-01
  %z.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %high.i9.i = getelementptr inbounds i8, ptr %o.i, i64 20
  %12 = load float, ptr %high.i9.i, align 4, !noalias !40
  %13 = load float, ptr %z.i, align 16, !noalias !40
  %14 = insertelement <2 x float> %call.fca.0.extract.i, float %call.fca.1.extract.i, i64 1
  %15 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %16 = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %mul4.i.i = fmul float %17, %div8.i
  %18 = insertelement <2 x float> %7, float %12, i64 1
  %19 = insertelement <2 x float> %9, float %13, i64 1
  %20 = fsub <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fmul <2 x float> %15, %21
  %23 = extractelement <2 x float> %22, i64 0
  %add.i13.i = fadd float %23, %mul4.i.i
  %24 = extractelement <2 x float> %22, i64 1
  %add7.i.i = fadd float %add.i13.i, %24
  %div18.i = fdiv float %add7.i.i, %add3.i.i
  %25 = insertelement <2 x float> poison, float %div18.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %call.fca.0.extract.i, %26
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div18.i
  %call23.i = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %27, float %mul3.i.i), !noalias !40
  %sub.i = fsub float %tMax, %div18.i
  br label %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit

_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit: ; preds = %entry, %if.then.i
  %tMax.addr.0 = phi float [ %sub.i, %if.then.i ], [ %tMax, %entry ]
  %28 = load <4 x float>, ptr %o.i, align 16
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp27.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 4
  %agg.tmp27.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 12
  %agg.tmp27.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !40
  %agg.tmp27.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %agg.tmp27.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.5.0.o.sroa_idx.i, align 16, !noalias !40
  %agg.tmp27.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 20
  %agg.tmp27.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !40
  %30 = load <2 x float>, ptr %agg.tmp27.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !40
  %31 = insertelement <2 x float> %29, float %agg.tmp27.sroa.0.sroa.4.0.copyload.i, i64 1
  %32 = fadd <2 x float> %30, %31
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i = fadd float %agg.tmp27.sroa.0.sroa.5.0.copyload.i, %agg.tmp27.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %time.i = getelementptr inbounds i8, ptr %r, i64 24
  %34 = load float, ptr %time.i, align 8, !noalias !40
  %medium.i = getelementptr inbounds i8, ptr %r, i64 32
  %35 = load i64, ptr %medium.i, align 8, !noalias !40
  store <2 x float> %33, ptr %ray, align 8, !alias.scope !40
  %o.sroa.2.0.o3.sroa_idx.i.i = getelementptr inbounds i8, ptr %ray, i64 8
  store float %div.i.i6.i.i, ptr %o.sroa.2.0.o3.sroa_idx.i.i, align 8, !alias.scope !40
  %d4.i.i = getelementptr inbounds i8, ptr %ray, i64 12
  store <2 x float> %call.fca.0.extract.i, ptr %d4.i.i, align 4, !alias.scope !40
  %d.sroa.2.0.d4.sroa_idx.i.i = getelementptr inbounds i8, ptr %ray, i64 20
  store float %call.fca.1.extract.i, ptr %d.sroa.2.0.d4.sroa_idx.i.i, align 4, !alias.scope !40
  %time5.i.i = getelementptr inbounds i8, ptr %ray, i64 24
  store float %34, ptr %time5.i.i, align 8, !alias.scope !40
  %medium6.i.i = getelementptr inbounds i8, ptr %ray, i64 32
  store i64 %35, ptr %medium6.i.i, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isectp.i)
  store float %tMax.addr.0, ptr %tMax.addr.i, align 4
  store ptr %ray, ptr %isectp.i, align 8
  %36 = getelementptr inbounds i8, ptr %isectp.i, i64 8
  store ptr %tMax.addr.i, ptr %36, align 8
  %37 = load i64, ptr %this, align 8
  %and.i = and i64 %37, 144115188075855871
  %38 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %37, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i1 = add nsw i32 %conv.i, -1
  %call3.i.i = call fastcc noundef zeroext i1 @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive10IntersectPERKNS_3RayEfE3$_0bNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noundef nonnull align 8 dereferenceable(16) %isectp.i, ptr noundef %38, i32 noundef %sub.i.i1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isectp.i)
  ret i1 %call3.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17AnimatedPrimitiveC2ENS_9PrimitiveERKNS_17AnimatedTransformE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(704) %this, ptr nocapture noundef readonly %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(696) %renderFromPrimitive) unnamed_addr #1 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %0 = load i64, ptr %p, align 8
  store i64 %0, ptr %this, align 8
  %renderFromPrimitive2 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %renderFromPrimitive2, ptr noundef nonnull align 4 dereferenceable(696) %renderFromPrimitive, i64 696, i1 false)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, 704
  store i64 %add, ptr %1, align 8
  %actuallyAnimated.i = getelementptr inbounds i8, ptr %renderFromPrimitive, i64 264
  %3 = load i8, ptr %actuallyAnimated.i, align 4
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalIJRA33_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(33) @.str.12) #16
  unreachable

land.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA33_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(33) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA33_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(33) %args)
          to label %_ZN4pbrt12StringPrintfIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt17AnimatedPrimitive9IntersectERKNS_3RayEf(ptr noalias nocapture writeonly sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(704) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tMax.addr.i = alloca float, align 4
  %isect.i = alloca %class.anon.6, align 8
  %o.i = alloca %"class.pbrt::Point3fi", align 16
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %interpRenderFromPrimitive = alloca %"class.pbrt::Transform", align 4
  %ray = alloca %"class.pbrt::Ray", align 8
  %si = alloca %"class.pstd::optional", align 8
  %ref.tmp = alloca %"class.pbrt::SurfaceInteraction", align 8
  %va = alloca float, align 4
  %vb = alloca i32, align 4
  %renderFromPrimitive = getelementptr inbounds i8, ptr %this, i64 8
  %time = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load float, ptr %time, align 8
  call void @_ZNK4pbrt17AnimatedTransform11InterpolateEf(ptr nonnull sret(%"class.pbrt::Transform") align 4 %interpRenderFromPrimitive, ptr noundef nonnull align 4 dereferenceable(696) %renderFromPrimitive, float noundef %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %1 = load <4 x float>, ptr %r, align 8, !noalias !43
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load <4 x float>, ptr %y.i.i, align 4, !noalias !43
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load <4 x float>, ptr %z.i.i, align 8, !noalias !43
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !43
  %y3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !43
  %z4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !43
  call void @_ZNK4pbrt9Transform12ApplyInverseERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %interpRenderFromPrimitive, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i), !noalias !43
  %d3.i = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !43
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds i8, ptr %r, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !43
  %call.i = call { <2 x float>, float } @_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %interpRenderFromPrimitive, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i), !noalias !43
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i, 1
  %4 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %4, %shift
  %add.i.i = extractelement <2 x float> %5, i64 0
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %cmp.i = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit

if.then.i:                                        ; preds = %entry
  %high.i.i = getelementptr inbounds i8, ptr %o.i, i64 4
  %6 = load <4 x float>, ptr %high.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = load <4 x float>, ptr %o.i, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds i8, ptr %o.i, i64 8
  %high.i7.i = getelementptr inbounds i8, ptr %o.i, i64 12
  %10 = load float, ptr %high.i7.i, align 4, !noalias !43
  %11 = load float, ptr %y.i, align 8, !noalias !43
  %sub.i8.i = fsub float %10, %11
  %div8.i = fmul float %sub.i8.i, 5.000000e-01
  %z.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %high.i9.i = getelementptr inbounds i8, ptr %o.i, i64 20
  %12 = load float, ptr %high.i9.i, align 4, !noalias !43
  %13 = load float, ptr %z.i, align 16, !noalias !43
  %14 = insertelement <2 x float> %call.fca.0.extract.i, float %call.fca.1.extract.i, i64 1
  %15 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %16 = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %mul4.i.i = fmul float %17, %div8.i
  %18 = insertelement <2 x float> %7, float %12, i64 1
  %19 = insertelement <2 x float> %9, float %13, i64 1
  %20 = fsub <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fmul <2 x float> %15, %21
  %23 = extractelement <2 x float> %22, i64 0
  %add.i13.i = fadd float %23, %mul4.i.i
  %24 = extractelement <2 x float> %22, i64 1
  %add7.i.i = fadd float %add.i13.i, %24
  %div18.i = fdiv float %add7.i.i, %add3.i.i
  %25 = insertelement <2 x float> poison, float %div18.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %call.fca.0.extract.i, %26
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div18.i
  %call23.i = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %27, float %mul3.i.i), !noalias !43
  %sub.i = fsub float %tMax, %div18.i
  br label %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit

_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit: ; preds = %entry, %if.then.i
  %tMax.addr.0 = phi float [ %sub.i, %if.then.i ], [ %tMax, %entry ]
  %28 = load <4 x float>, ptr %o.i, align 16
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp27.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 4
  %agg.tmp27.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 12
  %agg.tmp27.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !43
  %agg.tmp27.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 16
  %agg.tmp27.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.5.0.o.sroa_idx.i, align 16, !noalias !43
  %agg.tmp27.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds i8, ptr %o.i, i64 20
  %agg.tmp27.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp27.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !43
  %30 = load <2 x float>, ptr %agg.tmp27.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !43
  %31 = insertelement <2 x float> %29, float %agg.tmp27.sroa.0.sroa.4.0.copyload.i, i64 1
  %32 = fadd <2 x float> %30, %31
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i = fadd float %agg.tmp27.sroa.0.sroa.5.0.copyload.i, %agg.tmp27.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %34 = load float, ptr %time, align 8, !noalias !43
  %medium.i = getelementptr inbounds i8, ptr %r, i64 32
  %35 = load i64, ptr %medium.i, align 8, !noalias !43
  store <2 x float> %33, ptr %ray, align 8, !alias.scope !43
  %o.sroa.2.0.o3.sroa_idx.i.i = getelementptr inbounds i8, ptr %ray, i64 8
  store float %div.i.i6.i.i, ptr %o.sroa.2.0.o3.sroa_idx.i.i, align 8, !alias.scope !43
  %d4.i.i = getelementptr inbounds i8, ptr %ray, i64 12
  store <2 x float> %call.fca.0.extract.i, ptr %d4.i.i, align 4, !alias.scope !43
  %d.sroa.2.0.d4.sroa_idx.i.i = getelementptr inbounds i8, ptr %ray, i64 20
  store float %call.fca.1.extract.i, ptr %d.sroa.2.0.d4.sroa_idx.i.i, align 4, !alias.scope !43
  %time5.i.i = getelementptr inbounds i8, ptr %ray, i64 24
  store float %34, ptr %time5.i.i, align 8, !alias.scope !43
  %medium6.i.i = getelementptr inbounds i8, ptr %ray, i64 32
  store i64 %35, ptr %medium6.i.i, align 8, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isect.i)
  store float %tMax.addr.0, ptr %tMax.addr.i, align 4, !noalias !46
  store ptr %ray, ptr %isect.i, align 8, !noalias !46
  %36 = getelementptr inbounds i8, ptr %isect.i, i64 8
  store ptr %tMax.addr.i, ptr %36, align 8, !noalias !46
  %37 = load i64, ptr %this, align 8, !noalias !49
  %and.i = and i64 %37, 144115188075855871
  %38 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %37, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i2 = add nsw i32 %conv.i, -1
  call fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0N4pstd8optionalINS_17ShapeIntersectionEEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias nonnull align 8 %si, ptr noundef nonnull align 8 dereferenceable(16) %isect.i, ptr noundef %38, i32 noundef %sub.i.i2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isect.i)
  %set.i = getelementptr inbounds i8, ptr %si, i64 256
  %39 = load i8, ptr %set.i, align 8
  %40 = and i8 %39, 1
  %tobool.i.not = icmp eq i8 %40, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont2

if.then:                                          ; preds = %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit29

invoke.cont2:                                     ; preds = %_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf.exit
  call void @_ZNK4pbrt9TransformclERKNS_18SurfaceInteractionE(ptr nonnull sret(%"class.pbrt::SurfaceInteraction") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(128) %interpRenderFromPrimitive, ptr noundef nonnull align 8 dereferenceable(248) %si)
  %41 = load i8, ptr %set.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i7 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i7, label %land.rhs.i.i8, label %invoke.cont18

land.rhs.i.i8:                                    ; preds = %invoke.cont2
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
  unreachable

invoke.cont18:                                    ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %si, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i64 72, i1 false)
  %medium.i.i = getelementptr inbounds i8, ptr %si, i64 72
  %medium3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %43 = load i64, ptr %medium3.i.i, align 8
  store i64 %43, ptr %medium.i.i, align 8
  %dpdu.i = getelementptr inbounds i8, ptr %si, i64 80
  %dpdu2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i = getelementptr inbounds i8, ptr %si, i64 192
  %material3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  %44 = load i64, ptr %material3.i, align 8
  store i64 %44, ptr %material.i, align 8
  %areaLight.i = getelementptr inbounds i8, ptr %si, i64 200
  %areaLight5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 200
  %45 = load i64, ptr %areaLight5.i, align 8
  store i64 %45, ptr %areaLight.i, align 8
  %dpdx.i = getelementptr inbounds i8, ptr %si, i64 208
  %dpdx7.i = getelementptr inbounds i8, ptr %ref.tmp, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx7.i, i64 40, i1 false)
  %n = getelementptr inbounds i8, ptr %si, i64 40
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %n, align 8
  %agg.tmp.sroa.2.0.n.sroa_idx = getelementptr inbounds i8, ptr %si, i64 48
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.n.sroa_idx, align 8
  %shading = getelementptr inbounds i8, ptr %si, i64 128
  %agg.tmp13.sroa.0.0.copyload = load <2 x float>, ptr %shading, align 8
  %agg.tmp13.sroa.2.0.n17.sroa_idx = getelementptr inbounds i8, ptr %si, i64 136
  %agg.tmp13.sroa.2.0.copyload = load float, ptr %agg.tmp13.sroa.2.0.n17.sroa_idx, align 8
  %n1.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %n2.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload, i64 0
  %n1.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %n2.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload, i64 1
  %mul.i.i21 = fmul float %agg.tmp.sroa.2.0.copyload, %agg.tmp13.sroa.2.0.copyload
  %46 = call noundef float @llvm.fma.f32(float %n1.sroa.0.4.vec.extract.i, float %n2.sroa.0.4.vec.extract.i, float %mul.i.i21)
  %fneg.i.i = fneg float %mul.i.i21
  %47 = call noundef float @llvm.fma.f32(float %agg.tmp.sroa.2.0.copyload, float %agg.tmp13.sroa.2.0.copyload, float %fneg.i.i)
  %add.i.i22 = fadd float %46, %47
  %48 = call noundef float @llvm.fma.f32(float %n1.sroa.0.0.vec.extract.i, float %n2.sroa.0.0.vec.extract.i, float %add.i.i22)
  store float %48, ptr %va, align 4
  store i32 0, ptr %vb, align 4
  %cmp = fcmp ult float %48, 0.000000e+00
  br i1 %cmp, label %if.then20, label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit

if.then20:                                        ; preds = %invoke.cont18
  call void @_ZN4pbrt8LogFatalIJRA36_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %vb) #16
  unreachable

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit: ; preds = %invoke.cont18
  %set.i23 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 %42, ptr %set.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %43, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  store i64 %44, ptr %material.i.i.i, align 8
  %areaLight.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 200
  store i64 %45, ptr %areaLight.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx7.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  %tHit3.i.i = getelementptr inbounds i8, ptr %si, i64 248
  %49 = load float, ptr %tHit3.i.i, align 8
  store float %49, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit29

_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEED2Ev.exit29: ; preds = %if.then, %_ZN4pstd8optionalIN4pbrt17ShapeIntersectionEEC2EOS3_.exit
  ret void
}

declare void @_ZNK4pbrt17AnimatedTransform11InterpolateEf(ptr sret(%"class.pbrt::Transform") align 4, ptr noundef nonnull align 4 dereferenceable(696), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt17AnimatedPrimitive10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #1 align 2 {
entry:
  %tMax.addr.i = alloca float, align 4
  %isectp.i = alloca %class.anon.9, align 8
  %tMax.addr = alloca float, align 4
  %ray = alloca %"class.pbrt::Ray", align 8
  store float %tMax, ptr %tMax.addr, align 4
  %renderFromPrimitive = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4pbrt17AnimatedTransform12ApplyInverseERKNS_3RayEPf(ptr nonnull sret(%"class.pbrt::Ray") align 8 %ray, ptr noundef nonnull align 4 dereferenceable(696) %renderFromPrimitive, ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull %tMax.addr)
  %0 = load float, ptr %tMax.addr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isectp.i)
  store float %0, ptr %tMax.addr.i, align 4
  store ptr %ray, ptr %isectp.i, align 8
  %1 = getelementptr inbounds i8, ptr %isectp.i, i64 8
  store ptr %tMax.addr.i, ptr %1, align 8
  %2 = load i64, ptr %this, align 8
  %and.i = and i64 %2, 144115188075855871
  %3 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %2, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i = add nsw i32 %conv.i, -1
  %call3.i.i = call fastcc noundef zeroext i1 @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive10IntersectPERKNS_3RayEfE3$_0bNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noundef nonnull align 8 dereferenceable(16) %isectp.i, ptr noundef %3, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isectp.i)
  ret i1 %call3.i.i
}

declare void @_ZNK4pbrt17AnimatedTransform12ApplyInverseERKNS_3RayEPf(ptr sret(%"class.pbrt::Ray") align 8, ptr noundef nonnull align 4 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.13, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.14, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0NS_7Bounds3IfEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias align 4 %agg.result, ptr noundef %ptr, i32 noundef %index) unnamed_addr #1 {
entry:
  %ref.tmp.i14 = alloca %"class.pbrt::Bounds3", align 4
  %ref.tmp.i = alloca %"class.pbrt::Bounds3", align 4
  %bounds.i.i.i11 = alloca %class.anon.24, align 1
  %bounds.i.i.i = alloca %class.anon.24, align 1
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bounds.i.i.i), !noalias !52
  call void @_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_EEDcOSA_(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 1 dereferenceable(1) %bounds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bounds.i.i.i), !noalias !52
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bounds.i.i.i11), !noalias !57
  call void @_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_EEDcOSA_(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 1 dereferenceable(1) %bounds.i.i.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bounds.i.i.i11), !noalias !57
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %renderFromPrimitive.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %renderFromPrimitive.i, align 8, !noalias !62
  %1 = load i64, ptr %ptr, align 8, !noalias !65
  %and.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %1, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i.i = add nsw i32 %conv.i, -1
  call fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0NS_7Bounds3IfEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias nonnull align 4 %ref.tmp.i, ptr noundef %2, i32 noundef %sub.i.i.i)
  call void @_ZNK4pbrt9TransformclERKNS_7Bounds3IfEE(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i14)
  %renderFromPrimitive.i15 = getelementptr inbounds i8, ptr %ptr, i64 8
  %3 = load i64, ptr %ptr, align 8, !noalias !70
  %and.i21 = and i64 %3, 144115188075855871
  %4 = inttoptr i64 %and.i21 to ptr
  %shr.i19 = lshr i64 %3, 57
  %conv.i20 = trunc i64 %shr.i19 to i32
  %sub.i.i.i18 = add nsw i32 %conv.i20, -1
  call fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0NS_7Bounds3IfEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias nonnull align 4 %ref.tmp.i14, ptr noundef %4, i32 noundef %sub.i.i.i18)
  call void @_ZNK4pbrt17AnimatedTransform12MotionBoundsERKNS_7Bounds3IfEE(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(696) %renderFromPrimitive.i15, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i14)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNK4pbrt12BVHAggregate6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ptr)
  br label %return

sw.default:                                       ; preds = %entry
  %bounds.i.i = getelementptr inbounds i8, ptr %ptr, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %bounds.i.i, i64 24, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

declare void @_ZNK4pbrt9TransformclERKNS_7Bounds3IfEE(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4pbrt17AnimatedTransform12MotionBoundsERKNS_7Bounds3IfEE(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 4 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4pbrt12BVHAggregate6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0N4pstd8optionalINS_17ShapeIntersectionEEENS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) unnamed_addr #1 {
entry:
  %func.val16 = load ptr, ptr %func, align 8
  %0 = getelementptr inbounds i8, ptr %func, i64 8
  %func.val17 = load ptr, ptr %0, align 8
  %func.val17.val = load float, ptr %func.val17, align 4
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNK4pbrt15SimplePrimitive9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNK4pbrt18GeometricPrimitive9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNK4pbrt20TransformedPrimitive9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZNK4pbrt17AnimatedPrimitive9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(704) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNK4pbrt12BVHAggregate9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZNK4pbrt15KdTreeAggregate9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

declare void @_ZNK4pbrt12BVHAggregate9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare void @_ZNK4pbrt15KdTreeAggregate9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive10IntersectPERKNS_3RayEfE3$_0bNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tMax.addr.i.i = alloca float, align 4
  %isectp.i.i = alloca %class.anon.9, align 8
  %tMax.addr.i = alloca float, align 4
  %ray.i = alloca %"class.pbrt::Ray", align 8
  %tMax.addr.i.i.i18 = alloca float, align 4
  %intr.i.i.i19 = alloca %class.anon.44, align 8
  %ref.tmp.i.i = alloca %"class.pstd::optional", align 8
  %tMax.addr.i.i.i = alloca float, align 4
  %intr.i.i.i = alloca %class.anon.44, align 8
  %func.val16 = load ptr, ptr %func, align 8
  %0 = getelementptr inbounds i8, ptr %func, i64 8
  %func.val17 = load ptr, ptr %0, align 8
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %ptr.val = load i64, ptr %ptr, align 8
  %func.val11.val = load float, ptr %func.val17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %intr.i.i.i)
  store float %func.val11.val, ptr %tMax.addr.i.i.i, align 4
  store ptr %func.val16, ptr %intr.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %intr.i.i.i, i64 8
  store ptr %tMax.addr.i.i.i, ptr %1, align 8
  %and.i.i.i.i.i = and i64 %ptr.val, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %shr.i.i.i.i.i = lshr i64 %ptr.val, 57
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -1
  %call3.i.i.i.i = call noundef zeroext i1 @_ZN4pbrt6detail8DispatchIRZNKS_5Shape10IntersectPERKNS_3RayEfEUlT_E_bNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(16) %intr.i.i.i, ptr noundef %2, i32 noundef %sub.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %intr.i.i.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %func.val13.val = load float, ptr %func.val17, align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ref.tmp.i.i)
  %alpha.i.i = getelementptr inbounds i8, ptr %ptr, i64 40
  %3 = load i64, ptr %alpha.i.i, align 8
  %and.i.i.i = and i64 %3, 144115188075855871
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb3
  call void @_ZNK4pbrt18GeometricPrimitive9IntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val13.val)
  %set.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 256
  %4 = load i8, ptr %set.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i = icmp ne i8 %5, 0
  br label %"_ZZNK4pbrt9Primitive10IntersectPERKNS_3RayEfENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_.exit"

if.else.i.i:                                      ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i.i.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %intr.i.i.i19)
  store float %func.val13.val, ptr %tMax.addr.i.i.i18, align 4
  store ptr %func.val16, ptr %intr.i.i.i19, align 8
  %6 = getelementptr inbounds i8, ptr %intr.i.i.i19, i64 8
  store ptr %tMax.addr.i.i.i18, ptr %6, align 8
  %7 = load i64, ptr %ptr, align 8
  %and.i.i.i.i.i20 = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i.i.i.i20 to ptr
  %shr.i.i.i.i.i21 = lshr i64 %7, 57
  %conv.i.i.i.i.i22 = trunc i64 %shr.i.i.i.i.i21 to i32
  %sub.i.i.i.i23 = add nsw i32 %conv.i.i.i.i.i22, -1
  %call3.i.i.i.i24 = call noundef zeroext i1 @_ZN4pbrt6detail8DispatchIRZNKS_5Shape10IntersectPERKNS_3RayEfEUlT_E_bNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(16) %intr.i.i.i19, ptr noundef %8, i32 noundef %sub.i.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %intr.i.i.i19)
  br label %"_ZZNK4pbrt9Primitive10IntersectPERKNS_3RayEfENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_.exit"

"_ZZNK4pbrt9Primitive10IntersectPERKNS_3RayEfENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_.exit": ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %call3.i.i.i.i24, %if.else.i.i ], [ %tobool.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp.i.i)
  br label %return

sw.bb5:                                           ; preds = %entry
  %9 = load float, ptr %func.val17, align 4
  %call.i = tail call noundef zeroext i1 @_ZNK4pbrt20TransformedPrimitive10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(16) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %9)
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load float, ptr %func.val17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ray.i)
  store float %10, ptr %tMax.addr.i, align 4
  %renderFromPrimitive.i = getelementptr inbounds i8, ptr %ptr, i64 8
  call void @_ZNK4pbrt17AnimatedTransform12ApplyInverseERKNS_3RayEPf(ptr nonnull sret(%"class.pbrt::Ray") align 8 %ray.i, ptr noundef nonnull align 4 dereferenceable(696) %renderFromPrimitive.i, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, ptr noundef nonnull %tMax.addr.i)
  %11 = load float, ptr %tMax.addr.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tMax.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isectp.i.i)
  store float %11, ptr %tMax.addr.i.i, align 4
  store ptr %ray.i, ptr %isectp.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %isectp.i.i, i64 8
  store ptr %tMax.addr.i.i, ptr %12, align 8
  %13 = load i64, ptr %ptr, align 8
  %and.i = and i64 %13, 144115188075855871
  %14 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %13, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i.i = add nsw i32 %conv.i, -1
  %call3.i.i.i = call fastcc noundef zeroext i1 @"_ZN4pbrt6detail11DispatchCPUIRZNKS_9Primitive10IntersectPERKNS_3RayEfE3$_0bNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEEDaOT_PKvi"(ptr noundef nonnull align 8 dereferenceable(16) %isectp.i.i, ptr noundef %14, i32 noundef %sub.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isectp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tMax.addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ray.i)
  br label %return

sw.bb9:                                           ; preds = %entry
  %func.val15.val = load float, ptr %func.val17, align 4
  %call.i26 = tail call noundef zeroext i1 @_ZNK4pbrt12BVHAggregate10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(48) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val15.val)
  br label %return

sw.default:                                       ; preds = %entry
  %func.val17.val = load float, ptr %func.val17, align 4
  %call.i27 = tail call noundef zeroext i1 @_ZNK4pbrt15KdTreeAggregate10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(104) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %func.val16, float noundef %func.val17.val)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %"_ZZNK4pbrt9Primitive10IntersectPERKNS_3RayEfENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_.exit", %sw.bb
  %retval.0 = phi i1 [ %call.i27, %sw.default ], [ %call.i26, %sw.bb9 ], [ %call3.i.i.i, %sw.bb7 ], [ %call.i, %sw.bb5 ], [ %retval.0.i.i, %"_ZZNK4pbrt9Primitive10IntersectPERKNS_3RayEfENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_.exit" ], [ %call3.i.i.i.i, %sw.bb ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4pbrt12BVHAggregate10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pbrt15KdTreeAggregate10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_EEDcOSA_(ptr noalias sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %func) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %0, 57
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb5.i
    i32 5, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void @_ZNK4pbrt6Sphere6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %1)
  br label %_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit

sw.bb3.i:                                         ; preds = %entry
  tail call void @_ZNK4pbrt8Cylinder6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit

sw.bb4.i:                                         ; preds = %entry
  tail call void @_ZNK4pbrt4Disk6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit

sw.bb5.i:                                         ; preds = %entry
  tail call void @_ZNK4pbrt8Triangle6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit

sw.bb6.i:                                         ; preds = %entry
  tail call void @_ZNK4pbrt13BilinearPatch6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZNK4pbrt5Curve6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit

_ZN4pbrt6detail8DispatchIRZNKS_5Shape6BoundsEvEUlT_E_NS_7Bounds3IfEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS3_PKvi.exit: ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.default.i
  ret void
}

declare void @_ZNK4pbrt6Sphere6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #0

declare void @_ZNK4pbrt8Cylinder6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare void @_ZNK4pbrt4Disk6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare void @_ZNK4pbrt8Triangle6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4pbrt13BilinearPatch6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNK4pbrt5Curve6BoundsEv(ptr sret(%"class.pbrt::Bounds3") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_N4pstd8optionalINS_17ShapeIntersectionEEENS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr noalias sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %func, align 8, !noalias !77
  %1 = getelementptr inbounds i8, ptr %func, i64 8
  %2 = load ptr, ptr %1, align 8, !noalias !77
  %3 = load float, ptr %2, align 4, !noalias !77
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNK4pbrt6Sphere9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNK4pbrt8Cylinder9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNK4pbrt4Disk9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZNK4pbrt8Triangle9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNK4pbrt13BilinearPatch9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZNK4pbrt5Curve9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Sphere9IntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef %tMax) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isect = alloca %"class.pstd::optional.27", align 4
  %intr = alloca %"class.pbrt::SurfaceInteraction", align 8
  call void @_ZNK4pbrt6Sphere14BasicIntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.27") align 4 %isect, ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef %tMax)
  %set.i = getelementptr inbounds i8, ptr %isect, i64 20
  %0 = load i8, ptr %set.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup.thread, label %invoke.cont4

cleanup.thread:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14

invoke.cont4:                                     ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ray, i64 12
  %2 = load <2 x float>, ptr %d, align 4
  %3 = fneg <2 x float> %2
  %z.i = getelementptr inbounds i8, ptr %ray, i64 20
  %4 = load float, ptr %z.i, align 4
  %fneg3.i = fneg float %4
  %time = getelementptr inbounds i8, ptr %ray, i64 24
  %5 = load float, ptr %time, align 8
  call void @_ZNK4pbrt6Sphere27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf(ptr nonnull sret(%"class.pbrt::SurfaceInteraction") align 8 %intr, ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef nonnull align 4 dereferenceable(20) %isect, <2 x float> %3, float %fneg3.i, float noundef %5)
  %6 = load i8, ptr %set.i, align 4
  %7 = and i8 %6, 1
  %tobool.not.i.i7 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i7, label %land.rhs.i.i8, label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13

land.rhs.i.i8:                                    ; preds = %invoke.cont4
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
  unreachable

_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13: ; preds = %invoke.cont4
  %dpdx5.i = getelementptr inbounds i8, ptr %intr, i64 208
  %material3.i = getelementptr inbounds i8, ptr %intr, i64 192
  %dpdu2.i = getelementptr inbounds i8, ptr %intr, i64 80
  %medium3.i.i = getelementptr inbounds i8, ptr %intr, i64 72
  %8 = load i64, ptr %medium3.i.i, align 8
  %9 = load float, ptr %isect, align 4
  %set.i10 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 1, ptr %set.i10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %intr, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %8, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  %10 = load <2 x i64>, ptr %material3.i, align 8
  store <2 x i64> %10, ptr %material.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx5.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  store float %9, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14

_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14: ; preds = %cleanup.thread, %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Sphere14BasicIntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional.27") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp64553 = alloca %"class.pbrt::Vector3.30", align 8
  %s.i.i = alloca %"class.pbrt::Interval", align 8
  %oi = alloca %"class.pbrt::Point3fi", align 16
  %ref.tmp = alloca %"class.pbrt::Point3fi", align 8
  %di = alloca %"class.pbrt::Vector3fi", align 16
  %ref.tmp3 = alloca %"class.pbrt::Vector3fi", align 8
  %b = alloca %"class.pbrt::Interval", align 8
  %c = alloca %"class.pbrt::Interval", align 8
  %ref.tmp66 = alloca %"class.pbrt::Interval", align 8
  %ref.tmp67 = alloca %"class.pbrt::Interval", align 8
  %q = alloca %"class.pbrt::Interval", align 8
  %objectFromRender = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %objectFromRender, align 8
  %1 = load <4 x float>, ptr %r, align 8
  %agg.tmp.sroa.0.4.vec.insert.i = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load <4 x float>, ptr %y.i, align 4
  %agg.tmp2.sroa.0.4.vec.insert.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load <4 x float>, ptr %z.i, align 8
  %agg.tmp3.sroa.0.4.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %y3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i, ptr %y3.i.i.i, align 8
  %z4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i, ptr %z4.i.i.i, align 8
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %oi, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp)
  %4 = load ptr, ptr %objectFromRender, align 8
  %d = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %d, align 4
  %agg.tmp.sroa.2.0.d.sroa_idx = getelementptr inbounds i8, ptr %r, i64 20
  %5 = load <4 x float>, ptr %agg.tmp.sroa.2.0.d.sroa_idx, align 4
  %agg.tmp.sroa.0.4.vec.insert.i24 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp2.sroa.0.4.vec.insert.i25 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %agg.tmp3.sroa.0.4.vec.insert.i27 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i24, ptr %ref.tmp3, align 8
  %y3.i.i.i28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i25, ptr %y3.i.i.i28, align 8
  %z4.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i27, ptr %z4.i.i.i29, align 8
  call void @_ZNK4pbrt9TransformclERKNS_9Vector3fiE(ptr nonnull sret(%"class.pbrt::Vector3fi") align 4 %di, ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp3)
  %agg.tmp6.sroa.0.0.copyload = load <2 x float>, ptr %di, align 16
  %6 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp6.sroa.0.0.copyload)
  %7 = extractelement <2 x float> %6, i64 0
  %8 = extractelement <2 x float> %6, i64 1
  %cmp.i = fcmp ogt float %7, %8
  %ahigh.0.i = select i1 %cmp.i, float %7, float %8
  %9 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload, i64 0
  %cmp.i.i = fcmp ole float %9, 0.000000e+00
  %10 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload, i64 1
  %cmp2.i.i = fcmp oge float %10, 0.000000e+00
  %11 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %11, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %entry
  %mul.i.i = fmul float %ahigh.0.i, %ahigh.0.i
  %or.cond.i.i.i = fcmp oeq float %mul.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt10MulRoundUpEff.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i
  %cmp1.i.i.i = fcmp oeq float %mul.i.i, 0.000000e+00
  %v.addr.0.i.i.i = select i1 %cmp1.i.i.i, float 0.000000e+00, float %mul.i.i
  %12 = bitcast float %v.addr.0.i.i.i to i32
  %cmp5.i.i.i = fcmp ult float %v.addr.0.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i = select i1 %cmp5.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i = add i32 %ui.0.v.i.i.i, %12
  %13 = bitcast i32 %ui.0.i.i.i to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i

_ZN4pbrt10MulRoundUpEff.exit.i:                   ; preds = %if.end.i.i.i, %if.then5.i
  %retval.0.i.i.i = phi float [ %13, %if.end.i.i.i ], [ 0x7FF0000000000000, %if.then5.i ]
  %14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i, i64 0
  %15 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i, i64 1
  %16 = fcmp olt <2 x float> %14, %15
  %17 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = select <2 x i1> %16, <2 x float> %17, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit

if.end7.i:                                        ; preds = %entry
  %alow.0.i = select i1 %cmp.i, float %8, float %7
  %mul.i1.i = fmul float %alow.0.i, %alow.0.i
  %cmp1.i.i3.i = fcmp oeq float %mul.i1.i, 0.000000e+00
  %v.addr.0.i.i4.i = select i1 %cmp1.i.i3.i, float -0.000000e+00, float %mul.i1.i
  %19 = bitcast float %v.addr.0.i.i4.i to i32
  %cmp5.i.i5.i = fcmp ogt float %v.addr.0.i.i4.i, 0.000000e+00
  %ui.0.v.i.i6.i = select i1 %cmp5.i.i5.i, i32 -1, i32 1
  %ui.0.i.i7.i = add i32 %ui.0.v.i.i6.i, %19
  %20 = bitcast i32 %ui.0.i.i7.i to float
  %mul.i9.i = fmul float %ahigh.0.i, %ahigh.0.i
  %or.cond.i.i10.i = fcmp oeq float %mul.i9.i, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i, label %_ZN4pbrt10MulRoundUpEff.exit18.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.end7.i
  %cmp1.i.i12.i = fcmp oeq float %mul.i9.i, 0.000000e+00
  %v.addr.0.i.i13.i = select i1 %cmp1.i.i12.i, float 0.000000e+00, float %mul.i9.i
  %21 = bitcast float %v.addr.0.i.i13.i to i32
  %cmp5.i.i14.i = fcmp ult float %v.addr.0.i.i13.i, 0.000000e+00
  %ui.0.v.i.i15.i = select i1 %cmp5.i.i14.i, i32 -1, i32 1
  %ui.0.i.i16.i = add i32 %ui.0.v.i.i15.i, %21
  %22 = bitcast i32 %ui.0.i.i16.i to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i

_ZN4pbrt10MulRoundUpEff.exit18.i:                 ; preds = %if.end.i.i11.i, %if.end7.i
  %retval.0.i.i17.i = phi float [ %22, %if.end.i.i11.i ], [ 0x7FF0000000000000, %if.end7.i ]
  %cmp.i.i19.i = fcmp olt float %retval.0.i.i17.i, %20
  %.sroa.speculated6.i20.i = select i1 %cmp.i.i19.i, float %retval.0.i.i17.i, float %20
  %retval.sroa.0.0.vec.insert31.i = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i, i64 0
  %cmp.i1.i22.i = fcmp ogt float %retval.0.i.i17.i, %20
  %.sroa.speculated.i23.i = select i1 %cmp.i1.i22.i, float %retval.0.i.i17.i, float %20
  %retval.sroa.0.4.vec.insert33.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i, float %.sroa.speculated.i23.i, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit

_ZN4pbrt3SqrENS_8IntervalE.exit:                  ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i, %_ZN4pbrt10MulRoundUpEff.exit18.i
  %retval.sroa.0.0.i = phi <2 x float> [ %18, %_ZN4pbrt10MulRoundUpEff.exit.i ], [ %retval.sroa.0.4.vec.insert33.i, %_ZN4pbrt10MulRoundUpEff.exit18.i ]
  %y = getelementptr inbounds i8, ptr %di, i64 8
  %agg.tmp8.sroa.0.0.copyload = load <2 x float>, ptr %y, align 8
  %23 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp8.sroa.0.0.copyload)
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %23, i64 1
  %cmp.i32 = fcmp ogt float %24, %25
  %ahigh.0.i33 = select i1 %cmp.i32, float %24, float %25
  %26 = extractelement <2 x float> %agg.tmp8.sroa.0.0.copyload, i64 0
  %cmp.i.i34 = fcmp ole float %26, 0.000000e+00
  %27 = extractelement <2 x float> %agg.tmp8.sroa.0.0.copyload, i64 1
  %cmp2.i.i35 = fcmp oge float %27, 0.000000e+00
  %28 = select i1 %cmp.i.i34, i1 %cmp2.i.i35, i1 false
  br i1 %28, label %if.then5.i61, label %if.end7.i36

if.then5.i61:                                     ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit
  %mul.i.i62 = fmul float %ahigh.0.i33, %ahigh.0.i33
  %or.cond.i.i.i63 = fcmp oeq float %mul.i.i62, 0x7FF0000000000000
  br i1 %or.cond.i.i.i63, label %_ZN4pbrt10MulRoundUpEff.exit.i70, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %if.then5.i61
  %cmp1.i.i.i65 = fcmp oeq float %mul.i.i62, 0.000000e+00
  %v.addr.0.i.i.i66 = select i1 %cmp1.i.i.i65, float 0.000000e+00, float %mul.i.i62
  %29 = bitcast float %v.addr.0.i.i.i66 to i32
  %cmp5.i.i.i67 = fcmp ult float %v.addr.0.i.i.i66, 0.000000e+00
  %ui.0.v.i.i.i68 = select i1 %cmp5.i.i.i67, i32 -1, i32 1
  %ui.0.i.i.i69 = add i32 %ui.0.v.i.i.i68, %29
  %30 = bitcast i32 %ui.0.i.i.i69 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i70

_ZN4pbrt10MulRoundUpEff.exit.i70:                 ; preds = %if.end.i.i.i64, %if.then5.i61
  %retval.0.i.i.i71 = phi float [ %30, %if.end.i.i.i64 ], [ 0x7FF0000000000000, %if.then5.i61 ]
  %31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i71, i64 0
  %32 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i71, i64 1
  %33 = fcmp olt <2 x float> %31, %32
  %34 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = select <2 x i1> %33, <2 x float> %34, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit78

if.end7.i36:                                      ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit
  %alow.0.i37 = select i1 %cmp.i32, float %25, float %24
  %mul.i1.i38 = fmul float %alow.0.i37, %alow.0.i37
  %cmp1.i.i3.i39 = fcmp oeq float %mul.i1.i38, 0.000000e+00
  %v.addr.0.i.i4.i40 = select i1 %cmp1.i.i3.i39, float -0.000000e+00, float %mul.i1.i38
  %36 = bitcast float %v.addr.0.i.i4.i40 to i32
  %cmp5.i.i5.i41 = fcmp ogt float %v.addr.0.i.i4.i40, 0.000000e+00
  %ui.0.v.i.i6.i42 = select i1 %cmp5.i.i5.i41, i32 -1, i32 1
  %ui.0.i.i7.i43 = add i32 %ui.0.v.i.i6.i42, %36
  %37 = bitcast i32 %ui.0.i.i7.i43 to float
  %mul.i9.i44 = fmul float %ahigh.0.i33, %ahigh.0.i33
  %or.cond.i.i10.i45 = fcmp oeq float %mul.i9.i44, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i45, label %_ZN4pbrt10MulRoundUpEff.exit18.i52, label %if.end.i.i11.i46

if.end.i.i11.i46:                                 ; preds = %if.end7.i36
  %cmp1.i.i12.i47 = fcmp oeq float %mul.i9.i44, 0.000000e+00
  %v.addr.0.i.i13.i48 = select i1 %cmp1.i.i12.i47, float 0.000000e+00, float %mul.i9.i44
  %38 = bitcast float %v.addr.0.i.i13.i48 to i32
  %cmp5.i.i14.i49 = fcmp ult float %v.addr.0.i.i13.i48, 0.000000e+00
  %ui.0.v.i.i15.i50 = select i1 %cmp5.i.i14.i49, i32 -1, i32 1
  %ui.0.i.i16.i51 = add i32 %ui.0.v.i.i15.i50, %38
  %39 = bitcast i32 %ui.0.i.i16.i51 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i52

_ZN4pbrt10MulRoundUpEff.exit18.i52:               ; preds = %if.end.i.i11.i46, %if.end7.i36
  %retval.0.i.i17.i53 = phi float [ %39, %if.end.i.i11.i46 ], [ 0x7FF0000000000000, %if.end7.i36 ]
  %cmp.i.i19.i54 = fcmp olt float %retval.0.i.i17.i53, %37
  %.sroa.speculated6.i20.i55 = select i1 %cmp.i.i19.i54, float %retval.0.i.i17.i53, float %37
  %retval.sroa.0.0.vec.insert31.i56 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i55, i64 0
  %cmp.i1.i22.i57 = fcmp ogt float %retval.0.i.i17.i53, %37
  %.sroa.speculated.i23.i58 = select i1 %cmp.i1.i22.i57, float %retval.0.i.i17.i53, float %37
  %retval.sroa.0.4.vec.insert33.i59 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i56, float %.sroa.speculated.i23.i58, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit78

_ZN4pbrt3SqrENS_8IntervalE.exit78:                ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i70, %_ZN4pbrt10MulRoundUpEff.exit18.i52
  %retval.sroa.0.0.i60 = phi <2 x float> [ %35, %_ZN4pbrt10MulRoundUpEff.exit.i70 ], [ %retval.sroa.0.4.vec.insert33.i59, %_ZN4pbrt10MulRoundUpEff.exit18.i52 ]
  %40 = fadd <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i60
  %add.i.i = extractelement <2 x float> %40, i64 0
  %or.cond.i.i.i80 = fcmp oeq float %add.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i80, label %_ZN4pbrt12AddRoundDownEff.exit.i, label %if.end.i.i.i81

if.end.i.i.i81:                                   ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit78
  %cmp1.i.i.i82 = fcmp oeq float %add.i.i, 0.000000e+00
  %v.addr.0.i.i.i83 = select i1 %cmp1.i.i.i82, float -0.000000e+00, float %add.i.i
  %41 = bitcast float %v.addr.0.i.i.i83 to i32
  %cmp5.i.i.i84 = fcmp ogt float %v.addr.0.i.i.i83, 0.000000e+00
  %ui.0.v.i.i.i85 = select i1 %cmp5.i.i.i84, i32 -1, i32 1
  %ui.0.i.i.i86 = add i32 %ui.0.v.i.i.i85, %41
  %42 = bitcast i32 %ui.0.i.i.i86 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i

_ZN4pbrt12AddRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i81, %_ZN4pbrt3SqrENS_8IntervalE.exit78
  %retval.0.i.i.i87 = phi float [ %42, %if.end.i.i.i81 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit78 ]
  %43 = fadd <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i60
  %add.i1.i = extractelement <2 x float> %43, i64 1
  %or.cond.i.i2.i = fcmp oeq float %add.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i, label %_ZNK4pbrt8IntervalplES0_.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i
  %cmp1.i.i4.i = fcmp oeq float %add.i1.i, 0.000000e+00
  %v.addr.0.i.i5.i = select i1 %cmp1.i.i4.i, float 0.000000e+00, float %add.i1.i
  %44 = bitcast float %v.addr.0.i.i5.i to i32
  %cmp5.i.i6.i = fcmp ult float %v.addr.0.i.i5.i, 0.000000e+00
  %ui.0.v.i.i7.i = select i1 %cmp5.i.i6.i, i32 -1, i32 1
  %ui.0.i.i8.i = add i32 %ui.0.v.i.i7.i, %44
  %45 = bitcast i32 %ui.0.i.i8.i to float
  br label %_ZNK4pbrt8IntervalplES0_.exit

_ZNK4pbrt8IntervalplES0_.exit:                    ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i, %if.end.i.i3.i
  %retval.0.i.i9.i = phi float [ %45, %if.end.i.i3.i ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i ]
  %cmp.i.i.i89 = fcmp olt float %retval.0.i.i9.i, %retval.0.i.i.i87
  %.sroa.speculated6.i.i90 = select i1 %cmp.i.i.i89, float %retval.0.i.i9.i, float %retval.0.i.i.i87
  %cmp.i1.i.i92 = fcmp olt float %retval.0.i.i.i87, %retval.0.i.i9.i
  %.sroa.speculated.i.i93 = select i1 %cmp.i1.i.i92, float %retval.0.i.i9.i, float %retval.0.i.i.i87
  %z = getelementptr inbounds i8, ptr %di, i64 16
  %agg.tmp12.sroa.0.0.copyload = load <2 x float>, ptr %z, align 16
  %46 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp12.sroa.0.0.copyload)
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %cmp.i97 = fcmp ogt float %47, %48
  %ahigh.0.i98 = select i1 %cmp.i97, float %47, float %48
  %49 = extractelement <2 x float> %agg.tmp12.sroa.0.0.copyload, i64 0
  %cmp.i.i99 = fcmp ole float %49, 0.000000e+00
  %50 = extractelement <2 x float> %agg.tmp12.sroa.0.0.copyload, i64 1
  %cmp2.i.i100 = fcmp oge float %50, 0.000000e+00
  %51 = select i1 %cmp.i.i99, i1 %cmp2.i.i100, i1 false
  br i1 %51, label %if.then5.i126, label %if.end7.i101

if.then5.i126:                                    ; preds = %_ZNK4pbrt8IntervalplES0_.exit
  %mul.i.i127 = fmul float %ahigh.0.i98, %ahigh.0.i98
  %or.cond.i.i.i128 = fcmp oeq float %mul.i.i127, 0x7FF0000000000000
  br i1 %or.cond.i.i.i128, label %_ZN4pbrt10MulRoundUpEff.exit.i135, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %if.then5.i126
  %cmp1.i.i.i130 = fcmp oeq float %mul.i.i127, 0.000000e+00
  %v.addr.0.i.i.i131 = select i1 %cmp1.i.i.i130, float 0.000000e+00, float %mul.i.i127
  %52 = bitcast float %v.addr.0.i.i.i131 to i32
  %cmp5.i.i.i132 = fcmp ult float %v.addr.0.i.i.i131, 0.000000e+00
  %ui.0.v.i.i.i133 = select i1 %cmp5.i.i.i132, i32 -1, i32 1
  %ui.0.i.i.i134 = add i32 %ui.0.v.i.i.i133, %52
  %53 = bitcast i32 %ui.0.i.i.i134 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i135

_ZN4pbrt10MulRoundUpEff.exit.i135:                ; preds = %if.end.i.i.i129, %if.then5.i126
  %retval.0.i.i.i136 = phi float [ %53, %if.end.i.i.i129 ], [ 0x7FF0000000000000, %if.then5.i126 ]
  %54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i136, i64 0
  %55 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i136, i64 1
  %56 = fcmp olt <2 x float> %54, %55
  %57 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = select <2 x i1> %56, <2 x float> %57, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit143

if.end7.i101:                                     ; preds = %_ZNK4pbrt8IntervalplES0_.exit
  %alow.0.i102 = select i1 %cmp.i97, float %48, float %47
  %mul.i1.i103 = fmul float %alow.0.i102, %alow.0.i102
  %cmp1.i.i3.i104 = fcmp oeq float %mul.i1.i103, 0.000000e+00
  %v.addr.0.i.i4.i105 = select i1 %cmp1.i.i3.i104, float -0.000000e+00, float %mul.i1.i103
  %59 = bitcast float %v.addr.0.i.i4.i105 to i32
  %cmp5.i.i5.i106 = fcmp ogt float %v.addr.0.i.i4.i105, 0.000000e+00
  %ui.0.v.i.i6.i107 = select i1 %cmp5.i.i5.i106, i32 -1, i32 1
  %ui.0.i.i7.i108 = add i32 %ui.0.v.i.i6.i107, %59
  %60 = bitcast i32 %ui.0.i.i7.i108 to float
  %mul.i9.i109 = fmul float %ahigh.0.i98, %ahigh.0.i98
  %or.cond.i.i10.i110 = fcmp oeq float %mul.i9.i109, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i110, label %_ZN4pbrt10MulRoundUpEff.exit18.i117, label %if.end.i.i11.i111

if.end.i.i11.i111:                                ; preds = %if.end7.i101
  %cmp1.i.i12.i112 = fcmp oeq float %mul.i9.i109, 0.000000e+00
  %v.addr.0.i.i13.i113 = select i1 %cmp1.i.i12.i112, float 0.000000e+00, float %mul.i9.i109
  %61 = bitcast float %v.addr.0.i.i13.i113 to i32
  %cmp5.i.i14.i114 = fcmp ult float %v.addr.0.i.i13.i113, 0.000000e+00
  %ui.0.v.i.i15.i115 = select i1 %cmp5.i.i14.i114, i32 -1, i32 1
  %ui.0.i.i16.i116 = add i32 %ui.0.v.i.i15.i115, %61
  %62 = bitcast i32 %ui.0.i.i16.i116 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i117

_ZN4pbrt10MulRoundUpEff.exit18.i117:              ; preds = %if.end.i.i11.i111, %if.end7.i101
  %retval.0.i.i17.i118 = phi float [ %62, %if.end.i.i11.i111 ], [ 0x7FF0000000000000, %if.end7.i101 ]
  %cmp.i.i19.i119 = fcmp olt float %retval.0.i.i17.i118, %60
  %.sroa.speculated6.i20.i120 = select i1 %cmp.i.i19.i119, float %retval.0.i.i17.i118, float %60
  %retval.sroa.0.0.vec.insert31.i121 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i120, i64 0
  %cmp.i1.i22.i122 = fcmp ogt float %retval.0.i.i17.i118, %60
  %.sroa.speculated.i23.i123 = select i1 %cmp.i1.i22.i122, float %retval.0.i.i17.i118, float %60
  %retval.sroa.0.4.vec.insert33.i124 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i121, float %.sroa.speculated.i23.i123, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit143

_ZN4pbrt3SqrENS_8IntervalE.exit143:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i135, %_ZN4pbrt10MulRoundUpEff.exit18.i117
  %retval.sroa.0.0.i125 = phi <2 x float> [ %58, %_ZN4pbrt10MulRoundUpEff.exit.i135 ], [ %retval.sroa.0.4.vec.insert33.i124, %_ZN4pbrt10MulRoundUpEff.exit18.i117 ]
  %i.sroa.0.0.vec.extract.i144 = extractelement <2 x float> %retval.sroa.0.0.i125, i64 0
  %add.i.i145 = fadd float %.sroa.speculated6.i.i90, %i.sroa.0.0.vec.extract.i144
  %or.cond.i.i.i146 = fcmp oeq float %add.i.i145, 0xFFF0000000000000
  br i1 %or.cond.i.i.i146, label %_ZN4pbrt12AddRoundDownEff.exit.i153, label %if.end.i.i.i147

if.end.i.i.i147:                                  ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit143
  %cmp1.i.i.i148 = fcmp oeq float %add.i.i145, 0.000000e+00
  %v.addr.0.i.i.i149 = select i1 %cmp1.i.i.i148, float -0.000000e+00, float %add.i.i145
  %63 = bitcast float %v.addr.0.i.i.i149 to i32
  %cmp5.i.i.i150 = fcmp ogt float %v.addr.0.i.i.i149, 0.000000e+00
  %ui.0.v.i.i.i151 = select i1 %cmp5.i.i.i150, i32 -1, i32 1
  %ui.0.i.i.i152 = add i32 %ui.0.v.i.i.i151, %63
  %64 = bitcast i32 %ui.0.i.i.i152 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i153

_ZN4pbrt12AddRoundDownEff.exit.i153:              ; preds = %if.end.i.i.i147, %_ZN4pbrt3SqrENS_8IntervalE.exit143
  %retval.0.i.i.i154 = phi float [ %64, %if.end.i.i.i147 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit143 ]
  %i.sroa.0.4.vec.extract.i156 = extractelement <2 x float> %retval.sroa.0.0.i125, i64 1
  %add.i1.i157 = fadd float %.sroa.speculated.i.i93, %i.sroa.0.4.vec.extract.i156
  %or.cond.i.i2.i158 = fcmp oeq float %add.i1.i157, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i158, label %_ZNK4pbrt8IntervalplES0_.exit172, label %if.end.i.i3.i159

if.end.i.i3.i159:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i153
  %cmp1.i.i4.i160 = fcmp oeq float %add.i1.i157, 0.000000e+00
  %v.addr.0.i.i5.i161 = select i1 %cmp1.i.i4.i160, float 0.000000e+00, float %add.i1.i157
  %65 = bitcast float %v.addr.0.i.i5.i161 to i32
  %cmp5.i.i6.i162 = fcmp ult float %v.addr.0.i.i5.i161, 0.000000e+00
  %ui.0.v.i.i7.i163 = select i1 %cmp5.i.i6.i162, i32 -1, i32 1
  %ui.0.i.i8.i164 = add i32 %ui.0.v.i.i7.i163, %65
  %66 = bitcast i32 %ui.0.i.i8.i164 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit172

_ZNK4pbrt8IntervalplES0_.exit172:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i153, %if.end.i.i3.i159
  %retval.0.i.i9.i165 = phi float [ %66, %if.end.i.i3.i159 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i153 ]
  %cmp.i.i.i166 = fcmp olt float %retval.0.i.i9.i165, %retval.0.i.i.i154
  %.sroa.speculated6.i.i167 = select i1 %cmp.i.i.i166, float %retval.0.i.i9.i165, float %retval.0.i.i.i154
  %retval.sroa.0.0.vec.insert.i168 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i167, i64 0
  %cmp.i1.i.i169 = fcmp olt float %retval.0.i.i.i154, %retval.0.i.i9.i165
  %.sroa.speculated.i.i170 = select i1 %cmp.i1.i.i169, float %retval.0.i.i9.i165, float %retval.0.i.i.i154
  %retval.sroa.0.4.vec.insert.i171 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i168, float %.sroa.speculated.i.i170, i64 1
  %agg.tmp19.sroa.0.0.copyload = load <2 x float>, ptr %oi, align 16
  %call21 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %di, <2 x float> %agg.tmp19.sroa.0.0.copyload)
  %y25 = getelementptr inbounds i8, ptr %oi, i64 8
  %agg.tmp24.sroa.0.0.copyload = load <2 x float>, ptr %y25, align 8
  %call26 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %y, <2 x float> %agg.tmp24.sroa.0.0.copyload)
  %67 = fadd <2 x float> %call21, %call26
  %add.i.i174 = extractelement <2 x float> %67, i64 0
  %or.cond.i.i.i175 = fcmp oeq float %add.i.i174, 0xFFF0000000000000
  br i1 %or.cond.i.i.i175, label %_ZN4pbrt12AddRoundDownEff.exit.i182, label %if.end.i.i.i176

if.end.i.i.i176:                                  ; preds = %_ZNK4pbrt8IntervalplES0_.exit172
  %cmp1.i.i.i177 = fcmp oeq float %add.i.i174, 0.000000e+00
  %v.addr.0.i.i.i178 = select i1 %cmp1.i.i.i177, float -0.000000e+00, float %add.i.i174
  %68 = bitcast float %v.addr.0.i.i.i178 to i32
  %cmp5.i.i.i179 = fcmp ogt float %v.addr.0.i.i.i178, 0.000000e+00
  %ui.0.v.i.i.i180 = select i1 %cmp5.i.i.i179, i32 -1, i32 1
  %ui.0.i.i.i181 = add i32 %ui.0.v.i.i.i180, %68
  %69 = bitcast i32 %ui.0.i.i.i181 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i182

_ZN4pbrt12AddRoundDownEff.exit.i182:              ; preds = %if.end.i.i.i176, %_ZNK4pbrt8IntervalplES0_.exit172
  %retval.0.i.i.i183 = phi float [ %69, %if.end.i.i.i176 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit172 ]
  %70 = fadd <2 x float> %call21, %call26
  %add.i1.i186 = extractelement <2 x float> %70, i64 1
  %or.cond.i.i2.i187 = fcmp oeq float %add.i1.i186, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i187, label %_ZNK4pbrt8IntervalplES0_.exit201, label %if.end.i.i3.i188

if.end.i.i3.i188:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i182
  %cmp1.i.i4.i189 = fcmp oeq float %add.i1.i186, 0.000000e+00
  %v.addr.0.i.i5.i190 = select i1 %cmp1.i.i4.i189, float 0.000000e+00, float %add.i1.i186
  %71 = bitcast float %v.addr.0.i.i5.i190 to i32
  %cmp5.i.i6.i191 = fcmp ult float %v.addr.0.i.i5.i190, 0.000000e+00
  %ui.0.v.i.i7.i192 = select i1 %cmp5.i.i6.i191, i32 -1, i32 1
  %ui.0.i.i8.i193 = add i32 %ui.0.v.i.i7.i192, %71
  %72 = bitcast i32 %ui.0.i.i8.i193 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit201

_ZNK4pbrt8IntervalplES0_.exit201:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i182, %if.end.i.i3.i188
  %retval.0.i.i9.i194 = phi float [ %72, %if.end.i.i3.i188 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i182 ]
  %cmp.i.i.i195 = fcmp olt float %retval.0.i.i9.i194, %retval.0.i.i.i183
  %.sroa.speculated6.i.i196 = select i1 %cmp.i.i.i195, float %retval.0.i.i9.i194, float %retval.0.i.i.i183
  %cmp.i1.i.i198 = fcmp olt float %retval.0.i.i.i183, %retval.0.i.i9.i194
  %.sroa.speculated.i.i199 = select i1 %cmp.i1.i.i198, float %retval.0.i.i9.i194, float %retval.0.i.i.i183
  %z31 = getelementptr inbounds i8, ptr %oi, i64 16
  %agg.tmp30.sroa.0.0.copyload = load <2 x float>, ptr %z31, align 16
  %call32 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %z, <2 x float> %agg.tmp30.sroa.0.0.copyload)
  %i.sroa.0.0.vec.extract.i202 = extractelement <2 x float> %call32, i64 0
  %add.i.i203 = fadd float %.sroa.speculated6.i.i196, %i.sroa.0.0.vec.extract.i202
  %or.cond.i.i.i204 = fcmp oeq float %add.i.i203, 0xFFF0000000000000
  br i1 %or.cond.i.i.i204, label %_ZN4pbrt12AddRoundDownEff.exit.i211, label %if.end.i.i.i205

if.end.i.i.i205:                                  ; preds = %_ZNK4pbrt8IntervalplES0_.exit201
  %cmp1.i.i.i206 = fcmp oeq float %add.i.i203, 0.000000e+00
  %v.addr.0.i.i.i207 = select i1 %cmp1.i.i.i206, float -0.000000e+00, float %add.i.i203
  %73 = bitcast float %v.addr.0.i.i.i207 to i32
  %cmp5.i.i.i208 = fcmp ogt float %v.addr.0.i.i.i207, 0.000000e+00
  %ui.0.v.i.i.i209 = select i1 %cmp5.i.i.i208, i32 -1, i32 1
  %ui.0.i.i.i210 = add i32 %ui.0.v.i.i.i209, %73
  %74 = bitcast i32 %ui.0.i.i.i210 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i211

_ZN4pbrt12AddRoundDownEff.exit.i211:              ; preds = %if.end.i.i.i205, %_ZNK4pbrt8IntervalplES0_.exit201
  %retval.0.i.i.i212 = phi float [ %74, %if.end.i.i.i205 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit201 ]
  %i.sroa.0.4.vec.extract.i214 = extractelement <2 x float> %call32, i64 1
  %add.i1.i215 = fadd float %.sroa.speculated.i.i199, %i.sroa.0.4.vec.extract.i214
  %or.cond.i.i2.i216 = fcmp oeq float %add.i1.i215, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i216, label %_ZNK4pbrt8IntervalplES0_.exit230, label %if.end.i.i3.i217

if.end.i.i3.i217:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i211
  %cmp1.i.i4.i218 = fcmp oeq float %add.i1.i215, 0.000000e+00
  %v.addr.0.i.i5.i219 = select i1 %cmp1.i.i4.i218, float 0.000000e+00, float %add.i1.i215
  %75 = bitcast float %v.addr.0.i.i5.i219 to i32
  %cmp5.i.i6.i220 = fcmp ult float %v.addr.0.i.i5.i219, 0.000000e+00
  %ui.0.v.i.i7.i221 = select i1 %cmp5.i.i6.i220, i32 -1, i32 1
  %ui.0.i.i8.i222 = add i32 %ui.0.v.i.i7.i221, %75
  %76 = bitcast i32 %ui.0.i.i8.i222 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit230

_ZNK4pbrt8IntervalplES0_.exit230:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i211, %if.end.i.i3.i217
  %retval.0.i.i9.i223 = phi float [ %76, %if.end.i.i3.i217 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i211 ]
  %cmp.i.i.i224 = fcmp olt float %retval.0.i.i9.i223, %retval.0.i.i.i212
  %.sroa.speculated6.i.i225 = select i1 %cmp.i.i.i224, float %retval.0.i.i9.i223, float %retval.0.i.i.i212
  %cmp.i1.i.i227 = fcmp olt float %retval.0.i.i.i212, %retval.0.i.i9.i223
  %.sroa.speculated.i.i228 = select i1 %cmp.i1.i.i227, float %retval.0.i.i9.i223, float %retval.0.i.i.i212
  %mul.i.i231 = fmul float %.sroa.speculated6.i.i225, 2.000000e+00
  %or.cond.i.i.i232 = fcmp oeq float %mul.i.i231, 0xFFF0000000000000
  br i1 %or.cond.i.i.i232, label %_ZN4pbrt12MulRoundDownEff.exit.i, label %if.end.i.i.i233

if.end.i.i.i233:                                  ; preds = %_ZNK4pbrt8IntervalplES0_.exit230
  %cmp1.i.i.i234 = fcmp oeq float %mul.i.i231, 0.000000e+00
  %v.addr.0.i.i.i235 = select i1 %cmp1.i.i.i234, float -0.000000e+00, float %mul.i.i231
  %77 = bitcast float %v.addr.0.i.i.i235 to i32
  %cmp5.i.i.i236 = fcmp ogt float %v.addr.0.i.i.i235, 0.000000e+00
  %ui.0.v.i.i.i237 = select i1 %cmp5.i.i.i236, i32 -1, i32 1
  %ui.0.i.i.i238 = add i32 %ui.0.v.i.i.i237, %77
  %78 = bitcast i32 %ui.0.i.i.i238 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit.i

_ZN4pbrt12MulRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i233, %_ZNK4pbrt8IntervalplES0_.exit230
  %retval.0.i.i.i239 = phi float [ %78, %if.end.i.i.i233 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit230 ]
  %mul.i5.i = fmul float %.sroa.speculated.i.i228, 2.000000e+00
  %or.cond.i.i6.i = fcmp oeq float %mul.i5.i, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i, label %_ZN4pbrtmlEfNS_8IntervalE.exit, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i
  %cmp1.i.i8.i = fcmp oeq float %mul.i5.i, 0.000000e+00
  %v.addr.0.i.i9.i = select i1 %cmp1.i.i8.i, float 0.000000e+00, float %mul.i5.i
  %79 = bitcast float %v.addr.0.i.i9.i to i32
  %cmp5.i.i10.i = fcmp ult float %v.addr.0.i.i9.i, 0.000000e+00
  %ui.0.v.i.i11.i = select i1 %cmp5.i.i10.i, i32 -1, i32 1
  %ui.0.i.i12.i = add i32 %ui.0.v.i.i11.i, %79
  %80 = bitcast i32 %ui.0.i.i12.i to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit

_ZN4pbrtmlEfNS_8IntervalE.exit:                   ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i, %if.end.i.i7.i
  %retval.0.i.i13.i = phi float [ %80, %if.end.i.i7.i ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit.i ]
  %cmp.i.i.i241 = fcmp olt float %retval.0.i.i13.i, %retval.0.i.i.i239
  %.sroa.speculated6.i.i242 = select i1 %cmp.i.i.i241, float %retval.0.i.i13.i, float %retval.0.i.i.i239
  %retval.sroa.0.0.vec.insert.i243 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i242, i64 0
  %cmp.i1.i.i244 = fcmp olt float %retval.0.i.i.i239, %retval.0.i.i13.i
  %.sroa.speculated.i.i245 = select i1 %cmp.i1.i.i244, float %retval.0.i.i13.i, float %retval.0.i.i.i239
  %retval.sroa.0.4.vec.insert.i246 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i243, float %.sroa.speculated.i.i245, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i246, ptr %b, align 8
  %agg.tmp38.sroa.0.0.copyload = load <2 x float>, ptr %oi, align 16
  %81 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp38.sroa.0.0.copyload)
  %82 = extractelement <2 x float> %81, i64 0
  %83 = extractelement <2 x float> %81, i64 1
  %cmp.i250 = fcmp ogt float %82, %83
  %ahigh.0.i251 = select i1 %cmp.i250, float %82, float %83
  %84 = extractelement <2 x float> %agg.tmp38.sroa.0.0.copyload, i64 0
  %cmp.i.i252 = fcmp ole float %84, 0.000000e+00
  %85 = extractelement <2 x float> %agg.tmp38.sroa.0.0.copyload, i64 1
  %cmp2.i.i253 = fcmp oge float %85, 0.000000e+00
  %86 = select i1 %cmp.i.i252, i1 %cmp2.i.i253, i1 false
  br i1 %86, label %if.then5.i279, label %if.end7.i254

if.then5.i279:                                    ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit
  %mul.i.i280 = fmul float %ahigh.0.i251, %ahigh.0.i251
  %or.cond.i.i.i281 = fcmp oeq float %mul.i.i280, 0x7FF0000000000000
  br i1 %or.cond.i.i.i281, label %_ZN4pbrt10MulRoundUpEff.exit.i288, label %if.end.i.i.i282

if.end.i.i.i282:                                  ; preds = %if.then5.i279
  %cmp1.i.i.i283 = fcmp oeq float %mul.i.i280, 0.000000e+00
  %v.addr.0.i.i.i284 = select i1 %cmp1.i.i.i283, float 0.000000e+00, float %mul.i.i280
  %87 = bitcast float %v.addr.0.i.i.i284 to i32
  %cmp5.i.i.i285 = fcmp ult float %v.addr.0.i.i.i284, 0.000000e+00
  %ui.0.v.i.i.i286 = select i1 %cmp5.i.i.i285, i32 -1, i32 1
  %ui.0.i.i.i287 = add i32 %ui.0.v.i.i.i286, %87
  %88 = bitcast i32 %ui.0.i.i.i287 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i288

_ZN4pbrt10MulRoundUpEff.exit.i288:                ; preds = %if.end.i.i.i282, %if.then5.i279
  %retval.0.i.i.i289 = phi float [ %88, %if.end.i.i.i282 ], [ 0x7FF0000000000000, %if.then5.i279 ]
  %89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i289, i64 0
  %90 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i289, i64 1
  %91 = fcmp olt <2 x float> %89, %90
  %92 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = select <2 x i1> %91, <2 x float> %92, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit296

if.end7.i254:                                     ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit
  %alow.0.i255 = select i1 %cmp.i250, float %83, float %82
  %mul.i1.i256 = fmul float %alow.0.i255, %alow.0.i255
  %cmp1.i.i3.i257 = fcmp oeq float %mul.i1.i256, 0.000000e+00
  %v.addr.0.i.i4.i258 = select i1 %cmp1.i.i3.i257, float -0.000000e+00, float %mul.i1.i256
  %94 = bitcast float %v.addr.0.i.i4.i258 to i32
  %cmp5.i.i5.i259 = fcmp ogt float %v.addr.0.i.i4.i258, 0.000000e+00
  %ui.0.v.i.i6.i260 = select i1 %cmp5.i.i5.i259, i32 -1, i32 1
  %ui.0.i.i7.i261 = add i32 %ui.0.v.i.i6.i260, %94
  %95 = bitcast i32 %ui.0.i.i7.i261 to float
  %mul.i9.i262 = fmul float %ahigh.0.i251, %ahigh.0.i251
  %or.cond.i.i10.i263 = fcmp oeq float %mul.i9.i262, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i263, label %_ZN4pbrt10MulRoundUpEff.exit18.i270, label %if.end.i.i11.i264

if.end.i.i11.i264:                                ; preds = %if.end7.i254
  %cmp1.i.i12.i265 = fcmp oeq float %mul.i9.i262, 0.000000e+00
  %v.addr.0.i.i13.i266 = select i1 %cmp1.i.i12.i265, float 0.000000e+00, float %mul.i9.i262
  %96 = bitcast float %v.addr.0.i.i13.i266 to i32
  %cmp5.i.i14.i267 = fcmp ult float %v.addr.0.i.i13.i266, 0.000000e+00
  %ui.0.v.i.i15.i268 = select i1 %cmp5.i.i14.i267, i32 -1, i32 1
  %ui.0.i.i16.i269 = add i32 %ui.0.v.i.i15.i268, %96
  %97 = bitcast i32 %ui.0.i.i16.i269 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i270

_ZN4pbrt10MulRoundUpEff.exit18.i270:              ; preds = %if.end.i.i11.i264, %if.end7.i254
  %retval.0.i.i17.i271 = phi float [ %97, %if.end.i.i11.i264 ], [ 0x7FF0000000000000, %if.end7.i254 ]
  %cmp.i.i19.i272 = fcmp olt float %retval.0.i.i17.i271, %95
  %.sroa.speculated6.i20.i273 = select i1 %cmp.i.i19.i272, float %retval.0.i.i17.i271, float %95
  %retval.sroa.0.0.vec.insert31.i274 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i273, i64 0
  %cmp.i1.i22.i275 = fcmp ogt float %retval.0.i.i17.i271, %95
  %.sroa.speculated.i23.i276 = select i1 %cmp.i1.i22.i275, float %retval.0.i.i17.i271, float %95
  %retval.sroa.0.4.vec.insert33.i277 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i274, float %.sroa.speculated.i23.i276, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit296

_ZN4pbrt3SqrENS_8IntervalE.exit296:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i288, %_ZN4pbrt10MulRoundUpEff.exit18.i270
  %retval.sroa.0.0.i278 = phi <2 x float> [ %93, %_ZN4pbrt10MulRoundUpEff.exit.i288 ], [ %retval.sroa.0.4.vec.insert33.i277, %_ZN4pbrt10MulRoundUpEff.exit18.i270 ]
  %agg.tmp42.sroa.0.0.copyload = load <2 x float>, ptr %y25, align 8
  %98 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp42.sroa.0.0.copyload)
  %99 = extractelement <2 x float> %98, i64 0
  %100 = extractelement <2 x float> %98, i64 1
  %cmp.i299 = fcmp ogt float %99, %100
  %ahigh.0.i300 = select i1 %cmp.i299, float %99, float %100
  %101 = extractelement <2 x float> %agg.tmp42.sroa.0.0.copyload, i64 0
  %cmp.i.i301 = fcmp ole float %101, 0.000000e+00
  %102 = extractelement <2 x float> %agg.tmp42.sroa.0.0.copyload, i64 1
  %cmp2.i.i302 = fcmp oge float %102, 0.000000e+00
  %103 = select i1 %cmp.i.i301, i1 %cmp2.i.i302, i1 false
  br i1 %103, label %if.then5.i328, label %if.end7.i303

if.then5.i328:                                    ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit296
  %mul.i.i329 = fmul float %ahigh.0.i300, %ahigh.0.i300
  %or.cond.i.i.i330 = fcmp oeq float %mul.i.i329, 0x7FF0000000000000
  br i1 %or.cond.i.i.i330, label %_ZN4pbrt10MulRoundUpEff.exit.i337, label %if.end.i.i.i331

if.end.i.i.i331:                                  ; preds = %if.then5.i328
  %cmp1.i.i.i332 = fcmp oeq float %mul.i.i329, 0.000000e+00
  %v.addr.0.i.i.i333 = select i1 %cmp1.i.i.i332, float 0.000000e+00, float %mul.i.i329
  %104 = bitcast float %v.addr.0.i.i.i333 to i32
  %cmp5.i.i.i334 = fcmp ult float %v.addr.0.i.i.i333, 0.000000e+00
  %ui.0.v.i.i.i335 = select i1 %cmp5.i.i.i334, i32 -1, i32 1
  %ui.0.i.i.i336 = add i32 %ui.0.v.i.i.i335, %104
  %105 = bitcast i32 %ui.0.i.i.i336 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i337

_ZN4pbrt10MulRoundUpEff.exit.i337:                ; preds = %if.end.i.i.i331, %if.then5.i328
  %retval.0.i.i.i338 = phi float [ %105, %if.end.i.i.i331 ], [ 0x7FF0000000000000, %if.then5.i328 ]
  %106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i338, i64 0
  %107 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i338, i64 1
  %108 = fcmp olt <2 x float> %106, %107
  %109 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = select <2 x i1> %108, <2 x float> %109, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit345

if.end7.i303:                                     ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit296
  %alow.0.i304 = select i1 %cmp.i299, float %100, float %99
  %mul.i1.i305 = fmul float %alow.0.i304, %alow.0.i304
  %cmp1.i.i3.i306 = fcmp oeq float %mul.i1.i305, 0.000000e+00
  %v.addr.0.i.i4.i307 = select i1 %cmp1.i.i3.i306, float -0.000000e+00, float %mul.i1.i305
  %111 = bitcast float %v.addr.0.i.i4.i307 to i32
  %cmp5.i.i5.i308 = fcmp ogt float %v.addr.0.i.i4.i307, 0.000000e+00
  %ui.0.v.i.i6.i309 = select i1 %cmp5.i.i5.i308, i32 -1, i32 1
  %ui.0.i.i7.i310 = add i32 %ui.0.v.i.i6.i309, %111
  %112 = bitcast i32 %ui.0.i.i7.i310 to float
  %mul.i9.i311 = fmul float %ahigh.0.i300, %ahigh.0.i300
  %or.cond.i.i10.i312 = fcmp oeq float %mul.i9.i311, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i312, label %_ZN4pbrt10MulRoundUpEff.exit18.i319, label %if.end.i.i11.i313

if.end.i.i11.i313:                                ; preds = %if.end7.i303
  %cmp1.i.i12.i314 = fcmp oeq float %mul.i9.i311, 0.000000e+00
  %v.addr.0.i.i13.i315 = select i1 %cmp1.i.i12.i314, float 0.000000e+00, float %mul.i9.i311
  %113 = bitcast float %v.addr.0.i.i13.i315 to i32
  %cmp5.i.i14.i316 = fcmp ult float %v.addr.0.i.i13.i315, 0.000000e+00
  %ui.0.v.i.i15.i317 = select i1 %cmp5.i.i14.i316, i32 -1, i32 1
  %ui.0.i.i16.i318 = add i32 %ui.0.v.i.i15.i317, %113
  %114 = bitcast i32 %ui.0.i.i16.i318 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i319

_ZN4pbrt10MulRoundUpEff.exit18.i319:              ; preds = %if.end.i.i11.i313, %if.end7.i303
  %retval.0.i.i17.i320 = phi float [ %114, %if.end.i.i11.i313 ], [ 0x7FF0000000000000, %if.end7.i303 ]
  %cmp.i.i19.i321 = fcmp olt float %retval.0.i.i17.i320, %112
  %.sroa.speculated6.i20.i322 = select i1 %cmp.i.i19.i321, float %retval.0.i.i17.i320, float %112
  %retval.sroa.0.0.vec.insert31.i323 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i322, i64 0
  %cmp.i1.i22.i324 = fcmp ogt float %retval.0.i.i17.i320, %112
  %.sroa.speculated.i23.i325 = select i1 %cmp.i1.i22.i324, float %retval.0.i.i17.i320, float %112
  %retval.sroa.0.4.vec.insert33.i326 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i323, float %.sroa.speculated.i23.i325, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit345

_ZN4pbrt3SqrENS_8IntervalE.exit345:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i337, %_ZN4pbrt10MulRoundUpEff.exit18.i319
  %retval.sroa.0.0.i327 = phi <2 x float> [ %110, %_ZN4pbrt10MulRoundUpEff.exit.i337 ], [ %retval.sroa.0.4.vec.insert33.i326, %_ZN4pbrt10MulRoundUpEff.exit18.i319 ]
  %115 = fadd <2 x float> %retval.sroa.0.0.i278, %retval.sroa.0.0.i327
  %add.i.i347 = extractelement <2 x float> %115, i64 0
  %or.cond.i.i.i348 = fcmp oeq float %add.i.i347, 0xFFF0000000000000
  br i1 %or.cond.i.i.i348, label %_ZN4pbrt12AddRoundDownEff.exit.i355, label %if.end.i.i.i349

if.end.i.i.i349:                                  ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit345
  %cmp1.i.i.i350 = fcmp oeq float %add.i.i347, 0.000000e+00
  %v.addr.0.i.i.i351 = select i1 %cmp1.i.i.i350, float -0.000000e+00, float %add.i.i347
  %116 = bitcast float %v.addr.0.i.i.i351 to i32
  %cmp5.i.i.i352 = fcmp ogt float %v.addr.0.i.i.i351, 0.000000e+00
  %ui.0.v.i.i.i353 = select i1 %cmp5.i.i.i352, i32 -1, i32 1
  %ui.0.i.i.i354 = add i32 %ui.0.v.i.i.i353, %116
  %117 = bitcast i32 %ui.0.i.i.i354 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i355

_ZN4pbrt12AddRoundDownEff.exit.i355:              ; preds = %if.end.i.i.i349, %_ZN4pbrt3SqrENS_8IntervalE.exit345
  %retval.0.i.i.i356 = phi float [ %117, %if.end.i.i.i349 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit345 ]
  %118 = fadd <2 x float> %retval.sroa.0.0.i278, %retval.sroa.0.0.i327
  %add.i1.i359 = extractelement <2 x float> %118, i64 1
  %or.cond.i.i2.i360 = fcmp oeq float %add.i1.i359, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i360, label %_ZNK4pbrt8IntervalplES0_.exit374, label %if.end.i.i3.i361

if.end.i.i3.i361:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i355
  %cmp1.i.i4.i362 = fcmp oeq float %add.i1.i359, 0.000000e+00
  %v.addr.0.i.i5.i363 = select i1 %cmp1.i.i4.i362, float 0.000000e+00, float %add.i1.i359
  %119 = bitcast float %v.addr.0.i.i5.i363 to i32
  %cmp5.i.i6.i364 = fcmp ult float %v.addr.0.i.i5.i363, 0.000000e+00
  %ui.0.v.i.i7.i365 = select i1 %cmp5.i.i6.i364, i32 -1, i32 1
  %ui.0.i.i8.i366 = add i32 %ui.0.v.i.i7.i365, %119
  %120 = bitcast i32 %ui.0.i.i8.i366 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit374

_ZNK4pbrt8IntervalplES0_.exit374:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i355, %if.end.i.i3.i361
  %retval.0.i.i9.i367 = phi float [ %120, %if.end.i.i3.i361 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i355 ]
  %cmp.i.i.i368 = fcmp olt float %retval.0.i.i9.i367, %retval.0.i.i.i356
  %.sroa.speculated6.i.i369 = select i1 %cmp.i.i.i368, float %retval.0.i.i9.i367, float %retval.0.i.i.i356
  %cmp.i1.i.i371 = fcmp olt float %retval.0.i.i.i356, %retval.0.i.i9.i367
  %.sroa.speculated.i.i372 = select i1 %cmp.i1.i.i371, float %retval.0.i.i9.i367, float %retval.0.i.i.i356
  %agg.tmp47.sroa.0.0.copyload = load <2 x float>, ptr %z31, align 16
  %121 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp47.sroa.0.0.copyload)
  %122 = extractelement <2 x float> %121, i64 0
  %123 = extractelement <2 x float> %121, i64 1
  %cmp.i377 = fcmp ogt float %122, %123
  %ahigh.0.i378 = select i1 %cmp.i377, float %122, float %123
  %124 = extractelement <2 x float> %agg.tmp47.sroa.0.0.copyload, i64 0
  %cmp.i.i379 = fcmp ole float %124, 0.000000e+00
  %125 = extractelement <2 x float> %agg.tmp47.sroa.0.0.copyload, i64 1
  %cmp2.i.i380 = fcmp oge float %125, 0.000000e+00
  %126 = select i1 %cmp.i.i379, i1 %cmp2.i.i380, i1 false
  br i1 %126, label %if.then5.i406, label %if.end7.i381

if.then5.i406:                                    ; preds = %_ZNK4pbrt8IntervalplES0_.exit374
  %mul.i.i407 = fmul float %ahigh.0.i378, %ahigh.0.i378
  %or.cond.i.i.i408 = fcmp oeq float %mul.i.i407, 0x7FF0000000000000
  br i1 %or.cond.i.i.i408, label %_ZN4pbrt10MulRoundUpEff.exit.i415, label %if.end.i.i.i409

if.end.i.i.i409:                                  ; preds = %if.then5.i406
  %cmp1.i.i.i410 = fcmp oeq float %mul.i.i407, 0.000000e+00
  %v.addr.0.i.i.i411 = select i1 %cmp1.i.i.i410, float 0.000000e+00, float %mul.i.i407
  %127 = bitcast float %v.addr.0.i.i.i411 to i32
  %cmp5.i.i.i412 = fcmp ult float %v.addr.0.i.i.i411, 0.000000e+00
  %ui.0.v.i.i.i413 = select i1 %cmp5.i.i.i412, i32 -1, i32 1
  %ui.0.i.i.i414 = add i32 %ui.0.v.i.i.i413, %127
  %128 = bitcast i32 %ui.0.i.i.i414 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i415

_ZN4pbrt10MulRoundUpEff.exit.i415:                ; preds = %if.end.i.i.i409, %if.then5.i406
  %retval.0.i.i.i416 = phi float [ %128, %if.end.i.i.i409 ], [ 0x7FF0000000000000, %if.then5.i406 ]
  %129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i416, i64 0
  %130 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i416, i64 1
  %131 = fcmp olt <2 x float> %129, %130
  %132 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = select <2 x i1> %131, <2 x float> %132, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit423

if.end7.i381:                                     ; preds = %_ZNK4pbrt8IntervalplES0_.exit374
  %alow.0.i382 = select i1 %cmp.i377, float %123, float %122
  %mul.i1.i383 = fmul float %alow.0.i382, %alow.0.i382
  %cmp1.i.i3.i384 = fcmp oeq float %mul.i1.i383, 0.000000e+00
  %v.addr.0.i.i4.i385 = select i1 %cmp1.i.i3.i384, float -0.000000e+00, float %mul.i1.i383
  %134 = bitcast float %v.addr.0.i.i4.i385 to i32
  %cmp5.i.i5.i386 = fcmp ogt float %v.addr.0.i.i4.i385, 0.000000e+00
  %ui.0.v.i.i6.i387 = select i1 %cmp5.i.i5.i386, i32 -1, i32 1
  %ui.0.i.i7.i388 = add i32 %ui.0.v.i.i6.i387, %134
  %135 = bitcast i32 %ui.0.i.i7.i388 to float
  %mul.i9.i389 = fmul float %ahigh.0.i378, %ahigh.0.i378
  %or.cond.i.i10.i390 = fcmp oeq float %mul.i9.i389, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i390, label %_ZN4pbrt10MulRoundUpEff.exit18.i397, label %if.end.i.i11.i391

if.end.i.i11.i391:                                ; preds = %if.end7.i381
  %cmp1.i.i12.i392 = fcmp oeq float %mul.i9.i389, 0.000000e+00
  %v.addr.0.i.i13.i393 = select i1 %cmp1.i.i12.i392, float 0.000000e+00, float %mul.i9.i389
  %136 = bitcast float %v.addr.0.i.i13.i393 to i32
  %cmp5.i.i14.i394 = fcmp ult float %v.addr.0.i.i13.i393, 0.000000e+00
  %ui.0.v.i.i15.i395 = select i1 %cmp5.i.i14.i394, i32 -1, i32 1
  %ui.0.i.i16.i396 = add i32 %ui.0.v.i.i15.i395, %136
  %137 = bitcast i32 %ui.0.i.i16.i396 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i397

_ZN4pbrt10MulRoundUpEff.exit18.i397:              ; preds = %if.end.i.i11.i391, %if.end7.i381
  %retval.0.i.i17.i398 = phi float [ %137, %if.end.i.i11.i391 ], [ 0x7FF0000000000000, %if.end7.i381 ]
  %cmp.i.i19.i399 = fcmp olt float %retval.0.i.i17.i398, %135
  %.sroa.speculated6.i20.i400 = select i1 %cmp.i.i19.i399, float %retval.0.i.i17.i398, float %135
  %retval.sroa.0.0.vec.insert31.i401 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i400, i64 0
  %cmp.i1.i22.i402 = fcmp ogt float %retval.0.i.i17.i398, %135
  %.sroa.speculated.i23.i403 = select i1 %cmp.i1.i22.i402, float %retval.0.i.i17.i398, float %135
  %retval.sroa.0.4.vec.insert33.i404 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i401, float %.sroa.speculated.i23.i403, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit423

_ZN4pbrt3SqrENS_8IntervalE.exit423:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i415, %_ZN4pbrt10MulRoundUpEff.exit18.i397
  %retval.sroa.0.0.i405 = phi <2 x float> [ %133, %_ZN4pbrt10MulRoundUpEff.exit.i415 ], [ %retval.sroa.0.4.vec.insert33.i404, %_ZN4pbrt10MulRoundUpEff.exit18.i397 ]
  %i.sroa.0.0.vec.extract.i424 = extractelement <2 x float> %retval.sroa.0.0.i405, i64 0
  %add.i.i425 = fadd float %.sroa.speculated6.i.i369, %i.sroa.0.0.vec.extract.i424
  %or.cond.i.i.i426 = fcmp oeq float %add.i.i425, 0xFFF0000000000000
  br i1 %or.cond.i.i.i426, label %_ZN4pbrt12AddRoundDownEff.exit.i433, label %if.end.i.i.i427

if.end.i.i.i427:                                  ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit423
  %cmp1.i.i.i428 = fcmp oeq float %add.i.i425, 0.000000e+00
  %v.addr.0.i.i.i429 = select i1 %cmp1.i.i.i428, float -0.000000e+00, float %add.i.i425
  %138 = bitcast float %v.addr.0.i.i.i429 to i32
  %cmp5.i.i.i430 = fcmp ogt float %v.addr.0.i.i.i429, 0.000000e+00
  %ui.0.v.i.i.i431 = select i1 %cmp5.i.i.i430, i32 -1, i32 1
  %ui.0.i.i.i432 = add i32 %ui.0.v.i.i.i431, %138
  %139 = bitcast i32 %ui.0.i.i.i432 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i433

_ZN4pbrt12AddRoundDownEff.exit.i433:              ; preds = %if.end.i.i.i427, %_ZN4pbrt3SqrENS_8IntervalE.exit423
  %retval.0.i.i.i434 = phi float [ %139, %if.end.i.i.i427 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit423 ]
  %i.sroa.0.4.vec.extract.i436 = extractelement <2 x float> %retval.sroa.0.0.i405, i64 1
  %add.i1.i437 = fadd float %.sroa.speculated.i.i372, %i.sroa.0.4.vec.extract.i436
  %or.cond.i.i2.i438 = fcmp oeq float %add.i1.i437, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i438, label %_ZNK4pbrt8IntervalplES0_.exit452, label %if.end.i.i3.i439

if.end.i.i3.i439:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i433
  %cmp1.i.i4.i440 = fcmp oeq float %add.i1.i437, 0.000000e+00
  %v.addr.0.i.i5.i441 = select i1 %cmp1.i.i4.i440, float 0.000000e+00, float %add.i1.i437
  %140 = bitcast float %v.addr.0.i.i5.i441 to i32
  %cmp5.i.i6.i442 = fcmp ult float %v.addr.0.i.i5.i441, 0.000000e+00
  %ui.0.v.i.i7.i443 = select i1 %cmp5.i.i6.i442, i32 -1, i32 1
  %ui.0.i.i8.i444 = add i32 %ui.0.v.i.i7.i443, %140
  %141 = bitcast i32 %ui.0.i.i8.i444 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit452

_ZNK4pbrt8IntervalplES0_.exit452:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i433, %if.end.i.i3.i439
  %retval.0.i.i9.i445 = phi float [ %141, %if.end.i.i3.i439 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i433 ]
  %cmp.i.i.i446 = fcmp olt float %retval.0.i.i9.i445, %retval.0.i.i.i434
  %.sroa.speculated6.i.i447 = select i1 %cmp.i.i.i446, float %retval.0.i.i9.i445, float %retval.0.i.i.i434
  %cmp.i1.i.i449 = fcmp olt float %retval.0.i.i.i434, %retval.0.i.i9.i445
  %.sroa.speculated.i.i450 = select i1 %cmp.i1.i.i449, float %retval.0.i.i9.i445, float %retval.0.i.i.i434
  %142 = load float, ptr %this, align 8
  %143 = fcmp oeq float %142, 0.000000e+00
  %mul.i.i486 = fmul float %142, %142
  br i1 %143, label %if.then5.i485, label %if.end7.i460

if.then5.i485:                                    ; preds = %_ZNK4pbrt8IntervalplES0_.exit452
  %or.cond.i.i.i487 = fcmp oeq float %mul.i.i486, 0x7FF0000000000000
  br i1 %or.cond.i.i.i487, label %_ZN4pbrt10MulRoundUpEff.exit.i494, label %if.end.i.i.i488

if.end.i.i.i488:                                  ; preds = %if.then5.i485
  %cmp1.i.i.i489 = fcmp oeq float %mul.i.i486, 0.000000e+00
  %v.addr.0.i.i.i490 = select i1 %cmp1.i.i.i489, float 0.000000e+00, float %mul.i.i486
  %144 = bitcast float %v.addr.0.i.i.i490 to i32
  %cmp5.i.i.i491 = fcmp ult float %v.addr.0.i.i.i490, 0.000000e+00
  %ui.0.v.i.i.i492 = select i1 %cmp5.i.i.i491, i32 -1, i32 1
  %ui.0.i.i.i493 = add i32 %ui.0.v.i.i.i492, %144
  %145 = bitcast i32 %ui.0.i.i.i493 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i494

_ZN4pbrt10MulRoundUpEff.exit.i494:                ; preds = %if.end.i.i.i488, %if.then5.i485
  %retval.0.i.i.i495 = phi float [ %145, %if.end.i.i.i488 ], [ 0x7FF0000000000000, %if.then5.i485 ]
  %146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i495, i64 0
  %147 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i495, i64 1
  %148 = fcmp olt <2 x float> %146, %147
  %149 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = select <2 x i1> %148, <2 x float> %149, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit502

if.end7.i460:                                     ; preds = %_ZNK4pbrt8IntervalplES0_.exit452
  %cmp1.i.i3.i463 = fcmp oeq float %mul.i.i486, 0.000000e+00
  %v.addr.0.i.i4.i464 = select i1 %cmp1.i.i3.i463, float -0.000000e+00, float %mul.i.i486
  %151 = bitcast float %v.addr.0.i.i4.i464 to i32
  %cmp5.i.i5.i465 = fcmp ogt float %v.addr.0.i.i4.i464, 0.000000e+00
  %ui.0.v.i.i6.i466 = select i1 %cmp5.i.i5.i465, i32 -1, i32 1
  %ui.0.i.i7.i467 = add i32 %ui.0.v.i.i6.i466, %151
  %152 = bitcast i32 %ui.0.i.i7.i467 to float
  %or.cond.i.i10.i469 = fcmp oeq float %mul.i.i486, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i469, label %_ZN4pbrt10MulRoundUpEff.exit18.i476, label %if.end.i.i11.i470

if.end.i.i11.i470:                                ; preds = %if.end7.i460
  %v.addr.0.i.i13.i472 = select i1 %cmp1.i.i3.i463, float 0.000000e+00, float %mul.i.i486
  %153 = bitcast float %v.addr.0.i.i13.i472 to i32
  %cmp5.i.i14.i473 = fcmp ult float %v.addr.0.i.i13.i472, 0.000000e+00
  %ui.0.v.i.i15.i474 = select i1 %cmp5.i.i14.i473, i32 -1, i32 1
  %ui.0.i.i16.i475 = add i32 %ui.0.v.i.i15.i474, %153
  %154 = bitcast i32 %ui.0.i.i16.i475 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i476

_ZN4pbrt10MulRoundUpEff.exit18.i476:              ; preds = %if.end.i.i11.i470, %if.end7.i460
  %retval.0.i.i17.i477 = phi float [ %154, %if.end.i.i11.i470 ], [ 0x7FF0000000000000, %if.end7.i460 ]
  %cmp.i.i19.i478 = fcmp olt float %retval.0.i.i17.i477, %152
  %.sroa.speculated6.i20.i479 = select i1 %cmp.i.i19.i478, float %retval.0.i.i17.i477, float %152
  %retval.sroa.0.0.vec.insert31.i480 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i479, i64 0
  %cmp.i1.i22.i481 = fcmp ogt float %retval.0.i.i17.i477, %152
  %.sroa.speculated.i23.i482 = select i1 %cmp.i1.i22.i481, float %retval.0.i.i17.i477, float %152
  %retval.sroa.0.4.vec.insert33.i483 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i480, float %.sroa.speculated.i23.i482, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit502

_ZN4pbrt3SqrENS_8IntervalE.exit502:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i494, %_ZN4pbrt10MulRoundUpEff.exit18.i476
  %retval.sroa.0.0.i484 = phi <2 x float> [ %150, %_ZN4pbrt10MulRoundUpEff.exit.i494 ], [ %retval.sroa.0.4.vec.insert33.i483, %_ZN4pbrt10MulRoundUpEff.exit18.i476 ]
  %i.sroa.0.4.vec.extract.i503 = extractelement <2 x float> %retval.sroa.0.0.i484, i64 1
  %add.i.i.i = fsub float %.sroa.speculated6.i.i447, %i.sroa.0.4.vec.extract.i503
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit502
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float -0.000000e+00, float %add.i.i.i
  %155 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %155
  %156 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i

_ZN4pbrt12SubRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt3SqrENS_8IntervalE.exit502
  %retval.0.i.i.i.i = phi float [ %156, %if.end.i.i.i.i ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit502 ]
  %i.sroa.0.0.vec.extract.i504 = extractelement <2 x float> %retval.sroa.0.0.i484, i64 0
  %add.i.i1.i = fsub float %.sroa.speculated.i.i450, %i.sroa.0.0.vec.extract.i504
  %or.cond.i.i.i2.i = fcmp oeq float %add.i.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i, label %_ZNK4pbrt8IntervalmiES0_.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i
  %cmp1.i.i.i4.i = fcmp oeq float %add.i.i1.i, 0.000000e+00
  %v.addr.0.i.i.i5.i = select i1 %cmp1.i.i.i4.i, float 0.000000e+00, float %add.i.i1.i
  %157 = bitcast float %v.addr.0.i.i.i5.i to i32
  %cmp5.i.i.i6.i = fcmp ult float %v.addr.0.i.i.i5.i, 0.000000e+00
  %ui.0.v.i.i.i7.i = select i1 %cmp5.i.i.i6.i, i32 -1, i32 1
  %ui.0.i.i.i8.i = add i32 %ui.0.v.i.i.i7.i, %157
  %158 = bitcast i32 %ui.0.i.i.i8.i to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit

_ZNK4pbrt8IntervalmiES0_.exit:                    ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i, %if.end.i.i.i3.i
  %retval.0.i.i.i9.i = phi float [ %158, %if.end.i.i.i3.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i ]
  %cmp.i.i.i505 = fcmp olt float %retval.0.i.i.i9.i, %retval.0.i.i.i.i
  %.sroa.speculated6.i.i506 = select i1 %cmp.i.i.i505, float %retval.0.i.i.i9.i, float %retval.0.i.i.i.i
  %retval.sroa.0.0.vec.insert.i507 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i506, i64 0
  %cmp.i1.i.i508 = fcmp olt float %retval.0.i.i.i.i, %retval.0.i.i.i9.i
  %.sroa.speculated.i.i509 = select i1 %cmp.i1.i.i508, float %retval.0.i.i.i9.i, float %retval.0.i.i.i.i
  %retval.sroa.0.4.vec.insert.i510 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i507, float %.sroa.speculated.i.i509, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i510, ptr %c, align 8
  %mul.i.i511 = fmul float %.sroa.speculated6.i.i167, 2.000000e+00
  %or.cond.i.i.i512 = fcmp oeq float %mul.i.i511, 0xFFF0000000000000
  br i1 %or.cond.i.i.i512, label %_ZN4pbrt12MulRoundDownEff.exit.i519, label %if.end.i.i.i513

if.end.i.i.i513:                                  ; preds = %_ZNK4pbrt8IntervalmiES0_.exit
  %cmp1.i.i.i514 = fcmp oeq float %mul.i.i511, 0.000000e+00
  %v.addr.0.i.i.i515 = select i1 %cmp1.i.i.i514, float -0.000000e+00, float %mul.i.i511
  %159 = bitcast float %v.addr.0.i.i.i515 to i32
  %cmp5.i.i.i516 = fcmp ogt float %v.addr.0.i.i.i515, 0.000000e+00
  %ui.0.v.i.i.i517 = select i1 %cmp5.i.i.i516, i32 -1, i32 1
  %ui.0.i.i.i518 = add i32 %ui.0.v.i.i.i517, %159
  %160 = bitcast i32 %ui.0.i.i.i518 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit.i519

_ZN4pbrt12MulRoundDownEff.exit.i519:              ; preds = %if.end.i.i.i513, %_ZNK4pbrt8IntervalmiES0_.exit
  %retval.0.i.i.i520 = phi float [ %160, %if.end.i.i.i513 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit ]
  %mul.i5.i521 = fmul float %.sroa.speculated.i.i170, 2.000000e+00
  %or.cond.i.i6.i522 = fcmp oeq float %mul.i5.i521, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i522, label %_ZN4pbrtmlEfNS_8IntervalE.exit538, label %if.end.i.i7.i523

if.end.i.i7.i523:                                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i519
  %cmp1.i.i8.i524 = fcmp oeq float %mul.i5.i521, 0.000000e+00
  %v.addr.0.i.i9.i525 = select i1 %cmp1.i.i8.i524, float 0.000000e+00, float %mul.i5.i521
  %161 = bitcast float %v.addr.0.i.i9.i525 to i32
  %cmp5.i.i10.i526 = fcmp ult float %v.addr.0.i.i9.i525, 0.000000e+00
  %ui.0.v.i.i11.i527 = select i1 %cmp5.i.i10.i526, i32 -1, i32 1
  %ui.0.i.i12.i528 = add i32 %ui.0.v.i.i11.i527, %161
  %162 = bitcast i32 %ui.0.i.i12.i528 to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit538

_ZN4pbrtmlEfNS_8IntervalE.exit538:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i519, %if.end.i.i7.i523
  %retval.0.i.i13.i530 = phi float [ %162, %if.end.i.i7.i523 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit.i519 ]
  %cmp.i.i.i531 = fcmp olt float %retval.0.i.i13.i530, %retval.0.i.i.i520
  %.sroa.speculated6.i.i532 = select i1 %cmp.i.i.i531, float %retval.0.i.i13.i530, float %retval.0.i.i.i520
  %retval.sroa.0.0.vec.insert.i533 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i532, i64 0
  %cmp.i1.i.i534 = fcmp olt float %retval.0.i.i.i520, %retval.0.i.i13.i530
  %.sroa.speculated.i.i535 = select i1 %cmp.i1.i.i534, float %retval.0.i.i13.i530, float %retval.0.i.i.i520
  %retval.sroa.0.4.vec.insert.i536 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i533, float %.sroa.speculated.i.i535, i64 1
  %call62 = call <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %b, <2 x float> %retval.sroa.0.4.vec.insert.i536)
  %agg.tmp63.sroa.0.0.copyload = load <2 x float>, ptr %di, align 16
  %agg.tmp63.sroa.2.0.copyload = load <2 x float>, ptr %y, align 8
  %agg.tmp63.sroa.3.0.copyload = load <2 x float>, ptr %z, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i.i), !noalias !78
  store <2 x float> %call62, ptr %s.i.i, align 8, !noalias !81
  %call.i.i = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %s.i.i, <2 x float> %agg.tmp63.sroa.0.0.copyload), !noalias !81
  %call5.i.i = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %s.i.i, <2 x float> %agg.tmp63.sroa.2.0.copyload), !noalias !81
  %call8.i.i = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %s.i.i, <2 x float> %agg.tmp63.sroa.3.0.copyload), !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i.i), !noalias !78
  %163 = load float, ptr %oi, align 16, !noalias !84
  %i.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.i.i, i64 1
  %add.i.i.i.i = fsub float %163, %i.sroa.0.4.vec.extract.i.i
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit538
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %164 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %164
  %165 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %if.end.i.i.i.i.i, %_ZN4pbrtmlEfNS_8IntervalE.exit538
  %retval.0.i.i.i.i.i = phi float [ %165, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %_ZN4pbrtmlEfNS_8IntervalE.exit538 ]
  %high2.i.i = getelementptr inbounds i8, ptr %oi, i64 4
  %166 = load float, ptr %high2.i.i, align 4, !noalias !84
  %i.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.i.i, i64 0
  %add.i.i1.i.i = fsub float %166, %i.sroa.0.0.vec.extract.i.i
  %or.cond.i.i.i2.i.i = fcmp oeq float %add.i.i1.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i.i, label %_ZNK4pbrt8IntervalmiES0_.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %cmp1.i.i.i4.i.i = fcmp oeq float %add.i.i1.i.i, 0.000000e+00
  %v.addr.0.i.i.i5.i.i = select i1 %cmp1.i.i.i4.i.i, float 0.000000e+00, float %add.i.i1.i.i
  %167 = bitcast float %v.addr.0.i.i.i5.i.i to i32
  %cmp5.i.i.i6.i.i = fcmp ult float %v.addr.0.i.i.i5.i.i, 0.000000e+00
  %ui.0.v.i.i.i7.i.i = select i1 %cmp5.i.i.i6.i.i, i32 -1, i32 1
  %ui.0.i.i.i8.i.i = add i32 %ui.0.v.i.i.i7.i.i, %167
  %168 = bitcast i32 %ui.0.i.i.i8.i.i to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit.i

_ZNK4pbrt8IntervalmiES0_.exit.i:                  ; preds = %if.end.i.i.i3.i.i, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %retval.0.i.i.i9.i.i = phi float [ %168, %if.end.i.i.i3.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %169 = load float, ptr %y25, align 8, !noalias !84
  %i.sroa.0.4.vec.extract.i1.i = extractelement <2 x float> %call5.i.i, i64 1
  %add.i.i.i2.i = fsub float %169, %i.sroa.0.4.vec.extract.i1.i
  %or.cond.i.i.i.i3.i = fcmp oeq float %add.i.i.i2.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i3.i, label %_ZN4pbrt12SubRoundDownEff.exit.i10.i, label %if.end.i.i.i.i4.i

if.end.i.i.i.i4.i:                                ; preds = %_ZNK4pbrt8IntervalmiES0_.exit.i
  %cmp1.i.i.i.i5.i = fcmp oeq float %add.i.i.i2.i, 0.000000e+00
  %v.addr.0.i.i.i.i6.i = select i1 %cmp1.i.i.i.i5.i, float -0.000000e+00, float %add.i.i.i2.i
  %170 = bitcast float %v.addr.0.i.i.i.i6.i to i32
  %cmp5.i.i.i.i7.i = fcmp ogt float %v.addr.0.i.i.i.i6.i, 0.000000e+00
  %ui.0.v.i.i.i.i8.i = select i1 %cmp5.i.i.i.i7.i, i32 -1, i32 1
  %ui.0.i.i.i.i9.i = add i32 %ui.0.v.i.i.i.i8.i, %170
  %171 = bitcast i32 %ui.0.i.i.i.i9.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i10.i

_ZN4pbrt12SubRoundDownEff.exit.i10.i:             ; preds = %if.end.i.i.i.i4.i, %_ZNK4pbrt8IntervalmiES0_.exit.i
  %retval.0.i.i.i.i11.i = phi float [ %171, %if.end.i.i.i.i4.i ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit.i ]
  %high2.i12.i = getelementptr inbounds i8, ptr %oi, i64 12
  %172 = load float, ptr %high2.i12.i, align 4, !noalias !84
  %i.sroa.0.0.vec.extract.i13.i = extractelement <2 x float> %call5.i.i, i64 0
  %add.i.i1.i14.i = fsub float %172, %i.sroa.0.0.vec.extract.i13.i
  %or.cond.i.i.i2.i15.i = fcmp oeq float %add.i.i1.i14.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i15.i, label %_ZNK4pbrt8IntervalmiES0_.exit29.i, label %if.end.i.i.i3.i16.i

if.end.i.i.i3.i16.i:                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i10.i
  %cmp1.i.i.i4.i17.i = fcmp oeq float %add.i.i1.i14.i, 0.000000e+00
  %v.addr.0.i.i.i5.i18.i = select i1 %cmp1.i.i.i4.i17.i, float 0.000000e+00, float %add.i.i1.i14.i
  %173 = bitcast float %v.addr.0.i.i.i5.i18.i to i32
  %cmp5.i.i.i6.i19.i = fcmp ult float %v.addr.0.i.i.i5.i18.i, 0.000000e+00
  %ui.0.v.i.i.i7.i20.i = select i1 %cmp5.i.i.i6.i19.i, i32 -1, i32 1
  %ui.0.i.i.i8.i21.i = add i32 %ui.0.v.i.i.i7.i20.i, %173
  %174 = bitcast i32 %ui.0.i.i.i8.i21.i to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit29.i

_ZNK4pbrt8IntervalmiES0_.exit29.i:                ; preds = %if.end.i.i.i3.i16.i, %_ZN4pbrt12SubRoundDownEff.exit.i10.i
  %retval.0.i.i.i9.i22.i = phi float [ %174, %if.end.i.i.i3.i16.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i10.i ]
  %175 = load float, ptr %z31, align 16, !noalias !84
  %i.sroa.0.4.vec.extract.i30.i = extractelement <2 x float> %call8.i.i, i64 1
  %add.i.i.i31.i = fsub float %175, %i.sroa.0.4.vec.extract.i30.i
  %or.cond.i.i.i.i32.i = fcmp oeq float %add.i.i.i31.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i, label %if.end.i.i.i.i33.i

if.end.i.i.i.i33.i:                               ; preds = %_ZNK4pbrt8IntervalmiES0_.exit29.i
  %cmp1.i.i.i.i34.i = fcmp oeq float %add.i.i.i31.i, 0.000000e+00
  %v.addr.0.i.i.i.i35.i = select i1 %cmp1.i.i.i.i34.i, float -0.000000e+00, float %add.i.i.i31.i
  %176 = bitcast float %v.addr.0.i.i.i.i35.i to i32
  %cmp5.i.i.i.i36.i = fcmp ogt float %v.addr.0.i.i.i.i35.i, 0.000000e+00
  %ui.0.v.i.i.i.i37.i = select i1 %cmp5.i.i.i.i36.i, i32 -1, i32 1
  %ui.0.i.i.i.i38.i = add i32 %ui.0.v.i.i.i.i37.i, %176
  %177 = bitcast i32 %ui.0.i.i.i.i38.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i

_ZN4pbrt12SubRoundDownEff.exit.i39.i:             ; preds = %if.end.i.i.i.i33.i, %_ZNK4pbrt8IntervalmiES0_.exit29.i
  %retval.0.i.i.i.i40.i = phi float [ %177, %if.end.i.i.i.i33.i ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit29.i ]
  %high2.i41.i = getelementptr inbounds i8, ptr %oi, i64 20
  %178 = load float, ptr %high2.i41.i, align 4, !noalias !84
  %i.sroa.0.0.vec.extract.i42.i = extractelement <2 x float> %call8.i.i, i64 0
  %add.i.i1.i43.i = fsub float %178, %i.sroa.0.0.vec.extract.i42.i
  %or.cond.i.i.i2.i44.i = fcmp oeq float %add.i.i1.i43.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i44.i, label %_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE.exit, label %if.end.i.i.i3.i45.i

if.end.i.i.i3.i45.i:                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %cmp1.i.i.i4.i46.i = fcmp oeq float %add.i.i1.i43.i, 0.000000e+00
  %v.addr.0.i.i.i5.i47.i = select i1 %cmp1.i.i.i4.i46.i, float 0.000000e+00, float %add.i.i1.i43.i
  %179 = bitcast float %v.addr.0.i.i.i5.i47.i to i32
  %cmp5.i.i.i6.i48.i = fcmp ult float %v.addr.0.i.i.i5.i47.i, 0.000000e+00
  %ui.0.v.i.i.i7.i49.i = select i1 %cmp5.i.i.i6.i48.i, i32 -1, i32 1
  %ui.0.i.i.i8.i50.i = add i32 %ui.0.v.i.i.i7.i49.i, %179
  %180 = bitcast i32 %ui.0.i.i.i8.i50.i to float
  br label %_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE.exit

_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE.exit: ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i, %if.end.i.i.i3.i45.i
  %retval.0.i.i.i9.i51.i = phi float [ %180, %if.end.i.i.i3.i45.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i ]
  %cmp.i.i.i23.i = fcmp olt float %retval.0.i.i.i9.i22.i, %retval.0.i.i.i.i11.i
  %.sroa.speculated6.i.i24.i = select i1 %cmp.i.i.i23.i, float %retval.0.i.i.i9.i22.i, float %retval.0.i.i.i.i11.i
  %retval.sroa.0.0.vec.insert.i25.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i24.i, i64 0
  %cmp.i1.i.i26.i = fcmp olt float %retval.0.i.i.i.i11.i, %retval.0.i.i.i9.i22.i
  %.sroa.speculated.i.i27.i = select i1 %cmp.i1.i.i26.i, float %retval.0.i.i.i9.i22.i, float %retval.0.i.i.i.i11.i
  %retval.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25.i, float %.sroa.speculated.i.i27.i, i64 1
  %cmp.i.i.i.i = fcmp olt float %retval.0.i.i.i9.i.i, %retval.0.i.i.i.i.i
  %.sroa.speculated6.i.i.i = select i1 %cmp.i.i.i.i, float %retval.0.i.i.i9.i.i, float %retval.0.i.i.i.i.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i, i64 0
  %cmp.i1.i.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i.i.i9.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i1.i.i.i, float %retval.0.i.i.i9.i.i, float %retval.0.i.i.i.i.i
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %.sroa.speculated.i.i.i, i64 1
  %cmp.i.i.i52.i = fcmp olt float %retval.0.i.i.i9.i51.i, %retval.0.i.i.i.i40.i
  %.sroa.speculated6.i.i53.i = select i1 %cmp.i.i.i52.i, float %retval.0.i.i.i9.i51.i, float %retval.0.i.i.i.i40.i
  %retval.sroa.0.0.vec.insert.i54.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i53.i, i64 0
  %cmp.i1.i.i55.i = fcmp olt float %retval.0.i.i.i.i40.i, %retval.0.i.i.i9.i51.i
  %.sroa.speculated.i.i56.i = select i1 %cmp.i1.i.i55.i, float %retval.0.i.i.i9.i51.i, float %retval.0.i.i.i.i40.i
  %retval.sroa.0.4.vec.insert.i57.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i54.i, float %.sroa.speculated.i.i56.i, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp64553)
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %agg.tmp64553, align 8
  %agg.tmp64.sroa.0.sroa.2.0.agg.tmp64553.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp64553, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i28.i, ptr %agg.tmp64.sroa.0.sroa.2.0.agg.tmp64553.sroa_idx, align 8
  %agg.tmp64.sroa.0.sroa.3.0.agg.tmp64553.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp64553, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i57.i, ptr %agg.tmp64.sroa.0.sroa.3.0.agg.tmp64553.sroa_idx, align 8
  %call.i = call <2 x float> @_ZN4pbrt13LengthSquaredINS_8IntervalEEET_NS_7Vector3IS2_EE(ptr noundef nonnull byval(%"class.pbrt::Vector3.30") align 8 %agg.tmp64553)
  %i.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %call.i, i64 0
  %call.i.i.i.i.i = call noundef float @sqrtf(float noundef %i.sroa.0.0.vec.extract.i.i.i) #17
  %or.cond.i.i.i.i.i554 = fcmp oeq float %call.i.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i554, label %_ZN4pbrt13SqrtRoundDownEf.exit.i.i.i, label %if.end.i.i.i.i.i555

if.end.i.i.i.i.i555:                              ; preds = %_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE.exit
  %cmp1.i.i.i.i.i556 = fcmp oeq float %call.i.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i557 = select i1 %cmp1.i.i.i.i.i556, float -0.000000e+00, float %call.i.i.i.i.i
  %181 = bitcast float %v.addr.0.i.i.i.i.i557 to i32
  %cmp5.i.i.i.i.i558 = fcmp ogt float %v.addr.0.i.i.i.i.i557, 0.000000e+00
  %ui.0.v.i.i.i.i.i559 = select i1 %cmp5.i.i.i.i.i558, i32 -1, i32 1
  %ui.0.i.i.i.i.i560 = add i32 %ui.0.v.i.i.i.i.i559, %181
  %182 = bitcast i32 %ui.0.i.i.i.i.i560 to float
  br label %_ZN4pbrt13SqrtRoundDownEf.exit.i.i.i

_ZN4pbrt13SqrtRoundDownEf.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i555, %_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE.exit
  %retval.0.i.i.i.i.i561 = phi float [ %182, %if.end.i.i.i.i.i555 ], [ 0xFFF0000000000000, %_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE.exit ]
  %i.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %call.i, i64 1
  %call.i.i1.i.i.i = call noundef float @sqrtf(float noundef %i.sroa.0.4.vec.extract.i.i.i) #17
  %or.cond.i.i2.i.i.i = fcmp oeq float %call.i.i1.i.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i, label %_ZN4pbrt6LengthINS_8IntervalEEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS4_EE.exit, label %if.end.i.i3.i.i.i

if.end.i.i3.i.i.i:                                ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i.i.i
  %cmp1.i.i4.i.i.i = fcmp oeq float %call.i.i1.i.i.i, 0.000000e+00
  %v.addr.0.i.i5.i.i.i = select i1 %cmp1.i.i4.i.i.i, float 0.000000e+00, float %call.i.i1.i.i.i
  %183 = bitcast float %v.addr.0.i.i5.i.i.i to i32
  %cmp5.i.i6.i.i.i = fcmp ult float %v.addr.0.i.i5.i.i.i, 0.000000e+00
  %ui.0.v.i.i7.i.i.i = select i1 %cmp5.i.i6.i.i.i, i32 -1, i32 1
  %ui.0.i.i8.i.i.i = add i32 %ui.0.v.i.i7.i.i.i, %183
  %184 = bitcast i32 %ui.0.i.i8.i.i.i to float
  br label %_ZN4pbrt6LengthINS_8IntervalEEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS4_EE.exit

_ZN4pbrt6LengthINS_8IntervalEEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS4_EE.exit: ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i.i.i, %if.end.i.i3.i.i.i
  %retval.0.i.i9.i.i.i = phi float [ %184, %if.end.i.i3.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt13SqrtRoundDownEf.exit.i.i.i ]
  %cmp.i.i.i.i.i = fcmp ogt float %retval.0.i.i.i.i.i561, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, float %retval.0.i.i.i.i.i561, float 0.000000e+00
  %cmp.i.i10.i.i.i = fcmp olt float %retval.0.i.i9.i.i.i, %.sroa.speculated.i.i.i.i
  %.sroa.speculated6.i.i.i.i = select i1 %cmp.i.i10.i.i.i, float %retval.0.i.i9.i.i.i, float %.sroa.speculated.i.i.i.i
  %cmp.i1.i.i.i.i = fcmp olt float %.sroa.speculated.i.i.i.i, %retval.0.i.i9.i.i.i
  %.sroa.speculated.i11.i.i.i = select i1 %cmp.i1.i.i.i.i, float %retval.0.i.i9.i.i.i, float %.sroa.speculated.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp64553)
  %mul.i.i562 = fmul float %.sroa.speculated6.i.i167, 4.000000e+00
  %or.cond.i.i.i563 = fcmp oeq float %mul.i.i562, 0xFFF0000000000000
  br i1 %or.cond.i.i.i563, label %_ZN4pbrt12MulRoundDownEff.exit.i570, label %if.end.i.i.i564

if.end.i.i.i564:                                  ; preds = %_ZN4pbrt6LengthINS_8IntervalEEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS4_EE.exit
  %cmp1.i.i.i565 = fcmp oeq float %mul.i.i562, 0.000000e+00
  %v.addr.0.i.i.i566 = select i1 %cmp1.i.i.i565, float -0.000000e+00, float %mul.i.i562
  %185 = bitcast float %v.addr.0.i.i.i566 to i32
  %cmp5.i.i.i567 = fcmp ogt float %v.addr.0.i.i.i566, 0.000000e+00
  %ui.0.v.i.i.i568 = select i1 %cmp5.i.i.i567, i32 -1, i32 1
  %ui.0.i.i.i569 = add i32 %ui.0.v.i.i.i568, %185
  %186 = bitcast i32 %ui.0.i.i.i569 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit.i570

_ZN4pbrt12MulRoundDownEff.exit.i570:              ; preds = %if.end.i.i.i564, %_ZN4pbrt6LengthINS_8IntervalEEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS4_EE.exit
  %retval.0.i.i.i571 = phi float [ %186, %if.end.i.i.i564 ], [ 0xFFF0000000000000, %_ZN4pbrt6LengthINS_8IntervalEEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS4_EE.exit ]
  %mul.i5.i572 = fmul float %.sroa.speculated.i.i170, 4.000000e+00
  %or.cond.i.i6.i573 = fcmp oeq float %mul.i5.i572, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i573, label %_ZN4pbrtmlEfNS_8IntervalE.exit589, label %if.end.i.i7.i574

if.end.i.i7.i574:                                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i570
  %cmp1.i.i8.i575 = fcmp oeq float %mul.i5.i572, 0.000000e+00
  %v.addr.0.i.i9.i576 = select i1 %cmp1.i.i8.i575, float 0.000000e+00, float %mul.i5.i572
  %187 = bitcast float %v.addr.0.i.i9.i576 to i32
  %cmp5.i.i10.i577 = fcmp ult float %v.addr.0.i.i9.i576, 0.000000e+00
  %ui.0.v.i.i11.i578 = select i1 %cmp5.i.i10.i577, i32 -1, i32 1
  %ui.0.i.i12.i579 = add i32 %ui.0.v.i.i11.i578, %187
  %188 = bitcast i32 %ui.0.i.i12.i579 to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit589

_ZN4pbrtmlEfNS_8IntervalE.exit589:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i570, %if.end.i.i7.i574
  %retval.0.i.i13.i581 = phi float [ %188, %if.end.i.i7.i574 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit.i570 ]
  %cmp.i.i.i582 = fcmp olt float %retval.0.i.i13.i581, %retval.0.i.i.i571
  %.sroa.speculated6.i.i583 = select i1 %cmp.i.i.i582, float %retval.0.i.i13.i581, float %retval.0.i.i.i571
  %retval.sroa.0.0.vec.insert.i584 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i583, i64 0
  %cmp.i1.i.i585 = fcmp olt float %retval.0.i.i.i571, %retval.0.i.i13.i581
  %.sroa.speculated.i.i586 = select i1 %cmp.i1.i.i585, float %retval.0.i.i13.i581, float %retval.0.i.i.i571
  %retval.sroa.0.4.vec.insert.i587 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i584, float %.sroa.speculated.i.i586, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i587, ptr %ref.tmp67, align 8
  %189 = load float, ptr %this, align 8
  %add.i.i591 = fadd float %.sroa.speculated6.i.i.i.i, %189
  %or.cond.i.i.i592 = fcmp oeq float %add.i.i591, 0xFFF0000000000000
  br i1 %or.cond.i.i.i592, label %_ZN4pbrt12AddRoundDownEff.exit.i599, label %if.end.i.i.i593

if.end.i.i.i593:                                  ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit589
  %cmp1.i.i.i594 = fcmp oeq float %add.i.i591, 0.000000e+00
  %v.addr.0.i.i.i595 = select i1 %cmp1.i.i.i594, float -0.000000e+00, float %add.i.i591
  %190 = bitcast float %v.addr.0.i.i.i595 to i32
  %cmp5.i.i.i596 = fcmp ogt float %v.addr.0.i.i.i595, 0.000000e+00
  %ui.0.v.i.i.i597 = select i1 %cmp5.i.i.i596, i32 -1, i32 1
  %ui.0.i.i.i598 = add i32 %ui.0.v.i.i.i597, %190
  %191 = bitcast i32 %ui.0.i.i.i598 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i599

_ZN4pbrt12AddRoundDownEff.exit.i599:              ; preds = %if.end.i.i.i593, %_ZN4pbrtmlEfNS_8IntervalE.exit589
  %retval.0.i.i.i600 = phi float [ %191, %if.end.i.i.i593 ], [ 0xFFF0000000000000, %_ZN4pbrtmlEfNS_8IntervalE.exit589 ]
  %add.i1.i602 = fadd float %.sroa.speculated.i11.i.i.i, %189
  %or.cond.i.i2.i603 = fcmp oeq float %add.i1.i602, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i603, label %_ZNK4pbrt8IntervalplES0_.exit617, label %if.end.i.i3.i604

if.end.i.i3.i604:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i599
  %cmp1.i.i4.i605 = fcmp oeq float %add.i1.i602, 0.000000e+00
  %v.addr.0.i.i5.i606 = select i1 %cmp1.i.i4.i605, float 0.000000e+00, float %add.i1.i602
  %192 = bitcast float %v.addr.0.i.i5.i606 to i32
  %cmp5.i.i6.i607 = fcmp ult float %v.addr.0.i.i5.i606, 0.000000e+00
  %ui.0.v.i.i7.i608 = select i1 %cmp5.i.i6.i607, i32 -1, i32 1
  %ui.0.i.i8.i609 = add i32 %ui.0.v.i.i7.i608, %192
  %193 = bitcast i32 %ui.0.i.i8.i609 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit617

_ZNK4pbrt8IntervalplES0_.exit617:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i599, %if.end.i.i3.i604
  %retval.0.i.i9.i610 = phi float [ %193, %if.end.i.i3.i604 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i599 ]
  %cmp.i.i.i611 = fcmp olt float %retval.0.i.i9.i610, %retval.0.i.i.i600
  %.sroa.speculated6.i.i612 = select i1 %cmp.i.i.i611, float %retval.0.i.i9.i610, float %retval.0.i.i.i600
  %retval.sroa.0.0.vec.insert.i613 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i612, i64 0
  %cmp.i1.i.i614 = fcmp olt float %retval.0.i.i.i600, %retval.0.i.i9.i610
  %.sroa.speculated.i.i615 = select i1 %cmp.i1.i.i614, float %retval.0.i.i9.i610, float %retval.0.i.i.i600
  %retval.sroa.0.4.vec.insert.i616 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i613, float %.sroa.speculated.i.i615, i64 1
  %call75 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp67, <2 x float> %retval.sroa.0.4.vec.insert.i616)
  store <2 x float> %call75, ptr %ref.tmp66, align 8
  %194 = load float, ptr %this, align 8
  %add.i.i.i619 = fsub float %194, %.sroa.speculated.i11.i.i.i
  %or.cond.i.i.i.i620 = fcmp oeq float %add.i.i.i619, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i620, label %_ZN4pbrt12SubRoundDownEff.exit.i627, label %if.end.i.i.i.i621

if.end.i.i.i.i621:                                ; preds = %_ZNK4pbrt8IntervalplES0_.exit617
  %cmp1.i.i.i.i622 = fcmp oeq float %add.i.i.i619, 0.000000e+00
  %v.addr.0.i.i.i.i623 = select i1 %cmp1.i.i.i.i622, float -0.000000e+00, float %add.i.i.i619
  %195 = bitcast float %v.addr.0.i.i.i.i623 to i32
  %cmp5.i.i.i.i624 = fcmp ogt float %v.addr.0.i.i.i.i623, 0.000000e+00
  %ui.0.v.i.i.i.i625 = select i1 %cmp5.i.i.i.i624, i32 -1, i32 1
  %ui.0.i.i.i.i626 = add i32 %ui.0.v.i.i.i.i625, %195
  %196 = bitcast i32 %ui.0.i.i.i.i626 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i627

_ZN4pbrt12SubRoundDownEff.exit.i627:              ; preds = %if.end.i.i.i.i621, %_ZNK4pbrt8IntervalplES0_.exit617
  %retval.0.i.i.i.i628 = phi float [ %196, %if.end.i.i.i.i621 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit617 ]
  %add.i.i1.i630 = fsub float %194, %.sroa.speculated6.i.i.i.i
  %or.cond.i.i.i2.i631 = fcmp oeq float %add.i.i1.i630, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i631, label %_ZNK4pbrt8IntervalmiES0_.exit645, label %if.end.i.i.i3.i632

if.end.i.i.i3.i632:                               ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i627
  %cmp1.i.i.i4.i633 = fcmp oeq float %add.i.i1.i630, 0.000000e+00
  %v.addr.0.i.i.i5.i634 = select i1 %cmp1.i.i.i4.i633, float 0.000000e+00, float %add.i.i1.i630
  %197 = bitcast float %v.addr.0.i.i.i5.i634 to i32
  %cmp5.i.i.i6.i635 = fcmp ult float %v.addr.0.i.i.i5.i634, 0.000000e+00
  %ui.0.v.i.i.i7.i636 = select i1 %cmp5.i.i.i6.i635, i32 -1, i32 1
  %ui.0.i.i.i8.i637 = add i32 %ui.0.v.i.i.i7.i636, %197
  %198 = bitcast i32 %ui.0.i.i.i8.i637 to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit645

_ZNK4pbrt8IntervalmiES0_.exit645:                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i627, %if.end.i.i.i3.i632
  %retval.0.i.i.i9.i638 = phi float [ %198, %if.end.i.i.i3.i632 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i627 ]
  %cmp.i.i.i639 = fcmp olt float %retval.0.i.i.i9.i638, %retval.0.i.i.i.i628
  %.sroa.speculated6.i.i640 = select i1 %cmp.i.i.i639, float %retval.0.i.i.i9.i638, float %retval.0.i.i.i.i628
  %retval.sroa.0.0.vec.insert.i641 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i640, i64 0
  %cmp.i1.i.i642 = fcmp olt float %retval.0.i.i.i.i628, %retval.0.i.i.i9.i638
  %.sroa.speculated.i.i643 = select i1 %cmp.i1.i.i642, float %retval.0.i.i.i9.i638, float %retval.0.i.i.i.i628
  %retval.sroa.0.4.vec.insert.i644 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i641, float %.sroa.speculated.i.i643, i64 1
  %call81 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp66, <2 x float> %retval.sroa.0.4.vec.insert.i644)
  %discrim.sroa.0.0.vec.extract = extractelement <2 x float> %call81, i64 0
  %cmp = fcmp olt float %discrim.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4pbrt8IntervalmiES0_.exit645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNK4pbrt8IntervalmiES0_.exit645
  %call.i.i.i = call noundef float @sqrtf(float noundef %discrim.sroa.0.0.vec.extract) #17
  %or.cond.i.i.i647 = fcmp oeq float %call.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i647, label %_ZN4pbrt13SqrtRoundDownEf.exit.i, label %if.end.i.i.i648

if.end.i.i.i648:                                  ; preds = %if.end
  %cmp1.i.i.i649 = fcmp oeq float %call.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i650 = select i1 %cmp1.i.i.i649, float -0.000000e+00, float %call.i.i.i
  %199 = bitcast float %v.addr.0.i.i.i650 to i32
  %cmp5.i.i.i651 = fcmp ogt float %v.addr.0.i.i.i650, 0.000000e+00
  %ui.0.v.i.i.i652 = select i1 %cmp5.i.i.i651, i32 -1, i32 1
  %ui.0.i.i.i653 = add i32 %ui.0.v.i.i.i652, %199
  %200 = bitcast i32 %ui.0.i.i.i653 to float
  br label %_ZN4pbrt13SqrtRoundDownEf.exit.i

_ZN4pbrt13SqrtRoundDownEf.exit.i:                 ; preds = %if.end.i.i.i648, %if.end
  %retval.0.i.i.i654 = phi float [ %200, %if.end.i.i.i648 ], [ 0xFFF0000000000000, %if.end ]
  %i.sroa.0.4.vec.extract.i655 = extractelement <2 x float> %call81, i64 1
  %call.i.i1.i = call noundef float @sqrtf(float noundef %i.sroa.0.4.vec.extract.i655) #17
  %or.cond.i.i2.i656 = fcmp oeq float %call.i.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i656, label %_ZN4pbrt4SqrtENS_8IntervalE.exit, label %if.end.i.i3.i657

if.end.i.i3.i657:                                 ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i
  %cmp1.i.i4.i658 = fcmp oeq float %call.i.i1.i, 0.000000e+00
  %v.addr.0.i.i5.i659 = select i1 %cmp1.i.i4.i658, float 0.000000e+00, float %call.i.i1.i
  %201 = bitcast float %v.addr.0.i.i5.i659 to i32
  %cmp5.i.i6.i660 = fcmp ult float %v.addr.0.i.i5.i659, 0.000000e+00
  %ui.0.v.i.i7.i661 = select i1 %cmp5.i.i6.i660, i32 -1, i32 1
  %ui.0.i.i8.i662 = add i32 %ui.0.v.i.i7.i661, %201
  %202 = bitcast i32 %ui.0.i.i8.i662 to float
  br label %_ZN4pbrt4SqrtENS_8IntervalE.exit

_ZN4pbrt4SqrtENS_8IntervalE.exit:                 ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i, %if.end.i.i3.i657
  %retval.0.i.i9.i663 = phi float [ %202, %if.end.i.i3.i657 ], [ 0x7FF0000000000000, %_ZN4pbrt13SqrtRoundDownEf.exit.i ]
  %cmp.i.i.i664 = fcmp ogt float %retval.0.i.i.i654, 0.000000e+00
  %.sroa.speculated.i.i665 = select i1 %cmp.i.i.i664, float %retval.0.i.i.i654, float 0.000000e+00
  %cmp.i.i10.i = fcmp olt float %retval.0.i.i9.i663, %.sroa.speculated.i.i665
  %.sroa.speculated6.i.i666 = select i1 %cmp.i.i10.i, float %retval.0.i.i9.i663, float %.sroa.speculated.i.i665
  %cmp.i1.i.i668 = fcmp olt float %.sroa.speculated.i.i665, %retval.0.i.i9.i663
  %.sroa.speculated.i11.i = select i1 %cmp.i1.i.i668, float %retval.0.i.i9.i663, float %.sroa.speculated.i.i665
  %203 = load float, ptr %b, align 8
  %high.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %204 = load float, ptr %high.i.i, align 4
  %add.i.i670 = fadd float %203, %204
  %div.i.i = fmul float %add.i.i670, 5.000000e-01
  %cmp86 = fcmp olt float %div.i.i, 0.000000e+00
  br i1 %cmp86, label %if.then87, label %if.else

if.then87:                                        ; preds = %_ZN4pbrt4SqrtENS_8IntervalE.exit
  %add.i.i.i671 = fsub float %203, %.sroa.speculated.i11.i
  %or.cond.i.i.i.i672 = fcmp oeq float %add.i.i.i671, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i672, label %_ZN4pbrt12SubRoundDownEff.exit.i679, label %if.end.i.i.i.i673

if.end.i.i.i.i673:                                ; preds = %if.then87
  %cmp1.i.i.i.i674 = fcmp oeq float %add.i.i.i671, 0.000000e+00
  %v.addr.0.i.i.i.i675 = select i1 %cmp1.i.i.i.i674, float -0.000000e+00, float %add.i.i.i671
  %205 = bitcast float %v.addr.0.i.i.i.i675 to i32
  %cmp5.i.i.i.i676 = fcmp ogt float %v.addr.0.i.i.i.i675, 0.000000e+00
  %ui.0.v.i.i.i.i677 = select i1 %cmp5.i.i.i.i676, i32 -1, i32 1
  %ui.0.i.i.i.i678 = add i32 %ui.0.v.i.i.i.i677, %205
  %206 = bitcast i32 %ui.0.i.i.i.i678 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i679

_ZN4pbrt12SubRoundDownEff.exit.i679:              ; preds = %if.end.i.i.i.i673, %if.then87
  %retval.0.i.i.i.i680 = phi float [ %206, %if.end.i.i.i.i673 ], [ 0xFFF0000000000000, %if.then87 ]
  %add.i.i1.i682 = fsub float %204, %.sroa.speculated6.i.i666
  %or.cond.i.i.i2.i683 = fcmp oeq float %add.i.i1.i682, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i683, label %_ZNK4pbrt8IntervalmiES0_.exit697, label %if.end.i.i.i3.i684

if.end.i.i.i3.i684:                               ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i679
  %cmp1.i.i.i4.i685 = fcmp oeq float %add.i.i1.i682, 0.000000e+00
  %v.addr.0.i.i.i5.i686 = select i1 %cmp1.i.i.i4.i685, float 0.000000e+00, float %add.i.i1.i682
  %207 = bitcast float %v.addr.0.i.i.i5.i686 to i32
  %cmp5.i.i.i6.i687 = fcmp ult float %v.addr.0.i.i.i5.i686, 0.000000e+00
  %ui.0.v.i.i.i7.i688 = select i1 %cmp5.i.i.i6.i687, i32 -1, i32 1
  %ui.0.i.i.i8.i689 = add i32 %ui.0.v.i.i.i7.i688, %207
  %208 = bitcast i32 %ui.0.i.i.i8.i689 to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit697

_ZNK4pbrt8IntervalmiES0_.exit697:                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i679, %if.end.i.i.i3.i684
  %retval.0.i.i.i9.i690 = phi float [ %208, %if.end.i.i.i3.i684 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i679 ]
  %cmp.i.i.i691 = fcmp olt float %retval.0.i.i.i9.i690, %retval.0.i.i.i.i680
  %.sroa.speculated6.i.i692 = select i1 %cmp.i.i.i691, float %retval.0.i.i.i9.i690, float %retval.0.i.i.i.i680
  %cmp.i1.i.i694 = fcmp olt float %retval.0.i.i.i.i680, %retval.0.i.i.i9.i690
  %.sroa.speculated.i.i695 = select i1 %cmp.i1.i.i694, float %retval.0.i.i.i9.i690, float %retval.0.i.i.i.i680
  %mul.i15.i = fmul float %.sroa.speculated.i.i695, -5.000000e-01
  %or.cond.i.i16.i = fcmp oeq float %mul.i15.i, 0xFFF0000000000000
  br i1 %or.cond.i.i16.i, label %_ZN4pbrt12MulRoundDownEff.exit24.i, label %if.end.i.i17.i

if.end.i.i17.i:                                   ; preds = %_ZNK4pbrt8IntervalmiES0_.exit697
  %cmp1.i.i18.i = fcmp oeq float %mul.i15.i, 0.000000e+00
  %v.addr.0.i.i19.i = select i1 %cmp1.i.i18.i, float -0.000000e+00, float %mul.i15.i
  %209 = bitcast float %v.addr.0.i.i19.i to i32
  %cmp5.i.i20.i = fcmp ogt float %v.addr.0.i.i19.i, 0.000000e+00
  %ui.0.v.i.i21.i = select i1 %cmp5.i.i20.i, i32 -1, i32 1
  %ui.0.i.i22.i = add i32 %ui.0.v.i.i21.i, %209
  %210 = bitcast i32 %ui.0.i.i22.i to float
  br label %_ZN4pbrt12MulRoundDownEff.exit24.i

_ZN4pbrt12MulRoundDownEff.exit24.i:               ; preds = %if.end.i.i17.i, %_ZNK4pbrt8IntervalmiES0_.exit697
  %retval.0.i.i23.i = phi float [ %210, %if.end.i.i17.i ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit697 ]
  %mul.i25.i = fmul float %.sroa.speculated6.i.i692, -5.000000e-01
  %or.cond.i.i26.i = fcmp oeq float %mul.i25.i, 0x7FF0000000000000
  br i1 %or.cond.i.i26.i, label %_ZN4pbrtmlEfNS_8IntervalE.exit699, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i
  %cmp1.i.i28.i = fcmp oeq float %mul.i25.i, 0.000000e+00
  %v.addr.0.i.i29.i = select i1 %cmp1.i.i28.i, float 0.000000e+00, float %mul.i25.i
  %211 = bitcast float %v.addr.0.i.i29.i to i32
  %cmp5.i.i30.i = fcmp ult float %v.addr.0.i.i29.i, 0.000000e+00
  %ui.0.v.i.i31.i = select i1 %cmp5.i.i30.i, i32 -1, i32 1
  %ui.0.i.i32.i = add i32 %ui.0.v.i.i31.i, %211
  %212 = bitcast i32 %ui.0.i.i32.i to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit699

_ZN4pbrtmlEfNS_8IntervalE.exit699:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i, %if.end.i.i27.i
  %retval.0.i.i33.i = phi float [ %212, %if.end.i.i27.i ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit24.i ]
  %cmp.i.i35.i = fcmp olt float %retval.0.i.i33.i, %retval.0.i.i23.i
  %.sroa.speculated6.i36.i = select i1 %cmp.i.i35.i, float %retval.0.i.i33.i, float %retval.0.i.i23.i
  %retval.sroa.0.0.vec.insert46.i = insertelement <2 x float> poison, float %.sroa.speculated6.i36.i, i64 0
  %cmp.i1.i38.i = fcmp olt float %retval.0.i.i23.i, %retval.0.i.i33.i
  %.sroa.speculated.i39.i = select i1 %cmp.i1.i38.i, float %retval.0.i.i33.i, float %retval.0.i.i23.i
  %retval.sroa.0.4.vec.insert48.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert46.i, float %.sroa.speculated.i39.i, i64 1
  br label %if.end98

if.else:                                          ; preds = %_ZN4pbrt4SqrtENS_8IntervalE.exit
  %add.i.i700 = fadd float %203, %.sroa.speculated6.i.i666
  %or.cond.i.i.i701 = fcmp oeq float %add.i.i700, 0xFFF0000000000000
  br i1 %or.cond.i.i.i701, label %_ZN4pbrt12AddRoundDownEff.exit.i708, label %if.end.i.i.i702

if.end.i.i.i702:                                  ; preds = %if.else
  %cmp1.i.i.i703 = fcmp oeq float %add.i.i700, 0.000000e+00
  %v.addr.0.i.i.i704 = select i1 %cmp1.i.i.i703, float -0.000000e+00, float %add.i.i700
  %213 = bitcast float %v.addr.0.i.i.i704 to i32
  %cmp5.i.i.i705 = fcmp ogt float %v.addr.0.i.i.i704, 0.000000e+00
  %ui.0.v.i.i.i706 = select i1 %cmp5.i.i.i705, i32 -1, i32 1
  %ui.0.i.i.i707 = add i32 %ui.0.v.i.i.i706, %213
  %214 = bitcast i32 %ui.0.i.i.i707 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i708

_ZN4pbrt12AddRoundDownEff.exit.i708:              ; preds = %if.end.i.i.i702, %if.else
  %retval.0.i.i.i709 = phi float [ %214, %if.end.i.i.i702 ], [ 0xFFF0000000000000, %if.else ]
  %add.i1.i711 = fadd float %.sroa.speculated.i11.i, %204
  %or.cond.i.i2.i712 = fcmp oeq float %add.i1.i711, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i712, label %_ZNK4pbrt8IntervalplES0_.exit726, label %if.end.i.i3.i713

if.end.i.i3.i713:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i708
  %cmp1.i.i4.i714 = fcmp oeq float %add.i1.i711, 0.000000e+00
  %v.addr.0.i.i5.i715 = select i1 %cmp1.i.i4.i714, float 0.000000e+00, float %add.i1.i711
  %215 = bitcast float %v.addr.0.i.i5.i715 to i32
  %cmp5.i.i6.i716 = fcmp ult float %v.addr.0.i.i5.i715, 0.000000e+00
  %ui.0.v.i.i7.i717 = select i1 %cmp5.i.i6.i716, i32 -1, i32 1
  %ui.0.i.i8.i718 = add i32 %ui.0.v.i.i7.i717, %215
  %216 = bitcast i32 %ui.0.i.i8.i718 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit726

_ZNK4pbrt8IntervalplES0_.exit726:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i708, %if.end.i.i3.i713
  %retval.0.i.i9.i719 = phi float [ %216, %if.end.i.i3.i713 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i708 ]
  %cmp.i.i.i720 = fcmp olt float %retval.0.i.i9.i719, %retval.0.i.i.i709
  %.sroa.speculated6.i.i721 = select i1 %cmp.i.i.i720, float %retval.0.i.i9.i719, float %retval.0.i.i.i709
  %cmp.i1.i.i723 = fcmp olt float %retval.0.i.i.i709, %retval.0.i.i9.i719
  %.sroa.speculated.i.i724 = select i1 %cmp.i1.i.i723, float %retval.0.i.i9.i719, float %retval.0.i.i.i709
  %mul.i15.i727 = fmul float %.sroa.speculated.i.i724, -5.000000e-01
  %or.cond.i.i16.i728 = fcmp oeq float %mul.i15.i727, 0xFFF0000000000000
  br i1 %or.cond.i.i16.i728, label %_ZN4pbrt12MulRoundDownEff.exit24.i735, label %if.end.i.i17.i729

if.end.i.i17.i729:                                ; preds = %_ZNK4pbrt8IntervalplES0_.exit726
  %cmp1.i.i18.i730 = fcmp oeq float %mul.i15.i727, 0.000000e+00
  %v.addr.0.i.i19.i731 = select i1 %cmp1.i.i18.i730, float -0.000000e+00, float %mul.i15.i727
  %217 = bitcast float %v.addr.0.i.i19.i731 to i32
  %cmp5.i.i20.i732 = fcmp ogt float %v.addr.0.i.i19.i731, 0.000000e+00
  %ui.0.v.i.i21.i733 = select i1 %cmp5.i.i20.i732, i32 -1, i32 1
  %ui.0.i.i22.i734 = add i32 %ui.0.v.i.i21.i733, %217
  %218 = bitcast i32 %ui.0.i.i22.i734 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit24.i735

_ZN4pbrt12MulRoundDownEff.exit24.i735:            ; preds = %if.end.i.i17.i729, %_ZNK4pbrt8IntervalplES0_.exit726
  %retval.0.i.i23.i736 = phi float [ %218, %if.end.i.i17.i729 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit726 ]
  %mul.i25.i737 = fmul float %.sroa.speculated6.i.i721, -5.000000e-01
  %or.cond.i.i26.i738 = fcmp oeq float %mul.i25.i737, 0x7FF0000000000000
  br i1 %or.cond.i.i26.i738, label %_ZN4pbrtmlEfNS_8IntervalE.exit753, label %if.end.i.i27.i739

if.end.i.i27.i739:                                ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i735
  %cmp1.i.i28.i740 = fcmp oeq float %mul.i25.i737, 0.000000e+00
  %v.addr.0.i.i29.i741 = select i1 %cmp1.i.i28.i740, float 0.000000e+00, float %mul.i25.i737
  %219 = bitcast float %v.addr.0.i.i29.i741 to i32
  %cmp5.i.i30.i742 = fcmp ult float %v.addr.0.i.i29.i741, 0.000000e+00
  %ui.0.v.i.i31.i743 = select i1 %cmp5.i.i30.i742, i32 -1, i32 1
  %ui.0.i.i32.i744 = add i32 %ui.0.v.i.i31.i743, %219
  %220 = bitcast i32 %ui.0.i.i32.i744 to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit753

_ZN4pbrtmlEfNS_8IntervalE.exit753:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i735, %if.end.i.i27.i739
  %retval.0.i.i33.i745 = phi float [ %220, %if.end.i.i27.i739 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit24.i735 ]
  %cmp.i.i35.i746 = fcmp olt float %retval.0.i.i33.i745, %retval.0.i.i23.i736
  %.sroa.speculated6.i36.i747 = select i1 %cmp.i.i35.i746, float %retval.0.i.i33.i745, float %retval.0.i.i23.i736
  %retval.sroa.0.0.vec.insert46.i748 = insertelement <2 x float> poison, float %.sroa.speculated6.i36.i747, i64 0
  %cmp.i1.i38.i749 = fcmp olt float %retval.0.i.i23.i736, %retval.0.i.i33.i745
  %.sroa.speculated.i39.i750 = select i1 %cmp.i1.i38.i749, float %retval.0.i.i33.i745, float %retval.0.i.i23.i736
  %retval.sroa.0.4.vec.insert48.i751 = insertelement <2 x float> %retval.sroa.0.0.vec.insert46.i748, float %.sroa.speculated.i39.i750, i64 1
  br label %if.end98

if.end98:                                         ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit753, %_ZN4pbrtmlEfNS_8IntervalE.exit699
  %storemerge = phi <2 x float> [ %retval.sroa.0.4.vec.insert48.i751, %_ZN4pbrtmlEfNS_8IntervalE.exit753 ], [ %retval.sroa.0.4.vec.insert48.i, %_ZN4pbrtmlEfNS_8IntervalE.exit699 ]
  store <2 x float> %storemerge, ptr %q, align 8
  %call101 = call <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %q, <2 x float> %retval.sroa.0.4.vec.insert.i171)
  %agg.tmp103.sroa.0.0.copyload = load <2 x float>, ptr %q, align 8
  %call104 = call <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %c, <2 x float> %agg.tmp103.sroa.0.0.copyload)
  %221 = fcmp ogt <2 x float> %call101, %call104
  %cmp107 = extractelement <2 x i1> %221, i64 0
  %t1.sroa.0.0 = select i1 %cmp107, <2 x float> %call101, <2 x float> %call104
  %t0.sroa.0.0 = select i1 %cmp107, <2 x float> %call104, <2 x float> %call101
  %t0.sroa.0.4.vec.extract = extractelement <2 x float> %t0.sroa.0.0, i64 1
  %cmp111 = fcmp ogt float %t0.sroa.0.4.vec.extract, %tMax
  br i1 %cmp111, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end98
  %t1.sroa.0.0.vec.extract895 = extractelement <2 x float> %t1.sroa.0.0, i64 0
  %cmp113 = fcmp ugt float %t1.sroa.0.0.vec.extract895, 0.000000e+00
  br i1 %cmp113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false, %if.end98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end115:                                        ; preds = %lor.lhs.false
  %t0.sroa.0.0.vec.extract907 = extractelement <2 x float> %t0.sroa.0.0, i64 0
  %cmp117 = fcmp ugt float %t0.sroa.0.0.vec.extract907, 0.000000e+00
  br i1 %cmp117, label %if.end123, label %if.then118

if.then118:                                       ; preds = %if.end115
  %t1.sroa.0.4.vec.extract903 = extractelement <2 x float> %t1.sroa.0.0, i64 1
  %cmp120 = fcmp ogt float %t1.sroa.0.4.vec.extract903, %tMax
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.then118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end123:                                        ; preds = %if.then118, %if.end115
  %tShapeHit.sroa.0.0 = phi float [ %t0.sroa.0.0.vec.extract907, %if.end115 ], [ %t1.sroa.0.0.vec.extract895, %if.then118 ]
  %tShapeHit.sroa.8.0 = phi float [ %t0.sroa.0.4.vec.extract, %if.end115 ], [ %t1.sroa.0.4.vec.extract903, %if.then118 ]
  %222 = load <4 x float>, ptr %oi, align 16
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp126.sroa.0.sroa.4.0.copyload = load float, ptr %high2.i12.i, align 4
  %agg.tmp126.sroa.0.sroa.5.0.copyload = load float, ptr %z31, align 16
  %agg.tmp126.sroa.0.sroa.6.0.copyload = load float, ptr %high2.i41.i, align 4
  %add.i.i5.i = fadd float %agg.tmp126.sroa.0.sroa.5.0.copyload, %agg.tmp126.sroa.0.sroa.6.0.copyload
  %div.i.i6.i = fmul float %add.i.i5.i, 5.000000e-01
  %add.i.i763 = fadd float %tShapeHit.sroa.0.0, %tShapeHit.sroa.8.0
  %div.i.i764 = fmul float %add.i.i763, 5.000000e-01
  %224 = load <4 x float>, ptr %di, align 16
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp131.sroa.0.sroa.2.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 4
  %agg.tmp131.sroa.0.sroa.4.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 12
  %agg.tmp131.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp131.sroa.0.sroa.4.0.di.sroa_idx, align 4
  %agg.tmp131.sroa.0.sroa.5.0.copyload = load float, ptr %z, align 16
  %agg.tmp131.sroa.0.sroa.6.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 20
  %agg.tmp131.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp131.sroa.0.sroa.6.0.di.sroa_idx, align 4
  %add.i.i5.i775 = fadd float %agg.tmp131.sroa.0.sroa.5.0.copyload, %agg.tmp131.sroa.0.sroa.6.0.copyload
  %div.i.i6.i776 = fmul float %add.i.i5.i775, 5.000000e-01
  %mul3.i.i = fmul float %div.i.i764, %div.i.i6.i776
  %add6.i = fadd float %div.i.i6.i, %mul3.i.i
  %226 = load float, ptr %this, align 8
  %mul.i2.i.i.i = fmul float %add6.i, %add6.i
  %227 = load <2 x float>, ptr %high2.i.i, align 4
  %228 = insertelement <2 x float> %223, float %agg.tmp126.sroa.0.sroa.4.0.copyload, i64 1
  %229 = fadd <2 x float> %227, %228
  %230 = fmul <2 x float> %229, <float 5.000000e-01, float 5.000000e-01>
  %231 = load <2 x float>, ptr %agg.tmp131.sroa.0.sroa.2.0.di.sroa_idx, align 4
  %232 = insertelement <2 x float> %225, float %agg.tmp131.sroa.0.sroa.4.0.copyload, i64 1
  %233 = fadd <2 x float> %231, %232
  %234 = fmul <2 x float> %233, <float 5.000000e-01, float 5.000000e-01>
  %235 = insertelement <2 x float> poison, float %div.i.i764, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %236, %234
  %238 = fadd <2 x float> %230, %237
  %239 = fmul <2 x float> %238, %238
  %shift = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %240 = fadd <2 x float> %239, %shift
  %add.i.i.i788 = extractelement <2 x float> %240, i64 0
  %add3.i.i.i = fadd float %add.i.i.i788, %mul.i2.i.i.i
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %div = fdiv float %226, %sqrt.i.i
  %241 = insertelement <2 x float> poison, float %div, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x float> %238, %242
  %mul3.i = fmul float %add6.i, %div
  %244 = extractelement <2 x float> %243, i64 0
  %cmp142 = fcmp oeq float %244, 0.000000e+00
  %245 = extractelement <2 x float> %243, i64 1
  %cmp144 = fcmp oeq float %245, 0.000000e+00
  %or.cond = select i1 %cmp142, i1 %cmp144, i1 false
  %mul = fmul float %226, 0x3EE4F8B580000000
  %pHit.sroa.0.0.vec.insert = insertelement <2 x float> %243, float %mul, i64 0
  %pHit.sroa.0.0 = select i1 %or.cond, <2 x float> %pHit.sroa.0.0.vec.insert, <2 x float> %243
  %pHit.sroa.0.4.vec.extract934 = extractelement <2 x float> %pHit.sroa.0.0, i64 1
  %pHit.sroa.0.0.vec.extract914 = extractelement <2 x float> %pHit.sroa.0.0, i64 0
  %call.i791 = call noundef float @atan2f(float noundef %pHit.sroa.0.4.vec.extract934, float noundef %pHit.sroa.0.0.vec.extract914) #17
  %zMin = getelementptr inbounds i8, ptr %this, i64 4
  %246 = load float, ptr %zMin, align 4
  %247 = load float, ptr %this, align 8
  %fneg = fneg float %247
  %cmp156 = fcmp ogt float %246, %fneg
  %cmp160 = fcmp olt float %mul3.i, %246
  %or.cond18 = select i1 %cmp156, i1 %cmp160, i1 false
  br i1 %or.cond18, label %if.then170, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.end123
  %cmp152 = fcmp olt float %call.i791, 0.000000e+00
  %add = fadd float %call.i791, 0x401921FB60000000
  %phi.0 = select i1 %cmp152, float %add, float %call.i791
  %zMax = getelementptr inbounds i8, ptr %this, i64 8
  %248 = load float, ptr %zMax, align 8
  %cmp163 = fcmp olt float %248, %247
  %cmp167 = fcmp ogt float %mul3.i, %248
  %or.cond19 = select i1 %cmp163, i1 %cmp167, i1 false
  %phiMax = getelementptr inbounds i8, ptr %this, i64 20
  %249 = load float, ptr %phiMax, align 4
  %cmp169 = fcmp ogt float %phi.0, %249
  %or.cond20 = select i1 %or.cond19, i1 true, i1 %cmp169
  br i1 %or.cond20, label %if.then170, label %if.end237

if.then170:                                       ; preds = %lor.lhs.false161, %if.end123
  %cmp.i793 = fcmp oeq float %tShapeHit.sroa.0.0, %t1.sroa.0.0.vec.extract895
  %i.sroa.0.4.vec.extract.i795 = extractelement <2 x float> %t1.sroa.0.0, i64 1
  %cmp4.i = fcmp oeq float %tShapeHit.sroa.8.0, %i.sroa.0.4.vec.extract.i795
  %250 = select i1 %cmp.i793, i1 %cmp4.i, i1 false
  br i1 %250, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end174:                                        ; preds = %if.then170
  %cmp176 = fcmp ogt float %i.sroa.0.4.vec.extract.i795, %tMax
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end178:                                        ; preds = %if.end174
  %251 = load <4 x float>, ptr %oi, align 16
  %252 = shufflevector <4 x float> %251, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp181.sroa.0.sroa.4.0.copyload = load float, ptr %high2.i12.i, align 4
  %agg.tmp181.sroa.0.sroa.5.0.copyload = load float, ptr %z31, align 16
  %agg.tmp181.sroa.0.sroa.6.0.copyload = load float, ptr %high2.i41.i, align 4
  %add.i.i5.i809 = fadd float %agg.tmp181.sroa.0.sroa.5.0.copyload, %agg.tmp181.sroa.0.sroa.6.0.copyload
  %div.i.i6.i810 = fmul float %add.i.i5.i809, 5.000000e-01
  %add.i.i814 = fadd float %t1.sroa.0.0.vec.extract895, %i.sroa.0.4.vec.extract.i795
  %div.i.i815 = fmul float %add.i.i814, 5.000000e-01
  %253 = load <4 x float>, ptr %di, align 16
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp186.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp131.sroa.0.sroa.4.0.di.sroa_idx, align 4
  %agg.tmp186.sroa.0.sroa.5.0.copyload = load float, ptr %z, align 16
  %agg.tmp186.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp131.sroa.0.sroa.6.0.di.sroa_idx, align 4
  %add.i.i5.i826 = fadd float %agg.tmp186.sroa.0.sroa.5.0.copyload, %agg.tmp186.sroa.0.sroa.6.0.copyload
  %div.i.i6.i827 = fmul float %add.i.i5.i826, 5.000000e-01
  %mul3.i.i834 = fmul float %div.i.i815, %div.i.i6.i827
  %add6.i845 = fadd float %div.i.i6.i810, %mul3.i.i834
  %mul.i2.i.i.i862 = fmul float %add6.i845, %add6.i845
  %255 = load <2 x float>, ptr %high2.i.i, align 4
  %256 = insertelement <2 x float> %252, float %agg.tmp181.sroa.0.sroa.4.0.copyload, i64 1
  %257 = fadd <2 x float> %255, %256
  %258 = fmul <2 x float> %257, <float 5.000000e-01, float 5.000000e-01>
  %259 = load <2 x float>, ptr %agg.tmp131.sroa.0.sroa.2.0.di.sroa_idx, align 4
  %260 = insertelement <2 x float> %254, float %agg.tmp186.sroa.0.sroa.4.0.copyload, i64 1
  %261 = fadd <2 x float> %259, %260
  %262 = fmul <2 x float> %261, <float 5.000000e-01, float 5.000000e-01>
  %263 = insertelement <2 x float> poison, float %div.i.i815, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %264, %262
  %266 = fadd <2 x float> %258, %265
  %267 = fmul <2 x float> %266, %266
  %shift951 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %268 = fadd <2 x float> %267, %shift951
  %add.i.i.i861 = extractelement <2 x float> %268, i64 0
  %add3.i.i.i863 = fadd float %add.i.i.i861, %mul.i2.i.i.i862
  %sqrt.i.i864 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i863)
  %div197 = fdiv float %247, %sqrt.i.i864
  %269 = insertelement <2 x float> poison, float %div197, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %266, %270
  %mul3.i869 = fmul float %add6.i845, %div197
  %272 = extractelement <2 x float> %271, i64 0
  %cmp200 = fcmp oeq float %272, 0.000000e+00
  %273 = extractelement <2 x float> %271, i64 1
  %cmp203 = fcmp oeq float %273, 0.000000e+00
  %or.cond1 = select i1 %cmp200, i1 %cmp203, i1 false
  %mul206 = fmul float %247, 0x3EE4F8B580000000
  %pHit.sroa.0.0.vec.insert918 = insertelement <2 x float> %271, float %mul206, i64 0
  %pHit.sroa.0.1 = select i1 %or.cond1, <2 x float> %pHit.sroa.0.0.vec.insert918, <2 x float> %271
  %pHit.sroa.0.4.vec.extract = extractelement <2 x float> %pHit.sroa.0.1, i64 1
  %pHit.sroa.0.0.vec.extract920 = extractelement <2 x float> %pHit.sroa.0.1, i64 0
  %call.i870 = call noundef float @atan2f(float noundef %pHit.sroa.0.4.vec.extract, float noundef %pHit.sroa.0.0.vec.extract920) #17
  %274 = load float, ptr %zMin, align 4
  %275 = load float, ptr %this, align 8
  %fneg218 = fneg float %275
  %cmp219 = fcmp ogt float %274, %fneg218
  %cmp223 = fcmp olt float %mul3.i869, %274
  %or.cond21 = select i1 %cmp219, i1 %cmp223, i1 false
  br i1 %or.cond21, label %if.then235, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end178
  %cmp212 = fcmp olt float %call.i870, 0.000000e+00
  %add214 = fadd float %call.i870, 0x401921FB60000000
  %phi.1 = select i1 %cmp212, float %add214, float %call.i870
  %zMax225 = getelementptr inbounds i8, ptr %this, i64 8
  %276 = load float, ptr %zMax225, align 8
  %cmp227 = fcmp olt float %276, %275
  %cmp231 = fcmp ogt float %mul3.i869, %276
  %or.cond22 = select i1 %cmp227, i1 %cmp231, i1 false
  %phiMax233 = getelementptr inbounds i8, ptr %this, i64 20
  %277 = load float, ptr %phiMax233, align 4
  %cmp234 = fcmp ogt float %phi.1, %277
  %or.cond23 = select i1 %or.cond22, i1 true, i1 %cmp234
  br i1 %or.cond23, label %if.then235, label %if.end237

if.then235:                                       ; preds = %lor.lhs.false224, %if.end178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end237:                                        ; preds = %lor.lhs.false224, %lor.lhs.false161
  %div.i.i874.pre-phi = phi float [ %div.i.i815, %lor.lhs.false224 ], [ %div.i.i764, %lor.lhs.false161 ]
  %pHit.sroa.0.2 = phi <2 x float> [ %pHit.sroa.0.1, %lor.lhs.false224 ], [ %pHit.sroa.0.0, %lor.lhs.false161 ]
  %pHit.sroa.23.0 = phi float [ %mul3.i869, %lor.lhs.false224 ], [ %mul3.i, %lor.lhs.false161 ]
  %phi.2 = phi float [ %phi.1, %lor.lhs.false224 ], [ %phi.0, %lor.lhs.false161 ]
  %set.i875 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 1, ptr %set.i875, align 4
  store float %div.i.i874.pre-phi, ptr %agg.result, align 4
  %ref.tmp238.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store <2 x float> %pHit.sroa.0.2, ptr %ref.tmp238.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp238.sroa.2.sroa.2.0.ref.tmp238.sroa.2.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float %pHit.sroa.23.0, ptr %ref.tmp238.sroa.2.sroa.2.0.ref.tmp238.sroa.2.0.agg.result.sroa_idx.sroa_idx, align 4
  %ref.tmp238.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store float %phi.2, ptr %ref.tmp238.sroa.3.0.agg.result.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end237, %if.then235, %if.then177, %if.then173, %if.then121, %if.then114, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Sphere27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf(ptr noalias sret(%"class.pbrt::SurfaceInteraction") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef nonnull align 4 dereferenceable(20) %isect, <2 x float> %wo.coerce0, float %wo.coerce1, float noundef %time) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp162 = alloca %"class.pbrt::SurfaceInteraction", align 8
  %pObj = getelementptr inbounds i8, ptr %isect, i64 4
  %pHit.sroa.0.0.copyload = load <2 x float>, ptr %pObj, align 4
  %pHit.sroa.13.0.pObj.sroa_idx = getelementptr inbounds i8, ptr %isect, i64 12
  %pHit.sroa.13.0.copyload = load float, ptr %pHit.sroa.13.0.pObj.sroa_idx, align 4
  %phi2 = getelementptr inbounds i8, ptr %isect, i64 16
  %0 = load float, ptr %phi2, align 4
  %phiMax = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load <4 x float>, ptr %phiMax, align 4
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %3 = load float, ptr %this, align 8
  %div3 = fdiv float %pHit.sroa.13.0.copyload, %3
  %cmp.i.i = fcmp olt float %div3, -1.000000e+00
  %cmp3.i.i = fcmp ogt float %div3, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %div3
  %retval.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %conv2.val.i.i
  %call.i.i = tail call noundef float @acosf(float noundef %retval.0.i.i) #17
  %thetaZMin = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load float, ptr %thetaZMin, align 4
  %sub = fsub float %call.i.i, %4
  %thetaZMax = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load float, ptr %thetaZMax, align 8
  %sub5 = fsub float %5, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = insertelement <2 x float> %6, float %sub, i64 1
  %8 = insertelement <2 x float> %2, float %sub5, i64 1
  %9 = fdiv <2 x float> %7, %8
  %pHit.sroa.0.0.vec.extract = extractelement <2 x float> %pHit.sroa.0.0.copyload, i64 0
  %10 = fmul <2 x float> %pHit.sroa.0.0.copyload, %pHit.sroa.0.0.copyload
  %mul.i = extractelement <2 x float> %10, i64 0
  %pHit.sroa.0.4.vec.extract = extractelement <2 x float> %pHit.sroa.0.0.copyload, i64 1
  %mul.i55 = fmul float %pHit.sroa.0.4.vec.extract, %pHit.sroa.0.4.vec.extract
  %add = fadd float %mul.i, %mul.i55
  %sqrt = tail call float @llvm.sqrt.f32(float %add)
  %div11 = fdiv float %pHit.sroa.0.0.vec.extract, %sqrt
  %div13 = fdiv float %pHit.sroa.0.4.vec.extract, %sqrt
  %11 = load float, ptr %phiMax, align 4
  %fneg = fneg float %11
  %mul.i56 = fmul float %div3, %div3
  %sub20 = fsub float 1.000000e+00, %mul.i56
  %cmp.i.i57 = fcmp ogt float %sub20, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i57, float %sub20, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %mul26 = fmul float %pHit.sroa.13.0.copyload, %div11
  %mul28 = fmul float %pHit.sroa.13.0.copyload, %div13
  %12 = load float, ptr %this, align 8
  %mul48 = fmul float %pHit.sroa.13.0.copyload, %sub5
  %fneg53 = fneg float %div13
  %13 = insertelement <4 x float> poison, float %sub5, i64 0
  %14 = insertelement <4 x float> %13, float %12, i64 1
  %mul = fmul float %pHit.sroa.0.4.vec.extract, %fneg
  %mul18 = fmul float %pHit.sroa.0.0.vec.extract, %11
  %dpdu.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul, i64 0
  %dpdu.sroa.0.4.vec.insert = insertelement <2 x float> %dpdu.sroa.0.0.vec.insert, float %mul18, i64 1
  %15 = insertelement <4 x float> poison, float %11, i64 0
  %16 = insertelement <4 x float> %15, float %sub5, i64 2
  %17 = insertelement <4 x float> %16, float %sqrt.i, i64 3
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %19 = insertelement <4 x float> poison, float %mul48, i64 0
  %20 = insertelement <4 x float> %19, float %fneg, i64 1
  %21 = fneg <4 x float> %14
  %22 = shufflevector <4 x float> %20, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %23 = fmul <4 x float> %18, %22
  %24 = insertelement <4 x float> %23, float %mul26, i64 3
  %25 = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %26 = insertelement <4 x float> %25, float %fneg53, i64 0
  %27 = insertelement <4 x float> %26, float %sub5, i64 3
  %28 = fmul <4 x float> %24, %27
  %29 = insertelement <4 x float> %23, float %mul28, i64 3
  %30 = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %31 = insertelement <4 x float> %30, float %div11, i64 0
  %32 = insertelement <4 x float> %31, float %sub5, i64 3
  %33 = fmul <4 x float> %29, %32
  %34 = shufflevector <4 x float> %28, <4 x float> %33, <2 x i32> <i32 3, i32 7>
  %35 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %pHit.sroa.13.0.copyload, i64 2
  %36 = insertelement <4 x float> %35, float %sub5, i64 3
  %37 = fmul <4 x float> %36, %23
  %mul.i94 = fmul float %mul, %mul
  %mul4.i = fmul float %mul18, %mul18
  %add.i = fadd float %mul.i94, %mul4.i
  %38 = extractelement <4 x float> %28, i64 3
  %mul.i97 = fmul float %mul, %38
  %39 = extractelement <4 x float> %33, i64 3
  %mul4.i100 = fmul float %mul18, %39
  %add.i101 = fadd float %mul.i97, %mul4.i100
  %40 = extractelement <4 x float> %37, i64 3
  %mul6.i102 = fmul float %40, 0.000000e+00
  %add7.i103 = fadd float %mul6.i102, %add.i101
  %mul.i.i115 = fmul float %39, 0.000000e+00
  %fneg.i.i = fneg float %mul.i.i115
  %41 = tail call noundef float @llvm.fma.f32(float %mul18, float %40, float %fneg.i.i)
  %42 = tail call noundef float @llvm.fma.f32(float %39, float -0.000000e+00, float %mul.i.i115)
  %add.i.i = fadd float %41, %42
  %mul.i11.i = fmul float %mul, %40
  %fneg.i12.i = fneg float %mul.i11.i
  %43 = tail call noundef float @llvm.fma.f32(float %38, float 0.000000e+00, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %mul
  %44 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %40, float %mul.i11.i)
  %add.i14.i = fadd float %43, %44
  %mul.i15.i = fmul float %mul18, %38
  %fneg.i16.i = fneg float %mul.i15.i
  %45 = tail call noundef float @llvm.fma.f32(float %mul, float %39, float %fneg.i16.i)
  %fneg1.i17.i = fneg float %mul18
  %46 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %38, float %mul.i15.i)
  %add.i18.i = fadd float %45, %46
  %mul.i.i.i.i = fmul float %add.i.i, %add.i.i
  %mul.i1.i.i.i = fmul float %add.i14.i, %add.i14.i
  %add.i.i.i = fadd float %mul.i.i.i.i, %mul.i1.i.i.i
  %mul.i2.i.i.i = fmul float %add.i18.i, %add.i18.i
  %add3.i.i.i = fadd float %mul.i2.i.i.i, %add.i.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %div.i.i = fdiv float %add.i.i, %sqrt.i.i
  %div2.i.i = fdiv float %add.i14.i, %sqrt.i.i
  %div3.i.i = fdiv float %add.i18.i, %sqrt.i.i
  %retval.sroa.0.0.vec.insert.i.i118 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i119 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i118, float %div2.i.i, i64 1
  %47 = insertelement <4 x float> %28, float %div.i.i, i64 0
  %48 = insertelement <4 x float> %47, float %div2.i.i, i64 1
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %50 = fmul <4 x float> %28, %49
  %51 = shufflevector <4 x float> %48, <4 x float> %33, <4 x i32> <i32 1, i32 0, i32 1, i32 7>
  %52 = fmul <4 x float> %33, %51
  %53 = fadd <4 x float> %50, %52
  %54 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %55 = insertelement <2 x float> %54, float %div3.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %57 = fmul <4 x float> %37, %56
  %58 = fadd <4 x float> %57, %53
  %mul.i149 = fmul float %add7.i103, %add7.i103
  %fneg.i = fneg float %mul.i149
  %59 = extractelement <4 x float> %58, i64 3
  %60 = tail call noundef float @llvm.fma.f32(float %add.i, float %59, float %fneg.i)
  %fneg1.i = fneg float %add7.i103
  %61 = tail call noundef float @llvm.fma.f32(float %fneg1.i, float %add7.i103, float %mul.i149)
  %add.i150 = fadd float %60, %61
  %cmp = fcmp oeq float %add.i150, 0.000000e+00
  %div98 = fdiv float 1.000000e+00, %add.i150
  %cond = select i1 %cmp, float 0.000000e+00, float %div98
  %62 = insertelement <4 x float> poison, float %add7.i103, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 2>
  %65 = fmul <4 x float> %63, %64
  %66 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 0>
  %67 = insertelement <4 x float> %66, float %add.i, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %69 = fmul <4 x float> %58, %68
  %70 = fsub <4 x float> %65, %69
  %71 = insertelement <4 x float> poison, float %cond, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul <4 x float> %72, %70
  %74 = extractelement <4 x float> %73, i64 1
  %mul.i.i152 = fmul float %mul, %74
  %75 = extractelement <4 x float> %73, i64 0
  %mul.i.i161 = fmul float %38, %75
  %add.i169 = fadd float %mul.i.i161, %mul.i.i152
  %76 = shufflevector <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, <4 x float> %33, <4 x i32> <i32 7, i32 1, i32 poison, i32 poison>
  %77 = shufflevector <4 x float> %76, <4 x float> %28, <4 x i32> <i32 0, i32 1, i32 7, i32 poison>
  %78 = insertelement <4 x float> %77, float %mul18, i64 3
  %79 = fmul <4 x float> %73, %78
  %80 = shufflevector <4 x float> %73, <4 x float> %33, <4 x i32> <i32 1, i32 0, i32 3, i32 7>
  %81 = insertelement <4 x float> poison, float %mul18, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> %37, <4 x i32> <i32 0, i32 7, i32 poison, i32 poison>
  %83 = shufflevector <4 x float> %82, <4 x float> %73, <4 x i32> <i32 0, i32 1, i32 poison, i32 6>
  %84 = insertelement <4 x float> %83, float %mul, i64 2
  %85 = fmul <4 x float> %80, %84
  %86 = extractelement <4 x float> %73, i64 3
  %mul3.i.i182 = fmul float %86, 0.000000e+00
  %87 = extractelement <4 x float> %73, i64 2
  %mul3.i.i191 = fmul float %40, %87
  %88 = fadd <4 x float> %85, %79
  %add6.i202 = fadd float %mul3.i.i182, %mul3.i.i191
  %89 = tail call noundef float @llvm.fabs.f32(float %pHit.sroa.0.0.vec.extract)
  %90 = tail call noundef float @llvm.fabs.f32(float %pHit.sroa.0.4.vec.extract)
  %91 = tail call noundef float @llvm.fabs.f32(float %pHit.sroa.13.0.copyload)
  %mul.i.i220 = fmul float %89, 0x3E94000060000000
  %mul2.i.i222 = fmul float %90, 0x3E94000060000000
  %mul3.i.i223 = fmul float %91, 0x3E94000060000000
  %reverseOrientation = getelementptr inbounds i8, ptr %this, i64 40
  %92 = load i8, ptr %reverseOrientation, align 8
  %transformSwapsHandedness = getelementptr inbounds i8, ptr %this, i64 41
  %93 = load i8, ptr %transformSwapsHandedness, align 1
  %94 = xor i8 %93, %92
  %xor54 = and i8 %94, 1
  %tobool157.not = icmp eq i8 %xor54, 0
  %objectFromRender = getelementptr inbounds i8, ptr %this, i64 32
  %95 = load ptr, ptr %objectFromRender, align 8
  %call159 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %95, <2 x float> %wo.coerce0, float %wo.coerce1)
  %call159.fca.0.extract = extractvalue { <2 x float>, float } %call159, 0
  %call159.fca.1.extract = extractvalue { <2 x float>, float } %call159, 1
  %renderFromObject = getelementptr inbounds i8, ptr %this, i64 24
  %96 = load ptr, ptr %renderFromObject, align 8
  %cmp.i.i229 = fcmp oeq float %mul.i.i220, 0.000000e+00
  br i1 %cmp.i.i229, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.vec.insert.i.i232 = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

if.else.i.i:                                      ; preds = %entry
  %add.i.i.i.i = fsub float %pHit.sroa.0.0.vec.extract, %mul.i.i220
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %97 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %97
  %98 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.0.i.i.i.i.i = phi float [ %98, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert7.i.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i, i64 0
  %add.i.i.i230 = fadd float %pHit.sroa.0.0.vec.extract, %mul.i.i220
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i230, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt10AddRoundUpEff.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i230, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float 0.000000e+00, float %add.i.i.i230
  %99 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ult float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %99
  %100 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i

_ZN4pbrt10AddRoundUpEff.exit.i.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %retval.0.i.i.i.i = phi float [ %100, %if.end.i.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %retval.sroa.0.4.vec.insert9.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i, float %retval.0.i.i.i.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i:   ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i232, %if.then.i.i ], [ %retval.sroa.0.4.vec.insert9.i.i, %_ZN4pbrt10AddRoundUpEff.exit.i.i ]
  %cmp.i1.i = fcmp oeq float %mul2.i.i222, 0.000000e+00
  br i1 %cmp.i1.i, label %if.then.i26.i, label %if.else.i2.i

if.then.i26.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %retval.sroa.0.0.vec.insert.i27.i = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

if.else.i2.i:                                     ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %add.i.i.i3.i = fsub float %pHit.sroa.0.4.vec.extract, %mul2.i.i222
  %or.cond.i.i.i.i4.i = fcmp oeq float %add.i.i.i3.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i, label %if.end.i.i.i.i5.i

if.end.i.i.i.i5.i:                                ; preds = %if.else.i2.i
  %cmp1.i.i.i.i6.i = fcmp oeq float %add.i.i.i3.i, 0.000000e+00
  %v.addr.0.i.i.i.i7.i = select i1 %cmp1.i.i.i.i6.i, float -0.000000e+00, float %add.i.i.i3.i
  %101 = bitcast float %v.addr.0.i.i.i.i7.i to i32
  %cmp5.i.i.i.i8.i = fcmp ogt float %v.addr.0.i.i.i.i7.i, 0.000000e+00
  %ui.0.v.i.i.i.i9.i = select i1 %cmp5.i.i.i.i8.i, i32 -1, i32 1
  %ui.0.i.i.i.i10.i = add i32 %ui.0.v.i.i.i.i9.i, %101
  %102 = bitcast i32 %ui.0.i.i.i.i10.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i

_ZN4pbrt12SubRoundDownEff.exit.i11.i:             ; preds = %if.end.i.i.i.i5.i, %if.else.i2.i
  %retval.0.i.i.i.i12.i = phi float [ %102, %if.end.i.i.i.i5.i ], [ 0xFFF0000000000000, %if.else.i2.i ]
  %retval.sroa.0.0.vec.insert7.i13.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i, i64 0
  %add.i.i14.i = fadd float %pHit.sroa.0.4.vec.extract, %mul2.i.i222
  %or.cond.i.i.i15.i = fcmp oeq float %add.i.i14.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i, label %if.end.i.i.i16.i

if.end.i.i.i16.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %cmp1.i.i.i17.i = fcmp oeq float %add.i.i14.i, 0.000000e+00
  %v.addr.0.i.i.i18.i = select i1 %cmp1.i.i.i17.i, float 0.000000e+00, float %add.i.i14.i
  %103 = bitcast float %v.addr.0.i.i.i18.i to i32
  %cmp5.i.i.i19.i = fcmp ult float %v.addr.0.i.i.i18.i, 0.000000e+00
  %ui.0.v.i.i.i20.i = select i1 %cmp5.i.i.i19.i, i32 -1, i32 1
  %ui.0.i.i.i21.i = add i32 %ui.0.v.i.i.i20.i, %103
  %104 = bitcast i32 %ui.0.i.i.i21.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i

_ZN4pbrt10AddRoundUpEff.exit.i22.i:               ; preds = %if.end.i.i.i16.i, %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %retval.0.i.i.i23.i = phi float [ %104, %if.end.i.i.i16.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i ]
  %retval.sroa.0.4.vec.insert9.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i, float %retval.0.i.i.i23.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i, %if.then.i26.i
  %retval.sroa.0.0.i25.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i, %if.then.i26.i ], [ %retval.sroa.0.4.vec.insert9.i24.i, %_ZN4pbrt10AddRoundUpEff.exit.i22.i ]
  %cmp.i29.i = fcmp oeq float %mul3.i.i223, 0.000000e+00
  br i1 %cmp.i29.i, label %if.then.i54.i, label %if.else.i30.i

if.then.i54.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %105 = insertelement <2 x float> poison, float %pHit.sroa.13.0.copyload, i64 0
  %retval.sroa.0.0.vec.insert.i55.i = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

if.else.i30.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %add.i.i.i31.i = fsub float %pHit.sroa.13.0.copyload, %mul3.i.i223
  %or.cond.i.i.i.i32.i = fcmp oeq float %add.i.i.i31.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i, label %if.end.i.i.i.i33.i

if.end.i.i.i.i33.i:                               ; preds = %if.else.i30.i
  %cmp1.i.i.i.i34.i = fcmp oeq float %add.i.i.i31.i, 0.000000e+00
  %v.addr.0.i.i.i.i35.i = select i1 %cmp1.i.i.i.i34.i, float -0.000000e+00, float %add.i.i.i31.i
  %106 = bitcast float %v.addr.0.i.i.i.i35.i to i32
  %cmp5.i.i.i.i36.i = fcmp ogt float %v.addr.0.i.i.i.i35.i, 0.000000e+00
  %ui.0.v.i.i.i.i37.i = select i1 %cmp5.i.i.i.i36.i, i32 -1, i32 1
  %ui.0.i.i.i.i38.i = add i32 %ui.0.v.i.i.i.i37.i, %106
  %107 = bitcast i32 %ui.0.i.i.i.i38.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i

_ZN4pbrt12SubRoundDownEff.exit.i39.i:             ; preds = %if.end.i.i.i.i33.i, %if.else.i30.i
  %retval.0.i.i.i.i40.i = phi float [ %107, %if.end.i.i.i.i33.i ], [ 0xFFF0000000000000, %if.else.i30.i ]
  %retval.sroa.0.0.vec.insert7.i41.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i40.i, i64 0
  %add.i.i42.i = fadd float %pHit.sroa.13.0.copyload, %mul3.i.i223
  %or.cond.i.i.i43.i = fcmp oeq float %add.i.i42.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i43.i, label %_ZN4pbrt10AddRoundUpEff.exit.i50.i, label %if.end.i.i.i44.i

if.end.i.i.i44.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %cmp1.i.i.i45.i = fcmp oeq float %add.i.i42.i, 0.000000e+00
  %v.addr.0.i.i.i46.i = select i1 %cmp1.i.i.i45.i, float 0.000000e+00, float %add.i.i42.i
  %108 = bitcast float %v.addr.0.i.i.i46.i to i32
  %cmp5.i.i.i47.i = fcmp ult float %v.addr.0.i.i.i46.i, 0.000000e+00
  %ui.0.v.i.i.i48.i = select i1 %cmp5.i.i.i47.i, i32 -1, i32 1
  %ui.0.i.i.i49.i = add i32 %ui.0.v.i.i.i48.i, %108
  %109 = bitcast i32 %ui.0.i.i.i49.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i50.i

_ZN4pbrt10AddRoundUpEff.exit.i50.i:               ; preds = %if.end.i.i.i44.i, %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %retval.0.i.i.i51.i = phi float [ %109, %if.end.i.i.i44.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i ]
  %retval.sroa.0.4.vec.insert9.i52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i41.i, float %retval.0.i.i.i51.i, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit: ; preds = %if.then.i54.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i
  %retval.sroa.0.0.i53.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i55.i, %if.then.i54.i ], [ %retval.sroa.0.4.vec.insert9.i52.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i ]
  store <2 x float> %retval.sroa.0.0.i.i, ptr %ref.tmp162, align 8
  %agg.tmp163234.sroa.4.0.ref.tmp162.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i, ptr %agg.tmp163234.sroa.4.0.ref.tmp162.sroa_idx, align 8
  %agg.tmp163234.sroa.5.0.ref.tmp162.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 16
  store <2 x float> %retval.sroa.0.0.i53.i, ptr %agg.tmp163234.sroa.5.0.ref.tmp162.sroa_idx, align 8
  %time4.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 24
  store float %time, ptr %time4.i.i, align 8
  %wo5.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 28
  %110 = fmul <2 x float> %call159.fca.0.extract, %call159.fca.0.extract
  %shift = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x float> %110, %shift
  %add.i.i.i.i.i = extractelement <2 x float> %111, i64 0
  %mul.i2.i.i.i.i.i = fmul float %call159.fca.1.extract, %call159.fca.1.extract
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  %112 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x float> %call159.fca.0.extract, %113
  %div3.i.i.i.i = fdiv float %call159.fca.1.extract, %sqrt.i.i.i.i
  store <2 x float> %114, ptr %wo5.i.i, align 4
  %tmp.coerce.sroa.2.0.coerce.dive6.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 36
  store float %div3.i.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive6.sroa_idx.i.i, align 4
  %n7.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 40
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i119, ptr %n7.i.i, align 8
  %n.sroa.2.0.n7.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 48
  store float %div3.i.i, ptr %n.sroa.2.0.n7.sroa_idx.i.i, align 8
  %uv8.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 52
  store <2 x float> %9, ptr %uv8.i.i, align 4
  %mediumInterface.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mediumInterface.i.i, i8 0, i64 16, i1 false)
  %dpdu16.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 80
  store <2 x float> %dpdu.sroa.0.4.vec.insert, ptr %dpdu16.i, align 8
  %dpdu.sroa.4.0.dpdu16.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 88
  store float 0.000000e+00, ptr %dpdu.sroa.4.0.dpdu16.sroa_idx.i, align 8
  %dpdv17.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 92
  store <2 x float> %34, ptr %dpdv17.i, align 4
  %dpdv.sroa.4.0.dpdv17.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 100
  store float %40, ptr %dpdv.sroa.4.0.dpdv17.sroa_idx.i, align 4
  %dndu18.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 104
  store float %add.i169, ptr %dndu18.i, align 8
  %agg.tmp170235.sroa.5.0.dndu18.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 108
  store <4 x float> %88, ptr %agg.tmp170235.sroa.5.0.dndu18.i.sroa_idx, align 4
  %agg.tmp171236.sroa.6.0.dndv19.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 124
  store float %add6.i202, ptr %agg.tmp171236.sroa.6.0.dndv19.i.sroa_idx, align 4
  %shading.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 128
  %115 = getelementptr inbounds i8, ptr %ref.tmp162, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %115, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %shading.i, ptr noundef nonnull align 8 dereferenceable(12) %n7.i.i, i64 12, i1 false)
  %dpdu23.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 140
  store <2 x float> %dpdu.sroa.0.4.vec.insert, ptr %dpdu23.i, align 4
  %dpdu.sroa.4.0.dpdu23.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 148
  store float 0.000000e+00, ptr %dpdu.sroa.4.0.dpdu23.sroa_idx.i, align 4
  %dpdv25.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 152
  store <2 x float> %34, ptr %dpdv25.i, align 8
  %dpdv.sroa.4.0.dpdv25.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 160
  store float %40, ptr %dpdv.sroa.4.0.dpdv25.sroa_idx.i, align 8
  %dndu27.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 164
  store float %add.i169, ptr %dndu27.i, align 4
  %agg.tmp170235.sroa.5.0.dndu27.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 168
  store <4 x float> %88, ptr %agg.tmp170235.sroa.5.0.dndu27.i.sroa_idx, align 8
  %agg.tmp171236.sroa.6.0.dndv29.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 184
  store float %add6.i202, ptr %agg.tmp171236.sroa.6.0.dndv29.i.sroa_idx, align 8
  br i1 %tobool157.not, label %_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit
  %mul.i.i239 = fneg float %div.i.i
  store float %mul.i.i239, ptr %n7.i.i, align 8
  %y.i.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 44
  %mul3.i.i240 = fneg float %div2.i.i
  store float %mul3.i.i240, ptr %y.i.i, align 4
  %mul5.i.i = fneg float %div3.i.i
  store float %mul5.i.i, ptr %n.sroa.2.0.n7.sroa_idx.i.i, align 8
  %116 = load <2 x float>, ptr %shading.i, align 8
  %117 = fneg <2 x float> %116
  store <2 x float> %117, ptr %shading.i, align 8
  %z.i13.i = getelementptr inbounds i8, ptr %ref.tmp162, i64 136
  %118 = load float, ptr %z.i13.i, align 8
  %mul5.i14.i = fneg float %118
  store float %mul5.i14.i, ptr %z.i13.i, align 8
  br label %_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit

_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit: ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit, %if.then.i
  call void @_ZNK4pbrt9TransformclERKNS_18SurfaceInteractionE(ptr sret(%"class.pbrt::SurfaceInteraction") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp162)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr noalias sret(%"class.pbrt::Point3fi") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(24) %p) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp351 = alloca %"class.pbrt::Point3.14", align 8
  %ref.tmp352 = alloca %"class.pbrt::Point3fi", align 8
  %0 = load <4 x float>, ptr %p, align 4
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %high.i.i = getelementptr inbounds i8, ptr %p, i64 4
  %y3 = getelementptr inbounds i8, ptr %p, i64 8
  %high.i.i46 = getelementptr inbounds i8, ptr %p, i64 12
  %2 = load float, ptr %high.i.i46, align 4
  %3 = load <2 x float>, ptr %high.i.i, align 4
  %4 = insertelement <2 x float> %1, float %2, i64 1
  %5 = fadd <2 x float> %3, %4
  %6 = fmul <2 x float> %5, <float 5.000000e-01, float 5.000000e-01>
  %z5 = getelementptr inbounds i8, ptr %p, i64 16
  %7 = load float, ptr %z5, align 4
  %high.i.i49 = getelementptr inbounds i8, ptr %p, i64 20
  %8 = load float, ptr %high.i.i49, align 4
  %add.i.i50 = fadd float %7, %8
  %div.i.i51 = fmul float %add.i.i50, 5.000000e-01
  %call7 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %9 = extractvalue { ptr, i64 } %call7, 0
  %10 = load float, ptr %9, align 4
  %11 = extractelement <2 x float> %6, i64 0
  %mul = fmul float %11, %10
  %call11 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %12 = extractvalue { ptr, i64 } %call11, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load float, ptr %arrayidx.i, align 4
  %14 = extractelement <2 x float> %6, i64 1
  %mul13 = fmul float %14, %13
  %add = fadd float %mul, %mul13
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %15 = extractvalue { ptr, i64 } %call16, 0
  %arrayidx.i52 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load float, ptr %arrayidx.i52, align 4
  %mul18 = fmul float %div.i.i51, %16
  %call21 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %17 = extractvalue { ptr, i64 } %call21, 0
  %arrayidx.i53 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load float, ptr %arrayidx.i53, align 4
  %add23 = fadd float %mul18, %18
  %add24 = fadd float %add, %add23
  %call27 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %19 = extractvalue { ptr, i64 } %call27, 0
  %20 = load float, ptr %19, align 4
  %mul29 = fmul float %11, %20
  %call32 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %21 = extractvalue { ptr, i64 } %call32, 0
  %arrayidx.i54 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load float, ptr %arrayidx.i54, align 4
  %mul34 = fmul float %14, %22
  %add35 = fadd float %mul29, %mul34
  %call38 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %23 = extractvalue { ptr, i64 } %call38, 0
  %arrayidx.i55 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load float, ptr %arrayidx.i55, align 4
  %mul40 = fmul float %div.i.i51, %24
  %call43 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %25 = extractvalue { ptr, i64 } %call43, 0
  %arrayidx.i56 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load float, ptr %arrayidx.i56, align 4
  %add45 = fadd float %mul40, %26
  %add46 = fadd float %add35, %add45
  %call49 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %27 = extractvalue { ptr, i64 } %call49, 0
  %28 = load float, ptr %27, align 4
  %mul51 = fmul float %11, %28
  %call54 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %29 = extractvalue { ptr, i64 } %call54, 0
  %arrayidx.i57 = getelementptr inbounds i8, ptr %29, i64 4
  %30 = load float, ptr %arrayidx.i57, align 4
  %mul56 = fmul float %14, %30
  %add57 = fadd float %mul51, %mul56
  %call60 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %31 = extractvalue { ptr, i64 } %call60, 0
  %arrayidx.i58 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load float, ptr %arrayidx.i58, align 4
  %mul62 = fmul float %div.i.i51, %32
  %call65 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %33 = extractvalue { ptr, i64 } %call65, 0
  %arrayidx.i59 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load float, ptr %arrayidx.i59, align 4
  %add67 = fadd float %mul62, %34
  %add68 = fadd float %add57, %add67
  %call71 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %35 = extractvalue { ptr, i64 } %call71, 0
  %36 = load float, ptr %35, align 4
  %mul73 = fmul float %11, %36
  %call76 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %37 = extractvalue { ptr, i64 } %call76, 0
  %arrayidx.i60 = getelementptr inbounds i8, ptr %37, i64 4
  %38 = load float, ptr %arrayidx.i60, align 4
  %mul78 = fmul float %14, %38
  %add79 = fadd float %mul73, %mul78
  %call82 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %39 = extractvalue { ptr, i64 } %call82, 0
  %arrayidx.i61 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load float, ptr %arrayidx.i61, align 4
  %mul84 = fmul float %div.i.i51, %40
  %call87 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %41 = extractvalue { ptr, i64 } %call87, 0
  %arrayidx.i62 = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load float, ptr %arrayidx.i62, align 4
  %add89 = fadd float %mul84, %42
  %add90 = fadd float %add79, %add89
  %43 = load float, ptr %high.i.i, align 4
  %44 = load float, ptr %p, align 4
  %sub.i.i = fsub float %43, %44
  %cmp.i = fcmp oeq float %sub.i.i, 0.000000e+00
  %.pre = load float, ptr %high.i.i46, align 4
  %.pre201 = load float, ptr %y3, align 4
  br i1 %cmp.i, label %land.lhs.true.i, label %entry.if.else_crit_edge

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre202 = load float, ptr %high.i.i49, align 4
  %.pre204 = load float, ptr %z5, align 4
  %.pre206 = fsub float %.pre, %.pre201
  br label %if.else

land.lhs.true.i:                                  ; preds = %entry
  %sub.i2.i = fsub float %.pre, %.pre201
  %cmp3.i = fcmp oeq float %sub.i2.i, 0.000000e+00
  %.pre203 = load float, ptr %high.i.i49, align 4
  %.pre205 = load float, ptr %z5, align 4
  %sub.i4.i = fsub float %.pre203, %.pre205
  %cmp5.i = fcmp oeq float %sub.i4.i, 0.000000e+00
  %or.cond = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %call95 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %45 = extractvalue { ptr, i64 } %call95, 0
  %46 = load float, ptr %45, align 4
  %mul97 = fmul float %11, %46
  %47 = tail call noundef float @llvm.fabs.f32(float %mul97)
  %call101 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %48 = extractvalue { ptr, i64 } %call101, 0
  %arrayidx.i64 = getelementptr inbounds i8, ptr %48, i64 4
  %49 = load float, ptr %arrayidx.i64, align 4
  %mul103 = fmul float %14, %49
  %50 = tail call noundef float @llvm.fabs.f32(float %mul103)
  %call108 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %51 = extractvalue { ptr, i64 } %call108, 0
  %arrayidx.i65 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load float, ptr %arrayidx.i65, align 4
  %call115 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %53 = extractvalue { ptr, i64 } %call115, 0
  %arrayidx.i66 = getelementptr inbounds i8, ptr %53, i64 12
  %54 = load float, ptr %arrayidx.i66, align 4
  %call124 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %55 = extractvalue { ptr, i64 } %call124, 0
  %56 = load float, ptr %55, align 4
  %call130 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %57 = extractvalue { ptr, i64 } %call130, 0
  %arrayidx.i67 = getelementptr inbounds i8, ptr %57, i64 4
  %58 = load float, ptr %arrayidx.i67, align 4
  %59 = insertelement <2 x float> poison, float %56, i64 0
  %60 = insertelement <2 x float> %59, float %58, i64 1
  %61 = fmul <2 x float> %6, %60
  %62 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %61)
  %call137 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %63 = extractvalue { ptr, i64 } %call137, 0
  %arrayidx.i68 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load float, ptr %arrayidx.i68, align 4
  %call144 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %65 = extractvalue { ptr, i64 } %call144, 0
  %arrayidx.i69 = getelementptr inbounds i8, ptr %65, i64 12
  %66 = load float, ptr %arrayidx.i69, align 4
  %67 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %68 = insertelement <2 x float> %67, float %47, i64 0
  %69 = insertelement <2 x float> %62, float %50, i64 0
  %70 = fadd <2 x float> %68, %69
  %71 = insertelement <2 x float> poison, float %div.i.i51, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %52, i64 0
  %74 = insertelement <2 x float> %73, float %64, i64 1
  %75 = fmul <2 x float> %72, %74
  %76 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %75)
  %77 = fadd <2 x float> %70, %76
  %78 = insertelement <2 x float> poison, float %54, i64 0
  %79 = insertelement <2 x float> %78, float %66, i64 1
  %80 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %79)
  %81 = fadd <2 x float> %77, %80
  %82 = fmul <2 x float> %81, <float 0x3E88000040000000, float 0x3E88000040000000>
  %call153 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %83 = extractvalue { ptr, i64 } %call153, 0
  %84 = load float, ptr %83, align 4
  %call159 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %85 = extractvalue { ptr, i64 } %call159, 0
  %arrayidx.i70 = getelementptr inbounds i8, ptr %85, i64 4
  %86 = load float, ptr %arrayidx.i70, align 4
  %87 = insertelement <2 x float> poison, float %84, i64 0
  %88 = insertelement <2 x float> %87, float %86, i64 1
  %89 = fmul <2 x float> %6, %88
  %90 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %89)
  %shift = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x float> %90, %shift
  %add163 = extractelement <2 x float> %91, i64 0
  %call166 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %92 = extractvalue { ptr, i64 } %call166, 0
  %arrayidx.i71 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load float, ptr %arrayidx.i71, align 4
  %mul168 = fmul float %div.i.i51, %93
  %94 = tail call noundef float @llvm.fabs.f32(float %mul168)
  %add170 = fadd float %add163, %94
  %call173 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %95 = extractvalue { ptr, i64 } %call173, 0
  %arrayidx.i72 = getelementptr inbounds i8, ptr %95, i64 12
  %96 = load float, ptr %arrayidx.i72, align 4
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %add176 = fadd float %add170, %97
  %mul177 = fmul float %add176, 0x3E88000040000000
  br label %if.end

if.else:                                          ; preds = %entry.if.else_crit_edge, %land.lhs.true.i
  %sub.i2.i77.pre-phi = phi float [ %.pre206, %entry.if.else_crit_edge ], [ %sub.i2.i, %land.lhs.true.i ]
  %98 = phi float [ %.pre204, %entry.if.else_crit_edge ], [ %.pre205, %land.lhs.true.i ]
  %99 = phi float [ %.pre202, %entry.if.else_crit_edge ], [ %.pre203, %land.lhs.true.i ]
  %div.i = fmul float %sub.i.i, 5.000000e-01
  %div3.i = fmul float %sub.i2.i77.pre-phi, 5.000000e-01
  %sub.i4.i80 = fsub float %99, %98
  %div5.i = fmul float %sub.i4.i80, 5.000000e-01
  %call184 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %100 = extractvalue { ptr, i64 } %call184, 0
  %101 = load float, ptr %100, align 4
  %102 = tail call noundef float @llvm.fabs.f32(float %101)
  %mul188 = fmul float %div.i, %102
  %call191 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %103 = extractvalue { ptr, i64 } %call191, 0
  %arrayidx.i81 = getelementptr inbounds i8, ptr %103, i64 4
  %104 = load float, ptr %arrayidx.i81, align 4
  %105 = tail call noundef float @llvm.fabs.f32(float %104)
  %mul195 = fmul float %div3.i, %105
  %add196 = fadd float %mul188, %mul195
  %call199 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %106 = extractvalue { ptr, i64 } %call199, 0
  %arrayidx.i82 = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load float, ptr %arrayidx.i82, align 4
  %call209 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %108 = extractvalue { ptr, i64 } %call209, 0
  %109 = load float, ptr %108, align 4
  %call215 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %110 = extractvalue { ptr, i64 } %call215, 0
  %arrayidx.i83 = getelementptr inbounds i8, ptr %110, i64 4
  %111 = load float, ptr %arrayidx.i83, align 4
  %112 = insertelement <2 x float> poison, float %109, i64 0
  %113 = insertelement <2 x float> %112, float %111, i64 1
  %114 = fmul <2 x float> %6, %113
  %115 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %114)
  %shift207 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x float> %115, %shift207
  %call222 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %117 = extractvalue { ptr, i64 } %call222, 0
  %arrayidx.i84 = getelementptr inbounds i8, ptr %117, i64 8
  %118 = load float, ptr %arrayidx.i84, align 4
  %mul224 = fmul float %div.i.i51, %118
  %call229 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %119 = extractvalue { ptr, i64 } %call229, 0
  %arrayidx.i85 = getelementptr inbounds i8, ptr %119, i64 12
  %120 = load float, ptr %arrayidx.i85, align 4
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %call240 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %122 = extractvalue { ptr, i64 } %call240, 0
  %123 = load float, ptr %122, align 4
  %124 = tail call noundef float @llvm.fabs.f32(float %123)
  %mul244 = fmul float %div.i, %124
  %call247 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %125 = extractvalue { ptr, i64 } %call247, 0
  %arrayidx.i86 = getelementptr inbounds i8, ptr %125, i64 4
  %126 = load float, ptr %arrayidx.i86, align 4
  %127 = tail call noundef float @llvm.fabs.f32(float %126)
  %mul251 = fmul float %div3.i, %127
  %add252 = fadd float %mul244, %mul251
  %call255 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %128 = extractvalue { ptr, i64 } %call255, 0
  %arrayidx.i87 = getelementptr inbounds i8, ptr %128, i64 8
  %129 = load float, ptr %arrayidx.i87, align 4
  %call265 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %130 = extractvalue { ptr, i64 } %call265, 0
  %131 = load float, ptr %130, align 4
  %call271 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %132 = extractvalue { ptr, i64 } %call271, 0
  %arrayidx.i88 = getelementptr inbounds i8, ptr %132, i64 4
  %133 = load float, ptr %arrayidx.i88, align 4
  %134 = insertelement <2 x float> poison, float %131, i64 0
  %135 = insertelement <2 x float> %134, float %133, i64 1
  %136 = fmul <2 x float> %6, %135
  %137 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %136)
  %shift208 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x float> %137, %shift208
  %call278 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %139 = extractvalue { ptr, i64 } %call278, 0
  %arrayidx.i89 = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load float, ptr %arrayidx.i89, align 4
  %mul280 = fmul float %div.i.i51, %140
  %call285 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %141 = extractvalue { ptr, i64 } %call285, 0
  %arrayidx.i90 = getelementptr inbounds i8, ptr %141, i64 12
  %142 = load float, ptr %arrayidx.i90, align 4
  %143 = tail call noundef float @llvm.fabs.f32(float %142)
  %144 = insertelement <2 x float> poison, float %mul224, i64 0
  %145 = insertelement <2 x float> %144, float %129, i64 1
  %146 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %145)
  %147 = insertelement <2 x float> %116, float %div5.i, i64 1
  %148 = fadd <2 x float> %147, %146
  %149 = fmul <2 x float> %147, %146
  %150 = shufflevector <2 x float> %148, <2 x float> %149, <2 x i32> <i32 0, i32 3>
  %151 = insertelement <2 x float> poison, float %121, i64 0
  %152 = insertelement <2 x float> %151, float %add252, i64 1
  %153 = fadd <2 x float> %150, %152
  %154 = fmul <2 x float> %153, <float 0x3E88000040000000, float 0x3FF0000040000000>
  %155 = insertelement <2 x float> poison, float %107, i64 0
  %156 = insertelement <2 x float> %155, float %mul280, i64 1
  %157 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %156)
  %158 = insertelement <2 x float> poison, float %div5.i, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> %138, <2 x i32> <i32 0, i32 2>
  %160 = fmul <2 x float> %159, %157
  %161 = fadd <2 x float> %159, %157
  %162 = shufflevector <2 x float> %160, <2 x float> %161, <2 x i32> <i32 0, i32 3>
  %163 = insertelement <2 x float> poison, float %add196, i64 0
  %164 = insertelement <2 x float> %163, float %143, i64 1
  %165 = fadd <2 x float> %162, %164
  %166 = fmul <2 x float> %165, <float 0x3FF0000040000000, float 0x3E88000040000000>
  %167 = fadd <2 x float> %154, %166
  %call296 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %168 = extractvalue { ptr, i64 } %call296, 0
  %169 = load float, ptr %168, align 4
  %170 = tail call noundef float @llvm.fabs.f32(float %169)
  %mul300 = fmul float %div.i, %170
  %call303 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %171 = extractvalue { ptr, i64 } %call303, 0
  %arrayidx.i91 = getelementptr inbounds i8, ptr %171, i64 4
  %172 = load float, ptr %arrayidx.i91, align 4
  %173 = tail call noundef float @llvm.fabs.f32(float %172)
  %mul307 = fmul float %div3.i, %173
  %add308 = fadd float %mul300, %mul307
  %call311 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %174 = extractvalue { ptr, i64 } %call311, 0
  %arrayidx.i92 = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load float, ptr %arrayidx.i92, align 4
  %176 = tail call noundef float @llvm.fabs.f32(float %175)
  %mul315 = fmul float %div5.i, %176
  %add316 = fadd float %add308, %mul315
  %mul317 = fmul float %add316, 0x3FF0000040000000
  %call321 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %177 = extractvalue { ptr, i64 } %call321, 0
  %178 = load float, ptr %177, align 4
  %call327 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %179 = extractvalue { ptr, i64 } %call327, 0
  %arrayidx.i93 = getelementptr inbounds i8, ptr %179, i64 4
  %180 = load float, ptr %arrayidx.i93, align 4
  %181 = insertelement <2 x float> poison, float %178, i64 0
  %182 = insertelement <2 x float> %181, float %180, i64 1
  %183 = fmul <2 x float> %6, %182
  %184 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %183)
  %shift209 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd <2 x float> %184, %shift209
  %add331 = extractelement <2 x float> %185, i64 0
  %call334 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %186 = extractvalue { ptr, i64 } %call334, 0
  %arrayidx.i94 = getelementptr inbounds i8, ptr %186, i64 8
  %187 = load float, ptr %arrayidx.i94, align 4
  %mul336 = fmul float %div.i.i51, %187
  %188 = tail call noundef float @llvm.fabs.f32(float %mul336)
  %add338 = fadd float %add331, %188
  %call341 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %189 = extractvalue { ptr, i64 } %call341, 0
  %arrayidx.i95 = getelementptr inbounds i8, ptr %189, i64 12
  %190 = load float, ptr %arrayidx.i95, align 4
  %191 = tail call noundef float @llvm.fabs.f32(float %190)
  %add344 = fadd float %add338, %191
  %mul345 = fmul float %add344, 0x3E88000040000000
  %add346 = fadd float %mul317, %mul345
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %pError.sroa.0.0 = phi <2 x float> [ %82, %if.then ], [ %167, %if.else ]
  %pError.sroa.8.0 = phi float [ %mul177, %if.then ], [ %add346, %if.else ]
  %cmp = fcmp oeq float %add90, 1.000000e+00
  %e.sroa.0.0.vec.extract.i = extractelement <2 x float> %pError.sroa.0.0, i64 0
  %cmp.i.i = fcmp oeq float %e.sroa.0.0.vec.extract.i, 0.000000e+00
  br i1 %cmp, label %if.then348, label %if.else350

if.then348:                                       ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then348
  %agg.tmp.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add24, i64 0
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <2 x float> %agg.tmp.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

if.else.i.i:                                      ; preds = %if.then348
  %add.i.i.i.i = fsub float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %192 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %192
  %193 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.0.i.i.i.i.i = phi float [ %193, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert7.i.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i, i64 0
  %add.i.i.i = fadd float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt10AddRoundUpEff.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float 0.000000e+00, float %add.i.i.i
  %194 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ult float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %194
  %195 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i

_ZN4pbrt10AddRoundUpEff.exit.i.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %retval.0.i.i.i.i = phi float [ %195, %if.end.i.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %retval.sroa.0.4.vec.insert9.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i, float %retval.0.i.i.i.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i:   ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i, %if.then.i.i ], [ %retval.sroa.0.4.vec.insert9.i.i, %_ZN4pbrt10AddRoundUpEff.exit.i.i ]
  %e.sroa.0.4.vec.extract.i = extractelement <2 x float> %pError.sroa.0.0, i64 1
  %cmp.i1.i = fcmp oeq float %e.sroa.0.4.vec.extract.i, 0.000000e+00
  br i1 %cmp.i1.i, label %if.then.i26.i, label %if.else.i2.i

if.then.i26.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %196 = insertelement <2 x float> poison, float %add46, i64 0
  %retval.sroa.0.0.vec.insert.i27.i = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

if.else.i2.i:                                     ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %add.i.i.i3.i = fsub float %add46, %e.sroa.0.4.vec.extract.i
  %or.cond.i.i.i.i4.i = fcmp oeq float %add.i.i.i3.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i, label %if.end.i.i.i.i5.i

if.end.i.i.i.i5.i:                                ; preds = %if.else.i2.i
  %cmp1.i.i.i.i6.i = fcmp oeq float %add.i.i.i3.i, 0.000000e+00
  %v.addr.0.i.i.i.i7.i = select i1 %cmp1.i.i.i.i6.i, float -0.000000e+00, float %add.i.i.i3.i
  %197 = bitcast float %v.addr.0.i.i.i.i7.i to i32
  %cmp5.i.i.i.i8.i = fcmp ogt float %v.addr.0.i.i.i.i7.i, 0.000000e+00
  %ui.0.v.i.i.i.i9.i = select i1 %cmp5.i.i.i.i8.i, i32 -1, i32 1
  %ui.0.i.i.i.i10.i = add i32 %ui.0.v.i.i.i.i9.i, %197
  %198 = bitcast i32 %ui.0.i.i.i.i10.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i

_ZN4pbrt12SubRoundDownEff.exit.i11.i:             ; preds = %if.end.i.i.i.i5.i, %if.else.i2.i
  %retval.0.i.i.i.i12.i = phi float [ %198, %if.end.i.i.i.i5.i ], [ 0xFFF0000000000000, %if.else.i2.i ]
  %retval.sroa.0.0.vec.insert7.i13.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i, i64 0
  %add.i.i14.i = fadd float %add46, %e.sroa.0.4.vec.extract.i
  %or.cond.i.i.i15.i = fcmp oeq float %add.i.i14.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i, label %if.end.i.i.i16.i

if.end.i.i.i16.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %cmp1.i.i.i17.i = fcmp oeq float %add.i.i14.i, 0.000000e+00
  %v.addr.0.i.i.i18.i = select i1 %cmp1.i.i.i17.i, float 0.000000e+00, float %add.i.i14.i
  %199 = bitcast float %v.addr.0.i.i.i18.i to i32
  %cmp5.i.i.i19.i = fcmp ult float %v.addr.0.i.i.i18.i, 0.000000e+00
  %ui.0.v.i.i.i20.i = select i1 %cmp5.i.i.i19.i, i32 -1, i32 1
  %ui.0.i.i.i21.i = add i32 %ui.0.v.i.i.i20.i, %199
  %200 = bitcast i32 %ui.0.i.i.i21.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i

_ZN4pbrt10AddRoundUpEff.exit.i22.i:               ; preds = %if.end.i.i.i16.i, %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %retval.0.i.i.i23.i = phi float [ %200, %if.end.i.i.i16.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i ]
  %retval.sroa.0.4.vec.insert9.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i, float %retval.0.i.i.i23.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i, %if.then.i26.i
  %retval.sroa.0.0.i25.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i, %if.then.i26.i ], [ %retval.sroa.0.4.vec.insert9.i24.i, %_ZN4pbrt10AddRoundUpEff.exit.i22.i ]
  %cmp.i29.i = fcmp oeq float %pError.sroa.8.0, 0.000000e+00
  br i1 %cmp.i29.i, label %if.then.i54.i, label %if.else.i30.i

if.then.i54.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %201 = insertelement <2 x float> poison, float %add68, i64 0
  %retval.sroa.0.0.vec.insert.i55.i = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

if.else.i30.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %add.i.i.i31.i = fsub float %add68, %pError.sroa.8.0
  %or.cond.i.i.i.i32.i = fcmp oeq float %add.i.i.i31.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i, label %if.end.i.i.i.i33.i

if.end.i.i.i.i33.i:                               ; preds = %if.else.i30.i
  %cmp1.i.i.i.i34.i = fcmp oeq float %add.i.i.i31.i, 0.000000e+00
  %v.addr.0.i.i.i.i35.i = select i1 %cmp1.i.i.i.i34.i, float -0.000000e+00, float %add.i.i.i31.i
  %202 = bitcast float %v.addr.0.i.i.i.i35.i to i32
  %cmp5.i.i.i.i36.i = fcmp ogt float %v.addr.0.i.i.i.i35.i, 0.000000e+00
  %ui.0.v.i.i.i.i37.i = select i1 %cmp5.i.i.i.i36.i, i32 -1, i32 1
  %ui.0.i.i.i.i38.i = add i32 %ui.0.v.i.i.i.i37.i, %202
  %203 = bitcast i32 %ui.0.i.i.i.i38.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i

_ZN4pbrt12SubRoundDownEff.exit.i39.i:             ; preds = %if.end.i.i.i.i33.i, %if.else.i30.i
  %retval.0.i.i.i.i40.i = phi float [ %203, %if.end.i.i.i.i33.i ], [ 0xFFF0000000000000, %if.else.i30.i ]
  %retval.sroa.0.0.vec.insert7.i41.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i40.i, i64 0
  %add.i.i42.i = fadd float %add68, %pError.sroa.8.0
  %or.cond.i.i.i43.i = fcmp oeq float %add.i.i42.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i43.i, label %_ZN4pbrt10AddRoundUpEff.exit.i50.i, label %if.end.i.i.i44.i

if.end.i.i.i44.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %cmp1.i.i.i45.i = fcmp oeq float %add.i.i42.i, 0.000000e+00
  %v.addr.0.i.i.i46.i = select i1 %cmp1.i.i.i45.i, float 0.000000e+00, float %add.i.i42.i
  %204 = bitcast float %v.addr.0.i.i.i46.i to i32
  %cmp5.i.i.i47.i = fcmp ult float %v.addr.0.i.i.i46.i, 0.000000e+00
  %ui.0.v.i.i.i48.i = select i1 %cmp5.i.i.i47.i, i32 -1, i32 1
  %ui.0.i.i.i49.i = add i32 %ui.0.v.i.i.i48.i, %204
  %205 = bitcast i32 %ui.0.i.i.i49.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i50.i

_ZN4pbrt10AddRoundUpEff.exit.i50.i:               ; preds = %if.end.i.i.i44.i, %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %retval.0.i.i.i51.i = phi float [ %205, %if.end.i.i.i44.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i ]
  %retval.sroa.0.4.vec.insert9.i52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i41.i, float %retval.0.i.i.i51.i, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit: ; preds = %if.then.i54.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i
  %retval.sroa.0.0.i53.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i55.i, %if.then.i54.i ], [ %retval.sroa.0.4.vec.insert9.i52.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i ]
  store <2 x float> %retval.sroa.0.0.i.i, ptr %agg.result, align 4
  %y3.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i, ptr %y3.i.i.i, align 4
  %z4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.0.i53.i, ptr %z4.i.i.i, align 4
  br label %return

if.else350:                                       ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i.i185, label %if.else.i.i101

if.then.i.i185:                                   ; preds = %if.else350
  %agg.tmp353.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add24, i64 0
  %retval.sroa.0.0.vec.insert.i.i186 = shufflevector <2 x float> %agg.tmp353.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i124

if.else.i.i101:                                   ; preds = %if.else350
  %add.i.i.i.i102 = fsub float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i.i103 = fcmp oeq float %add.i.i.i.i102, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i103, label %_ZN4pbrt12SubRoundDownEff.exit.i.i110, label %if.end.i.i.i.i.i104

if.end.i.i.i.i.i104:                              ; preds = %if.else.i.i101
  %cmp1.i.i.i.i.i105 = fcmp oeq float %add.i.i.i.i102, 0.000000e+00
  %v.addr.0.i.i.i.i.i106 = select i1 %cmp1.i.i.i.i.i105, float -0.000000e+00, float %add.i.i.i.i102
  %206 = bitcast float %v.addr.0.i.i.i.i.i106 to i32
  %cmp5.i.i.i.i.i107 = fcmp ogt float %v.addr.0.i.i.i.i.i106, 0.000000e+00
  %ui.0.v.i.i.i.i.i108 = select i1 %cmp5.i.i.i.i.i107, i32 -1, i32 1
  %ui.0.i.i.i.i.i109 = add i32 %ui.0.v.i.i.i.i.i108, %206
  %207 = bitcast i32 %ui.0.i.i.i.i.i109 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i110

_ZN4pbrt12SubRoundDownEff.exit.i.i110:            ; preds = %if.end.i.i.i.i.i104, %if.else.i.i101
  %retval.0.i.i.i.i.i111 = phi float [ %207, %if.end.i.i.i.i.i104 ], [ 0xFFF0000000000000, %if.else.i.i101 ]
  %retval.sroa.0.0.vec.insert7.i.i112 = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i111, i64 0
  %add.i.i.i113 = fadd float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i114 = fcmp oeq float %add.i.i.i113, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i114, label %_ZN4pbrt10AddRoundUpEff.exit.i.i121, label %if.end.i.i.i.i115

if.end.i.i.i.i115:                                ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i110
  %cmp1.i.i.i.i116 = fcmp oeq float %add.i.i.i113, 0.000000e+00
  %v.addr.0.i.i.i.i117 = select i1 %cmp1.i.i.i.i116, float 0.000000e+00, float %add.i.i.i113
  %208 = bitcast float %v.addr.0.i.i.i.i117 to i32
  %cmp5.i.i.i.i118 = fcmp ult float %v.addr.0.i.i.i.i117, 0.000000e+00
  %ui.0.v.i.i.i.i119 = select i1 %cmp5.i.i.i.i118, i32 -1, i32 1
  %ui.0.i.i.i.i120 = add i32 %ui.0.v.i.i.i.i119, %208
  %209 = bitcast i32 %ui.0.i.i.i.i120 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i121

_ZN4pbrt10AddRoundUpEff.exit.i.i121:              ; preds = %if.end.i.i.i.i115, %_ZN4pbrt12SubRoundDownEff.exit.i.i110
  %retval.0.i.i.i.i122 = phi float [ %209, %if.end.i.i.i.i115 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i110 ]
  %retval.sroa.0.4.vec.insert9.i.i123 = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i112, float %retval.0.i.i.i.i122, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i124

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i124: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i121, %if.then.i.i185
  %retval.sroa.0.0.i.i125 = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i186, %if.then.i.i185 ], [ %retval.sroa.0.4.vec.insert9.i.i123, %_ZN4pbrt10AddRoundUpEff.exit.i.i121 ]
  %e.sroa.0.4.vec.extract.i127 = extractelement <2 x float> %pError.sroa.0.0, i64 1
  %cmp.i1.i128 = fcmp oeq float %e.sroa.0.4.vec.extract.i127, 0.000000e+00
  br i1 %cmp.i1.i128, label %if.then.i26.i183, label %if.else.i2.i129

if.then.i26.i183:                                 ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i124
  %210 = insertelement <2 x float> poison, float %add46, i64 0
  %retval.sroa.0.0.vec.insert.i27.i184 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i152

if.else.i2.i129:                                  ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i124
  %add.i.i.i3.i130 = fsub float %add46, %e.sroa.0.4.vec.extract.i127
  %or.cond.i.i.i.i4.i131 = fcmp oeq float %add.i.i.i3.i130, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i131, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i138, label %if.end.i.i.i.i5.i132

if.end.i.i.i.i5.i132:                             ; preds = %if.else.i2.i129
  %cmp1.i.i.i.i6.i133 = fcmp oeq float %add.i.i.i3.i130, 0.000000e+00
  %v.addr.0.i.i.i.i7.i134 = select i1 %cmp1.i.i.i.i6.i133, float -0.000000e+00, float %add.i.i.i3.i130
  %211 = bitcast float %v.addr.0.i.i.i.i7.i134 to i32
  %cmp5.i.i.i.i8.i135 = fcmp ogt float %v.addr.0.i.i.i.i7.i134, 0.000000e+00
  %ui.0.v.i.i.i.i9.i136 = select i1 %cmp5.i.i.i.i8.i135, i32 -1, i32 1
  %ui.0.i.i.i.i10.i137 = add i32 %ui.0.v.i.i.i.i9.i136, %211
  %212 = bitcast i32 %ui.0.i.i.i.i10.i137 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i138

_ZN4pbrt12SubRoundDownEff.exit.i11.i138:          ; preds = %if.end.i.i.i.i5.i132, %if.else.i2.i129
  %retval.0.i.i.i.i12.i139 = phi float [ %212, %if.end.i.i.i.i5.i132 ], [ 0xFFF0000000000000, %if.else.i2.i129 ]
  %retval.sroa.0.0.vec.insert7.i13.i140 = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i139, i64 0
  %add.i.i14.i141 = fadd float %add46, %e.sroa.0.4.vec.extract.i127
  %or.cond.i.i.i15.i142 = fcmp oeq float %add.i.i14.i141, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i142, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i149, label %if.end.i.i.i16.i143

if.end.i.i.i16.i143:                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i138
  %cmp1.i.i.i17.i144 = fcmp oeq float %add.i.i14.i141, 0.000000e+00
  %v.addr.0.i.i.i18.i145 = select i1 %cmp1.i.i.i17.i144, float 0.000000e+00, float %add.i.i14.i141
  %213 = bitcast float %v.addr.0.i.i.i18.i145 to i32
  %cmp5.i.i.i19.i146 = fcmp ult float %v.addr.0.i.i.i18.i145, 0.000000e+00
  %ui.0.v.i.i.i20.i147 = select i1 %cmp5.i.i.i19.i146, i32 -1, i32 1
  %ui.0.i.i.i21.i148 = add i32 %ui.0.v.i.i.i20.i147, %213
  %214 = bitcast i32 %ui.0.i.i.i21.i148 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i149

_ZN4pbrt10AddRoundUpEff.exit.i22.i149:            ; preds = %if.end.i.i.i16.i143, %_ZN4pbrt12SubRoundDownEff.exit.i11.i138
  %retval.0.i.i.i23.i150 = phi float [ %214, %if.end.i.i.i16.i143 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i138 ]
  %retval.sroa.0.4.vec.insert9.i24.i151 = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i140, float %retval.0.i.i.i23.i150, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i152

_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i152: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i149, %if.then.i26.i183
  %retval.sroa.0.0.i25.i153 = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i184, %if.then.i26.i183 ], [ %retval.sroa.0.4.vec.insert9.i24.i151, %_ZN4pbrt10AddRoundUpEff.exit.i22.i149 ]
  %cmp.i29.i154 = fcmp oeq float %pError.sroa.8.0, 0.000000e+00
  br i1 %cmp.i29.i154, label %if.then.i54.i181, label %if.else.i30.i155

if.then.i54.i181:                                 ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i152
  %215 = insertelement <2 x float> poison, float %add68, i64 0
  %retval.sroa.0.0.vec.insert.i55.i182 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit187

if.else.i30.i155:                                 ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i152
  %add.i.i.i31.i156 = fsub float %add68, %pError.sroa.8.0
  %or.cond.i.i.i.i32.i157 = fcmp oeq float %add.i.i.i31.i156, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i157, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i164, label %if.end.i.i.i.i33.i158

if.end.i.i.i.i33.i158:                            ; preds = %if.else.i30.i155
  %cmp1.i.i.i.i34.i159 = fcmp oeq float %add.i.i.i31.i156, 0.000000e+00
  %v.addr.0.i.i.i.i35.i160 = select i1 %cmp1.i.i.i.i34.i159, float -0.000000e+00, float %add.i.i.i31.i156
  %216 = bitcast float %v.addr.0.i.i.i.i35.i160 to i32
  %cmp5.i.i.i.i36.i161 = fcmp ogt float %v.addr.0.i.i.i.i35.i160, 0.000000e+00
  %ui.0.v.i.i.i.i37.i162 = select i1 %cmp5.i.i.i.i36.i161, i32 -1, i32 1
  %ui.0.i.i.i.i38.i163 = add i32 %ui.0.v.i.i.i.i37.i162, %216
  %217 = bitcast i32 %ui.0.i.i.i.i38.i163 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i164

_ZN4pbrt12SubRoundDownEff.exit.i39.i164:          ; preds = %if.end.i.i.i.i33.i158, %if.else.i30.i155
  %retval.0.i.i.i.i40.i165 = phi float [ %217, %if.end.i.i.i.i33.i158 ], [ 0xFFF0000000000000, %if.else.i30.i155 ]
  %retval.sroa.0.0.vec.insert7.i41.i166 = insertelement <2 x float> poison, float %retval.0.i.i.i.i40.i165, i64 0
  %add.i.i42.i167 = fadd float %add68, %pError.sroa.8.0
  %or.cond.i.i.i43.i168 = fcmp oeq float %add.i.i42.i167, 0x7FF0000000000000
  br i1 %or.cond.i.i.i43.i168, label %_ZN4pbrt10AddRoundUpEff.exit.i50.i175, label %if.end.i.i.i44.i169

if.end.i.i.i44.i169:                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i164
  %cmp1.i.i.i45.i170 = fcmp oeq float %add.i.i42.i167, 0.000000e+00
  %v.addr.0.i.i.i46.i171 = select i1 %cmp1.i.i.i45.i170, float 0.000000e+00, float %add.i.i42.i167
  %218 = bitcast float %v.addr.0.i.i.i46.i171 to i32
  %cmp5.i.i.i47.i172 = fcmp ult float %v.addr.0.i.i.i46.i171, 0.000000e+00
  %ui.0.v.i.i.i48.i173 = select i1 %cmp5.i.i.i47.i172, i32 -1, i32 1
  %ui.0.i.i.i49.i174 = add i32 %ui.0.v.i.i.i48.i173, %218
  %219 = bitcast i32 %ui.0.i.i.i49.i174 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i50.i175

_ZN4pbrt10AddRoundUpEff.exit.i50.i175:            ; preds = %if.end.i.i.i44.i169, %_ZN4pbrt12SubRoundDownEff.exit.i39.i164
  %retval.0.i.i.i51.i176 = phi float [ %219, %if.end.i.i.i44.i169 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i164 ]
  %retval.sroa.0.4.vec.insert9.i52.i177 = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i41.i166, float %retval.0.i.i.i51.i176, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit187

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit187: ; preds = %if.then.i54.i181, %_ZN4pbrt10AddRoundUpEff.exit.i50.i175
  %retval.sroa.0.0.i53.i178 = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i55.i182, %if.then.i54.i181 ], [ %retval.sroa.0.4.vec.insert9.i52.i177, %_ZN4pbrt10AddRoundUpEff.exit.i50.i175 ]
  store <2 x float> %retval.sroa.0.0.i.i125, ptr %ref.tmp352, align 8
  %y3.i.i.i179 = getelementptr inbounds i8, ptr %ref.tmp352, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i153, ptr %y3.i.i.i179, align 8
  %z4.i.i.i180 = getelementptr inbounds i8, ptr %ref.tmp352, i64 16
  store <2 x float> %retval.sroa.0.0.i53.i178, ptr %z4.i.i.i180, align 8
  call void @_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_(ptr nonnull sret(%"class.pbrt::Point3.14") align 4 %agg.tmp351, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp352, float noundef %add90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp351, i64 24, i1 false)
  br label %return

return:                                           ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit187, %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt9TransformclERKNS_9Vector3fiE(ptr noalias sret(%"class.pbrt::Vector3fi") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(24) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load float, ptr %v, align 4
  %high.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %high.i.i39 = getelementptr inbounds i8, ptr %v, i64 12
  %1 = load float, ptr %high.i.i39, align 4
  %2 = load <2 x float>, ptr %high.i.i, align 4
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %1, i64 1
  %5 = fadd <2 x float> %2, %4
  %6 = fmul <2 x float> %5, <float 5.000000e-01, float 5.000000e-01>
  %z5 = getelementptr inbounds i8, ptr %v, i64 16
  %7 = load float, ptr %z5, align 4
  %high.i.i42 = getelementptr inbounds i8, ptr %v, i64 20
  %8 = load float, ptr %high.i.i42, align 4
  %add.i.i43 = fadd float %7, %8
  %div.i.i44 = fmul float %add.i.i43, 5.000000e-01
  %9 = extractelement <2 x float> %2, i64 0
  %sub.i.i = fsub float %9, %0
  %cmp.i = fcmp oeq float %sub.i.i, 0.000000e+00
  %10 = extractelement <2 x float> %2, i64 1
  %sub.i2.i = fsub float %1, %10
  %cmp3.i = fcmp oeq float %sub.i2.i, 0.000000e+00
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  %sub.i4.i = fsub float %8, %7
  %cmp5.i = fcmp oeq float %sub.i4.i, 0.000000e+00
  %or.cond87 = select i1 %or.cond, i1 %cmp5.i, i1 false
  br i1 %or.cond87, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call9 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %11 = extractvalue { ptr, i64 } %call9, 0
  %12 = load float, ptr %11, align 4
  %13 = extractelement <2 x float> %6, i64 0
  %mul = fmul float %13, %12
  %14 = tail call noundef float @llvm.fabs.f32(float %mul)
  %call14 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %15 = extractvalue { ptr, i64 } %call14, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load float, ptr %arrayidx.i, align 4
  %17 = extractelement <2 x float> %6, i64 1
  %mul16 = fmul float %17, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %mul16)
  %call20 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %19 = extractvalue { ptr, i64 } %call20, 0
  %arrayidx.i46 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load float, ptr %arrayidx.i46, align 4
  %call30 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %21 = extractvalue { ptr, i64 } %call30, 0
  %22 = load float, ptr %21, align 4
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %23 = extractvalue { ptr, i64 } %call36, 0
  %arrayidx.i47 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load float, ptr %arrayidx.i47, align 4
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = fmul <2 x float> %6, %26
  %28 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %call43 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %29 = extractvalue { ptr, i64 } %call43, 0
  %arrayidx.i48 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load float, ptr %arrayidx.i48, align 4
  %31 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %32 = insertelement <2 x float> %31, float %14, i64 0
  %33 = insertelement <2 x float> %28, float %18, i64 0
  %34 = fadd <2 x float> %32, %33
  %35 = insertelement <2 x float> poison, float %div.i.i44, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> poison, float %20, i64 0
  %38 = insertelement <2 x float> %37, float %30, i64 1
  %39 = fmul <2 x float> %36, %38
  %40 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = fadd <2 x float> %34, %40
  %42 = fmul <2 x float> %41, <float 0x3E88000040000000, float 0x3E88000040000000>
  %call53 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %43 = extractvalue { ptr, i64 } %call53, 0
  %44 = load float, ptr %43, align 4
  %call59 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %45 = extractvalue { ptr, i64 } %call59, 0
  %arrayidx.i49 = getelementptr inbounds i8, ptr %45, i64 4
  %46 = load float, ptr %arrayidx.i49, align 4
  %47 = insertelement <2 x float> poison, float %44, i64 0
  %48 = insertelement <2 x float> %47, float %46, i64 1
  %49 = fmul <2 x float> %6, %48
  %50 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %49)
  %shift = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x float> %50, %shift
  %add63 = extractelement <2 x float> %51, i64 0
  %call66 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %52 = extractvalue { ptr, i64 } %call66, 0
  %arrayidx.i50 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load float, ptr %arrayidx.i50, align 4
  %mul68 = fmul float %div.i.i44, %53
  %54 = tail call noundef float @llvm.fabs.f32(float %mul68)
  %add70 = fadd float %add63, %54
  %mul71 = fmul float %add70, 0x3E88000040000000
  br label %if.end

if.else:                                          ; preds = %entry
  %div.i = fmul float %sub.i.i, 5.000000e-01
  %div3.i = fmul float %sub.i2.i, 5.000000e-01
  %sub.i4.i58 = fsub float %8, %7
  %div5.i = fmul float %sub.i4.i58, 5.000000e-01
  %call78 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %55 = extractvalue { ptr, i64 } %call78, 0
  %56 = load float, ptr %55, align 4
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %mul82 = fmul float %div.i, %57
  %call85 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %58 = extractvalue { ptr, i64 } %call85, 0
  %arrayidx.i59 = getelementptr inbounds i8, ptr %58, i64 4
  %59 = load float, ptr %arrayidx.i59, align 4
  %60 = tail call noundef float @llvm.fabs.f32(float %59)
  %mul89 = fmul float %div3.i, %60
  %call93 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %61 = extractvalue { ptr, i64 } %call93, 0
  %arrayidx.i60 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load float, ptr %arrayidx.i60, align 4
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %mul97 = fmul float %div5.i, %63
  %call103 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %64 = extractvalue { ptr, i64 } %call103, 0
  %65 = load float, ptr %64, align 4
  %66 = extractelement <2 x float> %6, i64 0
  %mul105 = fmul float %66, %65
  %call109 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %67 = extractvalue { ptr, i64 } %call109, 0
  %arrayidx.i61 = getelementptr inbounds i8, ptr %67, i64 4
  %68 = load float, ptr %arrayidx.i61, align 4
  %69 = extractelement <2 x float> %6, i64 1
  %mul111 = fmul float %69, %68
  %70 = tail call noundef float @llvm.fabs.f32(float %mul111)
  %call116 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %71 = extractvalue { ptr, i64 } %call116, 0
  %arrayidx.i62 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load float, ptr %arrayidx.i62, align 4
  %mul118 = fmul float %div.i.i44, %72
  %73 = tail call noundef float @llvm.fabs.f32(float %mul118)
  %call128 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %74 = extractvalue { ptr, i64 } %call128, 0
  %75 = load float, ptr %74, align 4
  %76 = tail call noundef float @llvm.fabs.f32(float %75)
  %mul132 = fmul float %div.i, %76
  %call135 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %77 = extractvalue { ptr, i64 } %call135, 0
  %arrayidx.i63 = getelementptr inbounds i8, ptr %77, i64 4
  %78 = load float, ptr %arrayidx.i63, align 4
  %79 = tail call noundef float @llvm.fabs.f32(float %78)
  %mul139 = fmul float %div3.i, %79
  %add140 = fadd float %mul132, %mul139
  %call143 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %80 = extractvalue { ptr, i64 } %call143, 0
  %arrayidx.i64 = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load float, ptr %arrayidx.i64, align 4
  %call153 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %82 = extractvalue { ptr, i64 } %call153, 0
  %83 = load float, ptr %82, align 4
  %call159 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %84 = extractvalue { ptr, i64 } %call159, 0
  %arrayidx.i65 = getelementptr inbounds i8, ptr %84, i64 4
  %85 = load float, ptr %arrayidx.i65, align 4
  %86 = insertelement <2 x float> poison, float %83, i64 0
  %87 = insertelement <2 x float> %86, float %85, i64 1
  %88 = fmul <2 x float> %6, %87
  %89 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %88)
  %call166 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %90 = extractvalue { ptr, i64 } %call166, 0
  %arrayidx.i66 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load float, ptr %arrayidx.i66, align 4
  %mul168 = fmul float %div.i.i44, %91
  %92 = tail call noundef float @llvm.fabs.f32(float %mul168)
  %93 = insertelement <2 x float> poison, float %mul105, i64 0
  %94 = insertelement <2 x float> %93, float %81, i64 1
  %95 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %94)
  %96 = insertelement <2 x float> poison, float %70, i64 0
  %97 = insertelement <2 x float> %96, float %div5.i, i64 1
  %98 = fadd <2 x float> %97, %95
  %99 = fmul <2 x float> %97, %95
  %100 = shufflevector <2 x float> %98, <2 x float> %99, <2 x i32> <i32 0, i32 3>
  %101 = insertelement <2 x float> poison, float %73, i64 0
  %102 = insertelement <2 x float> %101, float %add140, i64 1
  %103 = fadd <2 x float> %100, %102
  %104 = fmul <2 x float> %103, <float 0x3E88000040000000, float 0x3FF0000040000000>
  %105 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %106 = insertelement <2 x float> %105, float %mul82, i64 0
  %107 = insertelement <2 x float> %89, float %mul89, i64 0
  %108 = fadd <2 x float> %106, %107
  %109 = insertelement <2 x float> poison, float %mul97, i64 0
  %110 = insertelement <2 x float> %109, float %92, i64 1
  %111 = fadd <2 x float> %108, %110
  %112 = fmul <2 x float> %111, <float 0x3FF0000040000000, float 0x3E88000040000000>
  %113 = fadd <2 x float> %104, %112
  %call178 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %114 = extractvalue { ptr, i64 } %call178, 0
  %115 = load float, ptr %114, align 4
  %116 = tail call noundef float @llvm.fabs.f32(float %115)
  %mul182 = fmul float %div.i, %116
  %call185 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %117 = extractvalue { ptr, i64 } %call185, 0
  %arrayidx.i67 = getelementptr inbounds i8, ptr %117, i64 4
  %118 = load float, ptr %arrayidx.i67, align 4
  %119 = tail call noundef float @llvm.fabs.f32(float %118)
  %mul189 = fmul float %div3.i, %119
  %add190 = fadd float %mul182, %mul189
  %call193 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %120 = extractvalue { ptr, i64 } %call193, 0
  %arrayidx.i68 = getelementptr inbounds i8, ptr %120, i64 8
  %121 = load float, ptr %arrayidx.i68, align 4
  %122 = tail call noundef float @llvm.fabs.f32(float %121)
  %mul197 = fmul float %div5.i, %122
  %add198 = fadd float %add190, %mul197
  %mul199 = fmul float %add198, 0x3FF0000040000000
  %call203 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %123 = extractvalue { ptr, i64 } %call203, 0
  %124 = load float, ptr %123, align 4
  %call209 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %125 = extractvalue { ptr, i64 } %call209, 0
  %arrayidx.i69 = getelementptr inbounds i8, ptr %125, i64 4
  %126 = load float, ptr %arrayidx.i69, align 4
  %127 = insertelement <2 x float> poison, float %124, i64 0
  %128 = insertelement <2 x float> %127, float %126, i64 1
  %129 = fmul <2 x float> %6, %128
  %130 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %129)
  %shift88 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x float> %130, %shift88
  %add213 = extractelement <2 x float> %131, i64 0
  %call216 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %132 = extractvalue { ptr, i64 } %call216, 0
  %arrayidx.i70 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load float, ptr %arrayidx.i70, align 4
  %mul218 = fmul float %div.i.i44, %133
  %134 = tail call noundef float @llvm.fabs.f32(float %mul218)
  %add220 = fadd float %add213, %134
  %mul221 = fmul float %add220, 0x3E88000040000000
  %add222 = fadd float %mul199, %mul221
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vOutError.sroa.0.0 = phi <2 x float> [ %42, %if.then ], [ %113, %if.else ]
  %vOutError.sroa.7.0 = phi float [ %mul71, %if.then ], [ %add222, %if.else ]
  %call226 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %135 = extractvalue { ptr, i64 } %call226, 0
  %136 = load float, ptr %135, align 4
  %137 = extractelement <2 x float> %6, i64 0
  %mul228 = fmul float %137, %136
  %call231 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %138 = extractvalue { ptr, i64 } %call231, 0
  %arrayidx.i71 = getelementptr inbounds i8, ptr %138, i64 4
  %139 = load float, ptr %arrayidx.i71, align 4
  %140 = extractelement <2 x float> %6, i64 1
  %mul233 = fmul float %140, %139
  %add234 = fadd float %mul228, %mul233
  %call237 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %141 = extractvalue { ptr, i64 } %call237, 0
  %arrayidx.i72 = getelementptr inbounds i8, ptr %141, i64 8
  %142 = load float, ptr %arrayidx.i72, align 4
  %mul239 = fmul float %div.i.i44, %142
  %add240 = fadd float %add234, %mul239
  %call243 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %143 = extractvalue { ptr, i64 } %call243, 0
  %144 = load float, ptr %143, align 4
  %mul245 = fmul float %137, %144
  %call248 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %145 = extractvalue { ptr, i64 } %call248, 0
  %arrayidx.i73 = getelementptr inbounds i8, ptr %145, i64 4
  %146 = load float, ptr %arrayidx.i73, align 4
  %mul250 = fmul float %140, %146
  %add251 = fadd float %mul245, %mul250
  %call254 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %147 = extractvalue { ptr, i64 } %call254, 0
  %arrayidx.i74 = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load float, ptr %arrayidx.i74, align 4
  %mul256 = fmul float %div.i.i44, %148
  %add257 = fadd float %add251, %mul256
  %call260 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %149 = extractvalue { ptr, i64 } %call260, 0
  %150 = load float, ptr %149, align 4
  %mul262 = fmul float %137, %150
  %call265 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %151 = extractvalue { ptr, i64 } %call265, 0
  %arrayidx.i75 = getelementptr inbounds i8, ptr %151, i64 4
  %152 = load float, ptr %arrayidx.i75, align 4
  %mul267 = fmul float %140, %152
  %add268 = fadd float %mul262, %mul267
  %call271 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %153 = extractvalue { ptr, i64 } %call271, 0
  %arrayidx.i76 = getelementptr inbounds i8, ptr %153, i64 8
  %154 = load float, ptr %arrayidx.i76, align 4
  %mul273 = fmul float %div.i.i44, %154
  %add274 = fadd float %add268, %mul273
  %e.sroa.0.0.vec.extract.i = extractelement <2 x float> %vOutError.sroa.0.0, i64 0
  %cmp.i.i = fcmp oeq float %e.sroa.0.0.vec.extract.i, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %agg.tmp.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add240, i64 0
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <2 x float> %agg.tmp.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

if.else.i.i:                                      ; preds = %if.end
  %add.i.i.i.i = fsub float %add240, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %155 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %155
  %156 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.0.i.i.i.i.i = phi float [ %156, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert7.i.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i, i64 0
  %add.i.i.i = fadd float %e.sroa.0.0.vec.extract.i, %add240
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt10AddRoundUpEff.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float 0.000000e+00, float %add.i.i.i
  %157 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ult float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %157
  %158 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i

_ZN4pbrt10AddRoundUpEff.exit.i.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %retval.0.i.i.i.i = phi float [ %158, %if.end.i.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %retval.sroa.0.4.vec.insert9.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i, float %retval.0.i.i.i.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i:   ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i, %if.then.i.i ], [ %retval.sroa.0.4.vec.insert9.i.i, %_ZN4pbrt10AddRoundUpEff.exit.i.i ]
  %e.sroa.0.4.vec.extract.i = extractelement <2 x float> %vOutError.sroa.0.0, i64 1
  %cmp.i1.i = fcmp oeq float %e.sroa.0.4.vec.extract.i, 0.000000e+00
  br i1 %cmp.i1.i, label %if.then.i26.i, label %if.else.i2.i

if.then.i26.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %159 = insertelement <2 x float> poison, float %add257, i64 0
  %retval.sroa.0.0.vec.insert.i27.i = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

if.else.i2.i:                                     ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %add.i.i.i3.i = fsub float %add257, %e.sroa.0.4.vec.extract.i
  %or.cond.i.i.i.i4.i = fcmp oeq float %add.i.i.i3.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i, label %if.end.i.i.i.i5.i

if.end.i.i.i.i5.i:                                ; preds = %if.else.i2.i
  %cmp1.i.i.i.i6.i = fcmp oeq float %add.i.i.i3.i, 0.000000e+00
  %v.addr.0.i.i.i.i7.i = select i1 %cmp1.i.i.i.i6.i, float -0.000000e+00, float %add.i.i.i3.i
  %160 = bitcast float %v.addr.0.i.i.i.i7.i to i32
  %cmp5.i.i.i.i8.i = fcmp ogt float %v.addr.0.i.i.i.i7.i, 0.000000e+00
  %ui.0.v.i.i.i.i9.i = select i1 %cmp5.i.i.i.i8.i, i32 -1, i32 1
  %ui.0.i.i.i.i10.i = add i32 %ui.0.v.i.i.i.i9.i, %160
  %161 = bitcast i32 %ui.0.i.i.i.i10.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i

_ZN4pbrt12SubRoundDownEff.exit.i11.i:             ; preds = %if.end.i.i.i.i5.i, %if.else.i2.i
  %retval.0.i.i.i.i12.i = phi float [ %161, %if.end.i.i.i.i5.i ], [ 0xFFF0000000000000, %if.else.i2.i ]
  %retval.sroa.0.0.vec.insert7.i13.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i, i64 0
  %add.i.i14.i = fadd float %e.sroa.0.4.vec.extract.i, %add257
  %or.cond.i.i.i15.i = fcmp oeq float %add.i.i14.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i, label %if.end.i.i.i16.i

if.end.i.i.i16.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %cmp1.i.i.i17.i = fcmp oeq float %add.i.i14.i, 0.000000e+00
  %v.addr.0.i.i.i18.i = select i1 %cmp1.i.i.i17.i, float 0.000000e+00, float %add.i.i14.i
  %162 = bitcast float %v.addr.0.i.i.i18.i to i32
  %cmp5.i.i.i19.i = fcmp ult float %v.addr.0.i.i.i18.i, 0.000000e+00
  %ui.0.v.i.i.i20.i = select i1 %cmp5.i.i.i19.i, i32 -1, i32 1
  %ui.0.i.i.i21.i = add i32 %ui.0.v.i.i.i20.i, %162
  %163 = bitcast i32 %ui.0.i.i.i21.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i

_ZN4pbrt10AddRoundUpEff.exit.i22.i:               ; preds = %if.end.i.i.i16.i, %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %retval.0.i.i.i23.i = phi float [ %163, %if.end.i.i.i16.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i ]
  %retval.sroa.0.4.vec.insert9.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i, float %retval.0.i.i.i23.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i, %if.then.i26.i
  %retval.sroa.0.0.i25.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i, %if.then.i26.i ], [ %retval.sroa.0.4.vec.insert9.i24.i, %_ZN4pbrt10AddRoundUpEff.exit.i22.i ]
  %cmp.i29.i = fcmp oeq float %vOutError.sroa.7.0, 0.000000e+00
  br i1 %cmp.i29.i, label %if.then.i54.i, label %if.else.i30.i

if.then.i54.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %164 = insertelement <2 x float> poison, float %add274, i64 0
  %retval.sroa.0.0.vec.insert.i55.i = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt9Vector3fiC2ENS_7Vector3IfEES2_.exit

if.else.i30.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %add.i.i.i31.i = fsub float %add274, %vOutError.sroa.7.0
  %or.cond.i.i.i.i32.i = fcmp oeq float %add.i.i.i31.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i, label %if.end.i.i.i.i33.i

if.end.i.i.i.i33.i:                               ; preds = %if.else.i30.i
  %cmp1.i.i.i.i34.i = fcmp oeq float %add.i.i.i31.i, 0.000000e+00
  %v.addr.0.i.i.i.i35.i = select i1 %cmp1.i.i.i.i34.i, float -0.000000e+00, float %add.i.i.i31.i
  %165 = bitcast float %v.addr.0.i.i.i.i35.i to i32
  %cmp5.i.i.i.i36.i = fcmp ogt float %v.addr.0.i.i.i.i35.i, 0.000000e+00
  %ui.0.v.i.i.i.i37.i = select i1 %cmp5.i.i.i.i36.i, i32 -1, i32 1
  %ui.0.i.i.i.i38.i = add i32 %ui.0.v.i.i.i.i37.i, %165
  %166 = bitcast i32 %ui.0.i.i.i.i38.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i

_ZN4pbrt12SubRoundDownEff.exit.i39.i:             ; preds = %if.end.i.i.i.i33.i, %if.else.i30.i
  %retval.0.i.i.i.i40.i = phi float [ %166, %if.end.i.i.i.i33.i ], [ 0xFFF0000000000000, %if.else.i30.i ]
  %retval.sroa.0.0.vec.insert7.i41.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i40.i, i64 0
  %add.i.i42.i = fadd float %vOutError.sroa.7.0, %add274
  %or.cond.i.i.i43.i = fcmp oeq float %add.i.i42.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i43.i, label %_ZN4pbrt10AddRoundUpEff.exit.i50.i, label %if.end.i.i.i44.i

if.end.i.i.i44.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %cmp1.i.i.i45.i = fcmp oeq float %add.i.i42.i, 0.000000e+00
  %v.addr.0.i.i.i46.i = select i1 %cmp1.i.i.i45.i, float 0.000000e+00, float %add.i.i42.i
  %167 = bitcast float %v.addr.0.i.i.i46.i to i32
  %cmp5.i.i.i47.i = fcmp ult float %v.addr.0.i.i.i46.i, 0.000000e+00
  %ui.0.v.i.i.i48.i = select i1 %cmp5.i.i.i47.i, i32 -1, i32 1
  %ui.0.i.i.i49.i = add i32 %ui.0.v.i.i.i48.i, %167
  %168 = bitcast i32 %ui.0.i.i.i49.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i50.i

_ZN4pbrt10AddRoundUpEff.exit.i50.i:               ; preds = %if.end.i.i.i44.i, %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %retval.0.i.i.i51.i = phi float [ %168, %if.end.i.i.i44.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i ]
  %retval.sroa.0.4.vec.insert9.i52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i41.i, float %retval.0.i.i.i51.i, i64 1
  br label %_ZN4pbrt9Vector3fiC2ENS_7Vector3IfEES2_.exit

_ZN4pbrt9Vector3fiC2ENS_7Vector3IfEES2_.exit:     ; preds = %if.then.i54.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i
  %retval.sroa.0.0.i53.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i55.i, %if.then.i54.i ], [ %retval.sroa.0.4.vec.insert9.i52.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i ]
  store <2 x float> %retval.sroa.0.0.i.i, ptr %agg.result, align 4
  %y3.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i, ptr %y3.i.i.i, align 4
  %z4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.0.i53.i, ptr %z4.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %this, <2 x float> %i.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca [4 x float], align 4
  %ref.tmp38 = alloca [4 x float], align 4
  %0 = load float, ptr %this, align 4
  %i.sroa.0.0.vec.extract = extractelement <2 x float> %i.coerce, i64 0
  %mul.i = fmul float %i.sroa.0.0.vec.extract, %0
  %or.cond.i.i = fcmp oeq float %mul.i, 0xFFF0000000000000
  br i1 %or.cond.i.i, label %_ZN4pbrt12MulRoundDownEff.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = fcmp oeq float %mul.i, 0.000000e+00
  %v.addr.0.i.i = select i1 %cmp1.i.i, float -0.000000e+00, float %mul.i
  %1 = bitcast float %v.addr.0.i.i to i32
  %cmp5.i.i = fcmp ogt float %v.addr.0.i.i, 0.000000e+00
  %ui.0.v.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  %ui.0.i.i = add i32 %ui.0.v.i.i, %1
  %2 = bitcast i32 %ui.0.i.i to float
  br label %_ZN4pbrt12MulRoundDownEff.exit

_ZN4pbrt12MulRoundDownEff.exit:                   ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi float [ %2, %if.end.i.i ], [ 0xFFF0000000000000, %entry ]
  %high = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %high, align 4
  %mul.i13 = fmul float %i.sroa.0.0.vec.extract, %3
  %or.cond.i.i14 = fcmp oeq float %mul.i13, 0xFFF0000000000000
  br i1 %or.cond.i.i14, label %_ZN4pbrt12MulRoundDownEff.exit22, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN4pbrt12MulRoundDownEff.exit
  %cmp1.i.i16 = fcmp oeq float %mul.i13, 0.000000e+00
  %v.addr.0.i.i17 = select i1 %cmp1.i.i16, float -0.000000e+00, float %mul.i13
  %4 = bitcast float %v.addr.0.i.i17 to i32
  %cmp5.i.i18 = fcmp ogt float %v.addr.0.i.i17, 0.000000e+00
  %ui.0.v.i.i19 = select i1 %cmp5.i.i18, i32 -1, i32 1
  %ui.0.i.i20 = add i32 %ui.0.v.i.i19, %4
  %5 = bitcast i32 %ui.0.i.i20 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit22

_ZN4pbrt12MulRoundDownEff.exit22:                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit, %if.end.i.i15
  %retval.0.i.i21 = phi float [ %5, %if.end.i.i15 ], [ 0xFFF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit ]
  %i.sroa.0.4.vec.extract = extractelement <2 x float> %i.coerce, i64 1
  %mul.i23 = fmul float %i.sroa.0.4.vec.extract, %0
  %or.cond.i.i24 = fcmp oeq float %mul.i23, 0xFFF0000000000000
  br i1 %or.cond.i.i24, label %_ZN4pbrt12MulRoundDownEff.exit32, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN4pbrt12MulRoundDownEff.exit22
  %cmp1.i.i26 = fcmp oeq float %mul.i23, 0.000000e+00
  %v.addr.0.i.i27 = select i1 %cmp1.i.i26, float -0.000000e+00, float %mul.i23
  %6 = bitcast float %v.addr.0.i.i27 to i32
  %cmp5.i.i28 = fcmp ogt float %v.addr.0.i.i27, 0.000000e+00
  %ui.0.v.i.i29 = select i1 %cmp5.i.i28, i32 -1, i32 1
  %ui.0.i.i30 = add i32 %ui.0.v.i.i29, %6
  %7 = bitcast i32 %ui.0.i.i30 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit32

_ZN4pbrt12MulRoundDownEff.exit32:                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit22, %if.end.i.i25
  %retval.0.i.i31 = phi float [ %7, %if.end.i.i25 ], [ 0xFFF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit22 ]
  %mul.i33 = fmul float %i.sroa.0.4.vec.extract, %3
  %or.cond.i.i34 = fcmp oeq float %mul.i33, 0xFFF0000000000000
  br i1 %or.cond.i.i34, label %_ZN4pbrt12MulRoundDownEff.exit42, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %_ZN4pbrt12MulRoundDownEff.exit32
  %cmp1.i.i36 = fcmp oeq float %mul.i33, 0.000000e+00
  %v.addr.0.i.i37 = select i1 %cmp1.i.i36, float -0.000000e+00, float %mul.i33
  %8 = bitcast float %v.addr.0.i.i37 to i32
  %cmp5.i.i38 = fcmp ogt float %v.addr.0.i.i37, 0.000000e+00
  %ui.0.v.i.i39 = select i1 %cmp5.i.i38, i32 -1, i32 1
  %ui.0.i.i40 = add i32 %ui.0.v.i.i39, %8
  %9 = bitcast i32 %ui.0.i.i40 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit42

_ZN4pbrt12MulRoundDownEff.exit42:                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit32, %if.end.i.i35
  %retval.0.i.i41 = phi float [ %9, %if.end.i.i35 ], [ 0xFFF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit32 ]
  %or.cond.i.i44 = fcmp oeq float %mul.i, 0x7FF0000000000000
  br i1 %or.cond.i.i44, label %_ZN4pbrt10MulRoundUpEff.exit, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %_ZN4pbrt12MulRoundDownEff.exit42
  %cmp1.i.i46 = fcmp oeq float %mul.i, 0.000000e+00
  %v.addr.0.i.i47 = select i1 %cmp1.i.i46, float 0.000000e+00, float %mul.i
  %10 = bitcast float %v.addr.0.i.i47 to i32
  %cmp5.i.i48 = fcmp ult float %v.addr.0.i.i47, 0.000000e+00
  %ui.0.v.i.i49 = select i1 %cmp5.i.i48, i32 -1, i32 1
  %ui.0.i.i50 = add i32 %ui.0.v.i.i49, %10
  %11 = bitcast i32 %ui.0.i.i50 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit

_ZN4pbrt10MulRoundUpEff.exit:                     ; preds = %_ZN4pbrt12MulRoundDownEff.exit42, %if.end.i.i45
  %retval.0.i.i51 = phi float [ %11, %if.end.i.i45 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit42 ]
  %or.cond.i.i53 = fcmp oeq float %mul.i13, 0x7FF0000000000000
  br i1 %or.cond.i.i53, label %_ZN4pbrt10MulRoundUpEff.exit61, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %_ZN4pbrt10MulRoundUpEff.exit
  %cmp1.i.i55 = fcmp oeq float %mul.i13, 0.000000e+00
  %v.addr.0.i.i56 = select i1 %cmp1.i.i55, float 0.000000e+00, float %mul.i13
  %12 = bitcast float %v.addr.0.i.i56 to i32
  %cmp5.i.i57 = fcmp ult float %v.addr.0.i.i56, 0.000000e+00
  %ui.0.v.i.i58 = select i1 %cmp5.i.i57, i32 -1, i32 1
  %ui.0.i.i59 = add i32 %ui.0.v.i.i58, %12
  %13 = bitcast i32 %ui.0.i.i59 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit61

_ZN4pbrt10MulRoundUpEff.exit61:                   ; preds = %_ZN4pbrt10MulRoundUpEff.exit, %if.end.i.i54
  %retval.0.i.i60 = phi float [ %13, %if.end.i.i54 ], [ 0x7FF0000000000000, %_ZN4pbrt10MulRoundUpEff.exit ]
  %or.cond.i.i63 = fcmp oeq float %mul.i23, 0x7FF0000000000000
  br i1 %or.cond.i.i63, label %_ZN4pbrt10MulRoundUpEff.exit71, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %_ZN4pbrt10MulRoundUpEff.exit61
  %cmp1.i.i65 = fcmp oeq float %mul.i23, 0.000000e+00
  %v.addr.0.i.i66 = select i1 %cmp1.i.i65, float 0.000000e+00, float %mul.i23
  %14 = bitcast float %v.addr.0.i.i66 to i32
  %cmp5.i.i67 = fcmp ult float %v.addr.0.i.i66, 0.000000e+00
  %ui.0.v.i.i68 = select i1 %cmp5.i.i67, i32 -1, i32 1
  %ui.0.i.i69 = add i32 %ui.0.v.i.i68, %14
  %15 = bitcast i32 %ui.0.i.i69 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit71

_ZN4pbrt10MulRoundUpEff.exit71:                   ; preds = %_ZN4pbrt10MulRoundUpEff.exit61, %if.end.i.i64
  %retval.0.i.i70 = phi float [ %15, %if.end.i.i64 ], [ 0x7FF0000000000000, %_ZN4pbrt10MulRoundUpEff.exit61 ]
  %or.cond.i.i73 = fcmp oeq float %mul.i33, 0x7FF0000000000000
  br i1 %or.cond.i.i73, label %_ZN4pbrt10MulRoundUpEff.exit81, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %_ZN4pbrt10MulRoundUpEff.exit71
  %cmp1.i.i75 = fcmp oeq float %mul.i33, 0.000000e+00
  %v.addr.0.i.i76 = select i1 %cmp1.i.i75, float 0.000000e+00, float %mul.i33
  %16 = bitcast float %v.addr.0.i.i76 to i32
  %cmp5.i.i77 = fcmp ult float %v.addr.0.i.i76, 0.000000e+00
  %ui.0.v.i.i78 = select i1 %cmp5.i.i77, i32 -1, i32 1
  %ui.0.i.i79 = add i32 %ui.0.v.i.i78, %16
  %17 = bitcast i32 %ui.0.i.i79 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit81

_ZN4pbrt10MulRoundUpEff.exit81:                   ; preds = %_ZN4pbrt10MulRoundUpEff.exit71, %if.end.i.i74
  %retval.0.i.i80 = phi float [ %17, %if.end.i.i74 ], [ 0x7FF0000000000000, %_ZN4pbrt10MulRoundUpEff.exit71 ]
  store float %retval.0.i.i, ptr %ref.tmp, align 4
  %arrayinit.element30.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store float %retval.0.i.i21, ptr %arrayinit.element30.ptr, align 4
  %arrayinit.element32 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %retval.0.i.i31, ptr %arrayinit.element32, align 4
  %arrayinit.element34 = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float %retval.0.i.i41, ptr %arrayinit.element34, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN4pbrt10MulRoundUpEff.exit81
  %18 = phi float [ %20, %while.body.i.i ], [ %retval.0.i.i, %_ZN4pbrt10MulRoundUpEff.exit81 ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %_ZN4pbrt10MulRoundUpEff.exit81 ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %_ZN4pbrt10MulRoundUpEff.exit81 ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %19 = load float, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = fcmp olt float %19, %18
  %20 = select i1 %cmp.i.i.i, float %19, float %18
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 16
  br i1 %cmp1.not.i.i, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !87

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %21 = load float, ptr %spec.select.i.i, align 4
  store float %retval.0.i.i51, ptr %ref.tmp38, align 4
  %arrayinit.element41.ptr = getelementptr inbounds i8, ptr %ref.tmp38, i64 4
  store float %retval.0.i.i60, ptr %arrayinit.element41.ptr, align 4
  %arrayinit.element43 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store float %retval.0.i.i70, ptr %arrayinit.element43, align 4
  %arrayinit.element45 = getelementptr inbounds i8, ptr %ref.tmp38, i64 12
  store float %retval.0.i.i80, ptr %arrayinit.element45, align 4
  br label %while.body.i.i86

while.body.i.i86:                                 ; preds = %while.body.i.i86, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %22 = phi float [ %24, %while.body.i.i86 ], [ %retval.0.i.i51, %_ZSt3minIfET_St16initializer_listIS0_E.exit ]
  %incdec.ptr11.i.i87.idx = phi i64 [ %incdec.ptr11.i.i87.add, %while.body.i.i86 ], [ 4, %_ZSt3minIfET_St16initializer_listIS0_E.exit ]
  %__result.010.i.i88 = phi ptr [ %spec.select.i.i90, %while.body.i.i86 ], [ %ref.tmp38, %_ZSt3minIfET_St16initializer_listIS0_E.exit ]
  %incdec.ptr11.i.i87.ptr = getelementptr inbounds i8, ptr %ref.tmp38, i64 %incdec.ptr11.i.i87.idx
  %23 = load float, ptr %incdec.ptr11.i.i87.ptr, align 4
  %cmp.i.i.i89 = fcmp olt float %22, %23
  %24 = select i1 %cmp.i.i.i89, float %23, float %22
  %spec.select.i.i90 = select i1 %cmp.i.i.i89, ptr %incdec.ptr11.i.i87.ptr, ptr %__result.010.i.i88
  %incdec.ptr11.i.i87.add = add nuw nsw i64 %incdec.ptr11.i.i87.idx, 4
  %cmp1.not.i.i92 = icmp eq i64 %incdec.ptr11.i.i87.add, 16
  br i1 %cmp1.not.i.i92, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %while.body.i.i86, !llvm.loop !88

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i86
  %25 = load float, ptr %spec.select.i.i90, align 4
  %cmp.i.i = fcmp olt float %25, %21
  %.sroa.speculated6.i = select i1 %cmp.i.i, float %25, float %21
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.sroa.speculated6.i, i64 0
  %cmp.i1.i = fcmp olt float %21, %25
  %.sroa.speculated.i = select i1 %cmp.i1.i, float %25, float %21
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %.sroa.speculated.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %this, <2 x float> %i.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca [4 x float], align 4
  %ref.tmp40 = alloca [4 x float], align 4
  %i.sroa.0.0.vec.extract.i = extractelement <2 x float> %i.coerce, i64 0
  %cmp.i = fcmp ole float %i.sroa.0.0.vec.extract.i, 0.000000e+00
  %i.sroa.0.4.vec.extract.i = extractelement <2 x float> %i.coerce, i64 1
  %cmp2.i = fcmp oge float %i.sroa.0.4.vec.extract.i, 0.000000e+00
  %0 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load float, ptr %this, align 4
  %div.i = fdiv float %1, %i.sroa.0.0.vec.extract.i
  %or.cond.i.i = fcmp oeq float %div.i, 0xFFF0000000000000
  br i1 %or.cond.i.i, label %_ZN4pbrt12DivRoundDownEff.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %cmp1.i.i = fcmp oeq float %div.i, 0.000000e+00
  %v.addr.0.i.i = select i1 %cmp1.i.i, float -0.000000e+00, float %div.i
  %2 = bitcast float %v.addr.0.i.i to i32
  %cmp5.i.i = fcmp ogt float %v.addr.0.i.i, 0.000000e+00
  %ui.0.v.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  %ui.0.i.i = add i32 %ui.0.v.i.i, %2
  %3 = bitcast i32 %ui.0.i.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit

_ZN4pbrt12DivRoundDownEff.exit:                   ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi float [ %3, %if.end.i.i ], [ 0xFFF0000000000000, %if.end ]
  %high = getelementptr inbounds i8, ptr %this, i64 4
  %4 = load float, ptr %high, align 4
  %div.i14 = fdiv float %4, %i.sroa.0.0.vec.extract.i
  %or.cond.i.i15 = fcmp oeq float %div.i14, 0xFFF0000000000000
  br i1 %or.cond.i.i15, label %_ZN4pbrt12DivRoundDownEff.exit23, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit
  %cmp1.i.i17 = fcmp oeq float %div.i14, 0.000000e+00
  %v.addr.0.i.i18 = select i1 %cmp1.i.i17, float -0.000000e+00, float %div.i14
  %5 = bitcast float %v.addr.0.i.i18 to i32
  %cmp5.i.i19 = fcmp ogt float %v.addr.0.i.i18, 0.000000e+00
  %ui.0.v.i.i20 = select i1 %cmp5.i.i19, i32 -1, i32 1
  %ui.0.i.i21 = add i32 %ui.0.v.i.i20, %5
  %6 = bitcast i32 %ui.0.i.i21 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit23

_ZN4pbrt12DivRoundDownEff.exit23:                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit, %if.end.i.i16
  %retval.0.i.i22 = phi float [ %6, %if.end.i.i16 ], [ 0xFFF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit ]
  %div.i24 = fdiv float %1, %i.sroa.0.4.vec.extract.i
  %or.cond.i.i25 = fcmp oeq float %div.i24, 0xFFF0000000000000
  br i1 %or.cond.i.i25, label %_ZN4pbrt12DivRoundDownEff.exit33, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit23
  %cmp1.i.i27 = fcmp oeq float %div.i24, 0.000000e+00
  %v.addr.0.i.i28 = select i1 %cmp1.i.i27, float -0.000000e+00, float %div.i24
  %7 = bitcast float %v.addr.0.i.i28 to i32
  %cmp5.i.i29 = fcmp ogt float %v.addr.0.i.i28, 0.000000e+00
  %ui.0.v.i.i30 = select i1 %cmp5.i.i29, i32 -1, i32 1
  %ui.0.i.i31 = add i32 %ui.0.v.i.i30, %7
  %8 = bitcast i32 %ui.0.i.i31 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit33

_ZN4pbrt12DivRoundDownEff.exit33:                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit23, %if.end.i.i26
  %retval.0.i.i32 = phi float [ %8, %if.end.i.i26 ], [ 0xFFF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit23 ]
  %div.i34 = fdiv float %4, %i.sroa.0.4.vec.extract.i
  %or.cond.i.i35 = fcmp oeq float %div.i34, 0xFFF0000000000000
  br i1 %or.cond.i.i35, label %_ZN4pbrt12DivRoundDownEff.exit43, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit33
  %cmp1.i.i37 = fcmp oeq float %div.i34, 0.000000e+00
  %v.addr.0.i.i38 = select i1 %cmp1.i.i37, float -0.000000e+00, float %div.i34
  %9 = bitcast float %v.addr.0.i.i38 to i32
  %cmp5.i.i39 = fcmp ogt float %v.addr.0.i.i38, 0.000000e+00
  %ui.0.v.i.i40 = select i1 %cmp5.i.i39, i32 -1, i32 1
  %ui.0.i.i41 = add i32 %ui.0.v.i.i40, %9
  %10 = bitcast i32 %ui.0.i.i41 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit43

_ZN4pbrt12DivRoundDownEff.exit43:                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit33, %if.end.i.i36
  %retval.0.i.i42 = phi float [ %10, %if.end.i.i36 ], [ 0xFFF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit33 ]
  %or.cond.i.i45 = fcmp oeq float %div.i, 0x7FF0000000000000
  br i1 %or.cond.i.i45, label %_ZN4pbrt10DivRoundUpEff.exit, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit43
  %cmp1.i.i47 = fcmp oeq float %div.i, 0.000000e+00
  %v.addr.0.i.i48 = select i1 %cmp1.i.i47, float 0.000000e+00, float %div.i
  %11 = bitcast float %v.addr.0.i.i48 to i32
  %cmp5.i.i49 = fcmp ult float %v.addr.0.i.i48, 0.000000e+00
  %ui.0.v.i.i50 = select i1 %cmp5.i.i49, i32 -1, i32 1
  %ui.0.i.i51 = add i32 %ui.0.v.i.i50, %11
  %12 = bitcast i32 %ui.0.i.i51 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit

_ZN4pbrt10DivRoundUpEff.exit:                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit43, %if.end.i.i46
  %retval.0.i.i52 = phi float [ %12, %if.end.i.i46 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit43 ]
  %or.cond.i.i54 = fcmp oeq float %div.i14, 0x7FF0000000000000
  br i1 %or.cond.i.i54, label %_ZN4pbrt10DivRoundUpEff.exit62, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZN4pbrt10DivRoundUpEff.exit
  %cmp1.i.i56 = fcmp oeq float %div.i14, 0.000000e+00
  %v.addr.0.i.i57 = select i1 %cmp1.i.i56, float 0.000000e+00, float %div.i14
  %13 = bitcast float %v.addr.0.i.i57 to i32
  %cmp5.i.i58 = fcmp ult float %v.addr.0.i.i57, 0.000000e+00
  %ui.0.v.i.i59 = select i1 %cmp5.i.i58, i32 -1, i32 1
  %ui.0.i.i60 = add i32 %ui.0.v.i.i59, %13
  %14 = bitcast i32 %ui.0.i.i60 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit62

_ZN4pbrt10DivRoundUpEff.exit62:                   ; preds = %_ZN4pbrt10DivRoundUpEff.exit, %if.end.i.i55
  %retval.0.i.i61 = phi float [ %14, %if.end.i.i55 ], [ 0x7FF0000000000000, %_ZN4pbrt10DivRoundUpEff.exit ]
  %or.cond.i.i64 = fcmp oeq float %div.i24, 0x7FF0000000000000
  br i1 %or.cond.i.i64, label %_ZN4pbrt10DivRoundUpEff.exit72, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %_ZN4pbrt10DivRoundUpEff.exit62
  %cmp1.i.i66 = fcmp oeq float %div.i24, 0.000000e+00
  %v.addr.0.i.i67 = select i1 %cmp1.i.i66, float 0.000000e+00, float %div.i24
  %15 = bitcast float %v.addr.0.i.i67 to i32
  %cmp5.i.i68 = fcmp ult float %v.addr.0.i.i67, 0.000000e+00
  %ui.0.v.i.i69 = select i1 %cmp5.i.i68, i32 -1, i32 1
  %ui.0.i.i70 = add i32 %ui.0.v.i.i69, %15
  %16 = bitcast i32 %ui.0.i.i70 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit72

_ZN4pbrt10DivRoundUpEff.exit72:                   ; preds = %_ZN4pbrt10DivRoundUpEff.exit62, %if.end.i.i65
  %retval.0.i.i71 = phi float [ %16, %if.end.i.i65 ], [ 0x7FF0000000000000, %_ZN4pbrt10DivRoundUpEff.exit62 ]
  %or.cond.i.i74 = fcmp oeq float %div.i34, 0x7FF0000000000000
  br i1 %or.cond.i.i74, label %_ZN4pbrt10DivRoundUpEff.exit82, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %_ZN4pbrt10DivRoundUpEff.exit72
  %cmp1.i.i76 = fcmp oeq float %div.i34, 0.000000e+00
  %v.addr.0.i.i77 = select i1 %cmp1.i.i76, float 0.000000e+00, float %div.i34
  %17 = bitcast float %v.addr.0.i.i77 to i32
  %cmp5.i.i78 = fcmp ult float %v.addr.0.i.i77, 0.000000e+00
  %ui.0.v.i.i79 = select i1 %cmp5.i.i78, i32 -1, i32 1
  %ui.0.i.i80 = add i32 %ui.0.v.i.i79, %17
  %18 = bitcast i32 %ui.0.i.i80 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit82

_ZN4pbrt10DivRoundUpEff.exit82:                   ; preds = %_ZN4pbrt10DivRoundUpEff.exit72, %if.end.i.i75
  %retval.0.i.i81 = phi float [ %18, %if.end.i.i75 ], [ 0x7FF0000000000000, %_ZN4pbrt10DivRoundUpEff.exit72 ]
  store float %retval.0.i.i, ptr %ref.tmp, align 4
  %arrayinit.element32.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store float %retval.0.i.i22, ptr %arrayinit.element32.ptr, align 4
  %arrayinit.element34 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %retval.0.i.i32, ptr %arrayinit.element34, align 4
  %arrayinit.element36 = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float %retval.0.i.i42, ptr %arrayinit.element36, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN4pbrt10DivRoundUpEff.exit82
  %19 = phi float [ %21, %while.body.i.i ], [ %retval.0.i.i, %_ZN4pbrt10DivRoundUpEff.exit82 ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %_ZN4pbrt10DivRoundUpEff.exit82 ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %_ZN4pbrt10DivRoundUpEff.exit82 ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %20 = load float, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = fcmp olt float %20, %19
  %21 = select i1 %cmp.i.i.i, float %20, float %19
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 16
  br i1 %cmp1.not.i.i, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !87

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %22 = load float, ptr %spec.select.i.i, align 4
  store float %retval.0.i.i52, ptr %ref.tmp40, align 4
  %arrayinit.element43.ptr = getelementptr inbounds i8, ptr %ref.tmp40, i64 4
  store float %retval.0.i.i61, ptr %arrayinit.element43.ptr, align 4
  %arrayinit.element45 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store float %retval.0.i.i71, ptr %arrayinit.element45, align 4
  %arrayinit.element47 = getelementptr inbounds i8, ptr %ref.tmp40, i64 12
  store float %retval.0.i.i81, ptr %arrayinit.element47, align 4
  br label %while.body.i.i87

while.body.i.i87:                                 ; preds = %while.body.i.i87, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %23 = phi float [ %25, %while.body.i.i87 ], [ %retval.0.i.i52, %_ZSt3minIfET_St16initializer_listIS0_E.exit ]
  %incdec.ptr11.i.i88.idx = phi i64 [ %incdec.ptr11.i.i88.add, %while.body.i.i87 ], [ 4, %_ZSt3minIfET_St16initializer_listIS0_E.exit ]
  %__result.010.i.i89 = phi ptr [ %spec.select.i.i91, %while.body.i.i87 ], [ %ref.tmp40, %_ZSt3minIfET_St16initializer_listIS0_E.exit ]
  %incdec.ptr11.i.i88.ptr = getelementptr inbounds i8, ptr %ref.tmp40, i64 %incdec.ptr11.i.i88.idx
  %24 = load float, ptr %incdec.ptr11.i.i88.ptr, align 4
  %cmp.i.i.i90 = fcmp olt float %23, %24
  %25 = select i1 %cmp.i.i.i90, float %24, float %23
  %spec.select.i.i91 = select i1 %cmp.i.i.i90, ptr %incdec.ptr11.i.i88.ptr, ptr %__result.010.i.i89
  %incdec.ptr11.i.i88.add = add nuw nsw i64 %incdec.ptr11.i.i88.idx, 4
  %cmp1.not.i.i93 = icmp eq i64 %incdec.ptr11.i.i88.add, 16
  br i1 %cmp1.not.i.i93, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %while.body.i.i87, !llvm.loop !88

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i87
  %26 = load float, ptr %spec.select.i.i91, align 4
  %cmp.i.i = fcmp olt float %26, %22
  %.sroa.speculated6.i = select i1 %cmp.i.i, float %26, float %22
  %retval.sroa.0.0.vec.insert98 = insertelement <2 x float> poison, float %.sroa.speculated6.i, i64 0
  %cmp.i1.i = fcmp olt float %22, %26
  %.sroa.speculated.i = select i1 %cmp.i1.i, float %26, float %22
  %retval.sroa.0.4.vec.insert100 = insertelement <2 x float> %retval.sroa.0.0.vec.insert98, float %.sroa.speculated.i, i64 1
  br label %return

return:                                           ; preds = %entry, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert100, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  ret <2 x float> %retval.sroa.0.0
}

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_(ptr noalias sret(%"class.pbrt::Point3.14") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %this, float noundef %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %this, align 4
  %cmp.i = fcmp oeq float %d, 0.000000e+00
  br i1 %cmp.i, label %_ZN4pbrtdvENS_8IntervalEf.exit128, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp ogt float %d, 0.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %i.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  %div.i.i = fdiv float %i.sroa.0.0.vec.extract.i, %d
  %or.cond.i.i.i = fcmp oeq float %div.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt12DivRoundDownEff.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  %cmp1.i.i.i = fcmp oeq float %div.i.i, 0.000000e+00
  %v.addr.0.i.i.i = select i1 %cmp1.i.i.i, float -0.000000e+00, float %div.i.i
  %0 = bitcast float %v.addr.0.i.i.i to i32
  %cmp5.i.i.i = fcmp ogt float %v.addr.0.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i = select i1 %cmp5.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i = add i32 %ui.0.v.i.i.i, %0
  %1 = bitcast i32 %ui.0.i.i.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i

_ZN4pbrt12DivRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i, %if.then2.i
  %retval.0.i.i.i = phi float [ %1, %if.end.i.i.i ], [ 0xFFF0000000000000, %if.then2.i ]
  %i.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  %div.i6.i = fdiv float %i.sroa.0.4.vec.extract.i, %d
  %or.cond.i.i7.i = fcmp oeq float %div.i6.i, 0x7FF0000000000000
  br i1 %or.cond.i.i7.i, label %if.then2.i36, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i
  %cmp1.i.i9.i = fcmp oeq float %div.i6.i, 0.000000e+00
  %v.addr.0.i.i10.i = select i1 %cmp1.i.i9.i, float 0.000000e+00, float %div.i6.i
  %2 = bitcast float %v.addr.0.i.i10.i to i32
  %cmp5.i.i11.i = fcmp ult float %v.addr.0.i.i10.i, 0.000000e+00
  %ui.0.v.i.i12.i = select i1 %cmp5.i.i11.i, i32 -1, i32 1
  %ui.0.i.i13.i = add i32 %ui.0.v.i.i12.i, %2
  %3 = bitcast i32 %ui.0.i.i13.i to float
  br label %if.then2.i36

if.else.i:                                        ; preds = %if.end.i
  %i.sroa.0.4.vec.extract45.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  %div.i17.i = fdiv float %i.sroa.0.4.vec.extract45.i, %d
  %or.cond.i.i18.i = fcmp oeq float %div.i17.i, 0xFFF0000000000000
  br i1 %or.cond.i.i18.i, label %_ZN4pbrt12DivRoundDownEff.exit26.i, label %if.end.i.i19.i

if.end.i.i19.i:                                   ; preds = %if.else.i
  %cmp1.i.i20.i = fcmp oeq float %div.i17.i, 0.000000e+00
  %v.addr.0.i.i21.i = select i1 %cmp1.i.i20.i, float -0.000000e+00, float %div.i17.i
  %4 = bitcast float %v.addr.0.i.i21.i to i32
  %cmp5.i.i22.i = fcmp ogt float %v.addr.0.i.i21.i, 0.000000e+00
  %ui.0.v.i.i23.i = select i1 %cmp5.i.i22.i, i32 -1, i32 1
  %ui.0.i.i24.i = add i32 %ui.0.v.i.i23.i, %4
  %5 = bitcast i32 %ui.0.i.i24.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit26.i

_ZN4pbrt12DivRoundDownEff.exit26.i:               ; preds = %if.end.i.i19.i, %if.else.i
  %retval.0.i.i25.i = phi float [ %5, %if.end.i.i19.i ], [ 0xFFF0000000000000, %if.else.i ]
  %i.sroa.0.0.vec.extract43.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  %div.i27.i = fdiv float %i.sroa.0.0.vec.extract43.i, %d
  %or.cond.i.i28.i = fcmp oeq float %div.i27.i, 0x7FF0000000000000
  br i1 %or.cond.i.i28.i, label %if.else.i6, label %if.end.i.i29.i

if.end.i.i29.i:                                   ; preds = %_ZN4pbrt12DivRoundDownEff.exit26.i
  %cmp1.i.i30.i = fcmp oeq float %div.i27.i, 0.000000e+00
  %v.addr.0.i.i31.i = select i1 %cmp1.i.i30.i, float 0.000000e+00, float %div.i27.i
  %6 = bitcast float %v.addr.0.i.i31.i to i32
  %cmp5.i.i32.i = fcmp ult float %v.addr.0.i.i31.i, 0.000000e+00
  %ui.0.v.i.i33.i = select i1 %cmp5.i.i32.i, i32 -1, i32 1
  %ui.0.i.i34.i = add i32 %ui.0.v.i.i33.i, %6
  %7 = bitcast i32 %ui.0.i.i34.i to float
  br label %if.else.i6

if.then2.i36:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i, %if.end.i.i8.i
  %retval.0.i.i14.i = phi float [ %3, %if.end.i.i8.i ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i ]
  %cmp.i.i.i = fcmp olt float %retval.0.i.i14.i, %retval.0.i.i.i
  %.sroa.speculated6.i.i = select i1 %cmp.i.i.i, float %retval.0.i.i14.i, float %retval.0.i.i.i
  %retval.sroa.0.0.vec.insert48.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i, i64 0
  %cmp.i1.i.i = fcmp olt float %retval.0.i.i.i, %retval.0.i.i14.i
  %.sroa.speculated.i.i = select i1 %cmp.i1.i.i, float %retval.0.i.i14.i, float %retval.0.i.i.i
  %retval.sroa.0.4.vec.insert52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert48.i, float %.sroa.speculated.i.i, i64 1
  %y130145 = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp4.sroa.0.0.copyload131146 = load <2 x float>, ptr %y130145, align 4
  %i.sroa.0.0.vec.extract.i37 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131146, i64 0
  %div.i.i38 = fdiv float %i.sroa.0.0.vec.extract.i37, %d
  %or.cond.i.i.i39 = fcmp oeq float %div.i.i38, 0xFFF0000000000000
  br i1 %or.cond.i.i.i39, label %_ZN4pbrt12DivRoundDownEff.exit.i46, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then2.i36
  %cmp1.i.i.i41 = fcmp oeq float %div.i.i38, 0.000000e+00
  %v.addr.0.i.i.i42 = select i1 %cmp1.i.i.i41, float -0.000000e+00, float %div.i.i38
  %8 = bitcast float %v.addr.0.i.i.i42 to i32
  %cmp5.i.i.i43 = fcmp ogt float %v.addr.0.i.i.i42, 0.000000e+00
  %ui.0.v.i.i.i44 = select i1 %cmp5.i.i.i43, i32 -1, i32 1
  %ui.0.i.i.i45 = add i32 %ui.0.v.i.i.i44, %8
  %9 = bitcast i32 %ui.0.i.i.i45 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i46

_ZN4pbrt12DivRoundDownEff.exit.i46:               ; preds = %if.end.i.i.i40, %if.then2.i36
  %retval.0.i.i.i47 = phi float [ %9, %if.end.i.i.i40 ], [ 0xFFF0000000000000, %if.then2.i36 ]
  %i.sroa.0.4.vec.extract.i48 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131146, i64 1
  %div.i6.i49 = fdiv float %i.sroa.0.4.vec.extract.i48, %d
  %or.cond.i.i7.i50 = fcmp oeq float %div.i6.i49, 0x7FF0000000000000
  br i1 %or.cond.i.i7.i50, label %if.then2.i99, label %if.end.i.i8.i51

if.end.i.i8.i51:                                  ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i46
  %cmp1.i.i9.i52 = fcmp oeq float %div.i6.i49, 0.000000e+00
  %v.addr.0.i.i10.i53 = select i1 %cmp1.i.i9.i52, float 0.000000e+00, float %div.i6.i49
  %10 = bitcast float %v.addr.0.i.i10.i53 to i32
  %cmp5.i.i11.i54 = fcmp ult float %v.addr.0.i.i10.i53, 0.000000e+00
  %ui.0.v.i.i12.i55 = select i1 %cmp5.i.i11.i54, i32 -1, i32 1
  %ui.0.i.i13.i56 = add i32 %ui.0.v.i.i12.i55, %10
  %11 = bitcast i32 %ui.0.i.i13.i56 to float
  br label %if.then2.i99

if.else.i6:                                       ; preds = %if.end.i.i29.i, %_ZN4pbrt12DivRoundDownEff.exit26.i
  %retval.0.i.i35.i = phi float [ %7, %if.end.i.i29.i ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit26.i ]
  %cmp.i.i37.i = fcmp olt float %retval.0.i.i35.i, %retval.0.i.i25.i
  %.sroa.speculated6.i38.i = select i1 %cmp.i.i37.i, float %retval.0.i.i35.i, float %retval.0.i.i25.i
  %retval.sroa.0.0.vec.insert50.i = insertelement <2 x float> poison, float %.sroa.speculated6.i38.i, i64 0
  %cmp.i1.i40.i = fcmp olt float %retval.0.i.i25.i, %retval.0.i.i35.i
  %.sroa.speculated.i41.i = select i1 %cmp.i1.i40.i, float %retval.0.i.i35.i, float %retval.0.i.i25.i
  %retval.sroa.0.4.vec.insert54.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert50.i, float %.sroa.speculated.i41.i, i64 1
  %y130 = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp4.sroa.0.0.copyload131 = load <2 x float>, ptr %y130, align 4
  %i.sroa.0.4.vec.extract45.i7 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131, i64 1
  %div.i17.i8 = fdiv float %i.sroa.0.4.vec.extract45.i7, %d
  %or.cond.i.i18.i9 = fcmp oeq float %div.i17.i8, 0xFFF0000000000000
  br i1 %or.cond.i.i18.i9, label %_ZN4pbrt12DivRoundDownEff.exit26.i16, label %if.end.i.i19.i10

if.end.i.i19.i10:                                 ; preds = %if.else.i6
  %cmp1.i.i20.i11 = fcmp oeq float %div.i17.i8, 0.000000e+00
  %v.addr.0.i.i21.i12 = select i1 %cmp1.i.i20.i11, float -0.000000e+00, float %div.i17.i8
  %12 = bitcast float %v.addr.0.i.i21.i12 to i32
  %cmp5.i.i22.i13 = fcmp ogt float %v.addr.0.i.i21.i12, 0.000000e+00
  %ui.0.v.i.i23.i14 = select i1 %cmp5.i.i22.i13, i32 -1, i32 1
  %ui.0.i.i24.i15 = add i32 %ui.0.v.i.i23.i14, %12
  %13 = bitcast i32 %ui.0.i.i24.i15 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit26.i16

_ZN4pbrt12DivRoundDownEff.exit26.i16:             ; preds = %if.end.i.i19.i10, %if.else.i6
  %retval.0.i.i25.i17 = phi float [ %13, %if.end.i.i19.i10 ], [ 0xFFF0000000000000, %if.else.i6 ]
  %i.sroa.0.0.vec.extract43.i18 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131, i64 0
  %div.i27.i19 = fdiv float %i.sroa.0.0.vec.extract43.i18, %d
  %or.cond.i.i28.i20 = fcmp oeq float %div.i27.i19, 0x7FF0000000000000
  br i1 %or.cond.i.i28.i20, label %if.else.i69, label %if.end.i.i29.i21

if.end.i.i29.i21:                                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit26.i16
  %cmp1.i.i30.i22 = fcmp oeq float %div.i27.i19, 0.000000e+00
  %v.addr.0.i.i31.i23 = select i1 %cmp1.i.i30.i22, float 0.000000e+00, float %div.i27.i19
  %14 = bitcast float %v.addr.0.i.i31.i23 to i32
  %cmp5.i.i32.i24 = fcmp ult float %v.addr.0.i.i31.i23, 0.000000e+00
  %ui.0.v.i.i33.i25 = select i1 %cmp5.i.i32.i24, i32 -1, i32 1
  %ui.0.i.i34.i26 = add i32 %ui.0.v.i.i33.i25, %14
  %15 = bitcast i32 %ui.0.i.i34.i26 to float
  br label %if.else.i69

if.then2.i99:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i46, %if.end.i.i8.i51
  %retval.0.i.i14.i58 = phi float [ %11, %if.end.i.i8.i51 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i46 ]
  %cmp.i.i.i59 = fcmp olt float %retval.0.i.i14.i58, %retval.0.i.i.i47
  %.sroa.speculated6.i.i60 = select i1 %cmp.i.i.i59, float %retval.0.i.i14.i58, float %retval.0.i.i.i47
  %retval.sroa.0.0.vec.insert48.i61 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i60, i64 0
  %cmp.i1.i.i62 = fcmp olt float %retval.0.i.i.i47, %retval.0.i.i14.i58
  %.sroa.speculated.i.i63 = select i1 %cmp.i1.i.i62, float %retval.0.i.i14.i58, float %retval.0.i.i.i47
  %retval.sroa.0.4.vec.insert52.i64 = insertelement <2 x float> %retval.sroa.0.0.vec.insert48.i61, float %.sroa.speculated.i.i63, i64 1
  %z137152 = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp7.sroa.0.0.copyload138153 = load <2 x float>, ptr %z137152, align 4
  %i.sroa.0.0.vec.extract.i100 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138153, i64 0
  %div.i.i101 = fdiv float %i.sroa.0.0.vec.extract.i100, %d
  %or.cond.i.i.i102 = fcmp oeq float %div.i.i101, 0xFFF0000000000000
  br i1 %or.cond.i.i.i102, label %_ZN4pbrt12DivRoundDownEff.exit.i109, label %if.end.i.i.i103

if.end.i.i.i103:                                  ; preds = %if.then2.i99
  %cmp1.i.i.i104 = fcmp oeq float %div.i.i101, 0.000000e+00
  %v.addr.0.i.i.i105 = select i1 %cmp1.i.i.i104, float -0.000000e+00, float %div.i.i101
  %16 = bitcast float %v.addr.0.i.i.i105 to i32
  %cmp5.i.i.i106 = fcmp ogt float %v.addr.0.i.i.i105, 0.000000e+00
  %ui.0.v.i.i.i107 = select i1 %cmp5.i.i.i106, i32 -1, i32 1
  %ui.0.i.i.i108 = add i32 %ui.0.v.i.i.i107, %16
  %17 = bitcast i32 %ui.0.i.i.i108 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i109

_ZN4pbrt12DivRoundDownEff.exit.i109:              ; preds = %if.end.i.i.i103, %if.then2.i99
  %retval.0.i.i.i110 = phi float [ %17, %if.end.i.i.i103 ], [ 0xFFF0000000000000, %if.then2.i99 ]
  %i.sroa.0.4.vec.extract.i111 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138153, i64 1
  %div.i6.i112 = fdiv float %i.sroa.0.4.vec.extract.i111, %d
  %or.cond.i.i7.i113 = fcmp oeq float %div.i6.i112, 0x7FF0000000000000
  br i1 %or.cond.i.i7.i113, label %_ZN4pbrt10DivRoundUpEff.exit.i120, label %if.end.i.i8.i114

if.end.i.i8.i114:                                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i109
  %cmp1.i.i9.i115 = fcmp oeq float %div.i6.i112, 0.000000e+00
  %v.addr.0.i.i10.i116 = select i1 %cmp1.i.i9.i115, float 0.000000e+00, float %div.i6.i112
  %18 = bitcast float %v.addr.0.i.i10.i116 to i32
  %cmp5.i.i11.i117 = fcmp ult float %v.addr.0.i.i10.i116, 0.000000e+00
  %ui.0.v.i.i12.i118 = select i1 %cmp5.i.i11.i117, i32 -1, i32 1
  %ui.0.i.i13.i119 = add i32 %ui.0.v.i.i12.i118, %18
  %19 = bitcast i32 %ui.0.i.i13.i119 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit.i120

_ZN4pbrt10DivRoundUpEff.exit.i120:                ; preds = %if.end.i.i8.i114, %_ZN4pbrt12DivRoundDownEff.exit.i109
  %retval.0.i.i14.i121 = phi float [ %19, %if.end.i.i8.i114 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i109 ]
  %cmp.i.i.i122 = fcmp olt float %retval.0.i.i14.i121, %retval.0.i.i.i110
  %.sroa.speculated6.i.i123 = select i1 %cmp.i.i.i122, float %retval.0.i.i14.i121, float %retval.0.i.i.i110
  %retval.sroa.0.0.vec.insert48.i124 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i123, i64 0
  %cmp.i1.i.i125 = fcmp olt float %retval.0.i.i.i110, %retval.0.i.i14.i121
  %.sroa.speculated.i.i126 = select i1 %cmp.i1.i.i125, float %retval.0.i.i14.i121, float %retval.0.i.i.i110
  %retval.sroa.0.4.vec.insert52.i127 = insertelement <2 x float> %retval.sroa.0.0.vec.insert48.i124, float %.sroa.speculated.i.i126, i64 1
  br label %_ZN4pbrtdvENS_8IntervalEf.exit128

if.else.i69:                                      ; preds = %if.end.i.i29.i21, %_ZN4pbrt12DivRoundDownEff.exit26.i16
  %retval.0.i.i35.i28 = phi float [ %15, %if.end.i.i29.i21 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit26.i16 ]
  %cmp.i.i37.i29 = fcmp olt float %retval.0.i.i35.i28, %retval.0.i.i25.i17
  %.sroa.speculated6.i38.i30 = select i1 %cmp.i.i37.i29, float %retval.0.i.i35.i28, float %retval.0.i.i25.i17
  %retval.sroa.0.0.vec.insert50.i31 = insertelement <2 x float> poison, float %.sroa.speculated6.i38.i30, i64 0
  %cmp.i1.i40.i32 = fcmp olt float %retval.0.i.i25.i17, %retval.0.i.i35.i28
  %.sroa.speculated.i41.i33 = select i1 %cmp.i1.i40.i32, float %retval.0.i.i35.i28, float %retval.0.i.i25.i17
  %retval.sroa.0.4.vec.insert54.i34 = insertelement <2 x float> %retval.sroa.0.0.vec.insert50.i31, float %.sroa.speculated.i41.i33, i64 1
  %z137 = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp7.sroa.0.0.copyload138 = load <2 x float>, ptr %z137, align 4
  %i.sroa.0.4.vec.extract45.i70 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138, i64 1
  %div.i17.i71 = fdiv float %i.sroa.0.4.vec.extract45.i70, %d
  %or.cond.i.i18.i72 = fcmp oeq float %div.i17.i71, 0xFFF0000000000000
  br i1 %or.cond.i.i18.i72, label %_ZN4pbrt12DivRoundDownEff.exit26.i79, label %if.end.i.i19.i73

if.end.i.i19.i73:                                 ; preds = %if.else.i69
  %cmp1.i.i20.i74 = fcmp oeq float %div.i17.i71, 0.000000e+00
  %v.addr.0.i.i21.i75 = select i1 %cmp1.i.i20.i74, float -0.000000e+00, float %div.i17.i71
  %20 = bitcast float %v.addr.0.i.i21.i75 to i32
  %cmp5.i.i22.i76 = fcmp ogt float %v.addr.0.i.i21.i75, 0.000000e+00
  %ui.0.v.i.i23.i77 = select i1 %cmp5.i.i22.i76, i32 -1, i32 1
  %ui.0.i.i24.i78 = add i32 %ui.0.v.i.i23.i77, %20
  %21 = bitcast i32 %ui.0.i.i24.i78 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit26.i79

_ZN4pbrt12DivRoundDownEff.exit26.i79:             ; preds = %if.end.i.i19.i73, %if.else.i69
  %retval.0.i.i25.i80 = phi float [ %21, %if.end.i.i19.i73 ], [ 0xFFF0000000000000, %if.else.i69 ]
  %i.sroa.0.0.vec.extract43.i81 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138, i64 0
  %div.i27.i82 = fdiv float %i.sroa.0.0.vec.extract43.i81, %d
  %or.cond.i.i28.i83 = fcmp oeq float %div.i27.i82, 0x7FF0000000000000
  br i1 %or.cond.i.i28.i83, label %_ZN4pbrt10DivRoundUpEff.exit36.i90, label %if.end.i.i29.i84

if.end.i.i29.i84:                                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit26.i79
  %cmp1.i.i30.i85 = fcmp oeq float %div.i27.i82, 0.000000e+00
  %v.addr.0.i.i31.i86 = select i1 %cmp1.i.i30.i85, float 0.000000e+00, float %div.i27.i82
  %22 = bitcast float %v.addr.0.i.i31.i86 to i32
  %cmp5.i.i32.i87 = fcmp ult float %v.addr.0.i.i31.i86, 0.000000e+00
  %ui.0.v.i.i33.i88 = select i1 %cmp5.i.i32.i87, i32 -1, i32 1
  %ui.0.i.i34.i89 = add i32 %ui.0.v.i.i33.i88, %22
  %23 = bitcast i32 %ui.0.i.i34.i89 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit36.i90

_ZN4pbrt10DivRoundUpEff.exit36.i90:               ; preds = %if.end.i.i29.i84, %_ZN4pbrt12DivRoundDownEff.exit26.i79
  %retval.0.i.i35.i91 = phi float [ %23, %if.end.i.i29.i84 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit26.i79 ]
  %cmp.i.i37.i92 = fcmp olt float %retval.0.i.i35.i91, %retval.0.i.i25.i80
  %.sroa.speculated6.i38.i93 = select i1 %cmp.i.i37.i92, float %retval.0.i.i35.i91, float %retval.0.i.i25.i80
  %retval.sroa.0.0.vec.insert50.i94 = insertelement <2 x float> poison, float %.sroa.speculated6.i38.i93, i64 0
  %cmp.i1.i40.i95 = fcmp olt float %retval.0.i.i25.i80, %retval.0.i.i35.i91
  %.sroa.speculated.i41.i96 = select i1 %cmp.i1.i40.i95, float %retval.0.i.i35.i91, float %retval.0.i.i25.i80
  %retval.sroa.0.4.vec.insert54.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert50.i94, float %.sroa.speculated.i41.i96, i64 1
  br label %_ZN4pbrtdvENS_8IntervalEf.exit128

_ZN4pbrtdvENS_8IntervalEf.exit128:                ; preds = %entry, %_ZN4pbrt10DivRoundUpEff.exit.i120, %_ZN4pbrt10DivRoundUpEff.exit36.i90
  %retval.sroa.0.0.i35142 = phi <2 x float> [ %retval.sroa.0.4.vec.insert52.i64, %_ZN4pbrt10DivRoundUpEff.exit.i120 ], [ %retval.sroa.0.4.vec.insert54.i34, %_ZN4pbrt10DivRoundUpEff.exit36.i90 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  %retval.sroa.0.0.i133140 = phi <2 x float> [ %retval.sroa.0.4.vec.insert52.i, %_ZN4pbrt10DivRoundUpEff.exit.i120 ], [ %retval.sroa.0.4.vec.insert54.i, %_ZN4pbrt10DivRoundUpEff.exit36.i90 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  %retval.sroa.0.0.i98 = phi <2 x float> [ %retval.sroa.0.4.vec.insert52.i127, %_ZN4pbrt10DivRoundUpEff.exit.i120 ], [ %retval.sroa.0.4.vec.insert54.i97, %_ZN4pbrt10DivRoundUpEff.exit36.i90 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  store <2 x float> %retval.sroa.0.0.i133140, ptr %agg.result, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.0.i35142, ptr %y3.i.i, align 4
  %z4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.0.i98, ptr %z4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13LengthSquaredINS_8IntervalEEET_NS_7Vector3IS2_EE(ptr noundef byval(%"class.pbrt::Vector3.30") align 8 %v) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %v, align 8
  %0 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp.sroa.0.0.copyload)
  %1 = extractelement <2 x float> %0, i64 0
  %2 = extractelement <2 x float> %0, i64 1
  %cmp.i = fcmp ogt float %1, %2
  %ahigh.0.i = select i1 %cmp.i, float %1, float %2
  %3 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %cmp.i.i = fcmp ole float %3, 0.000000e+00
  %4 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %cmp2.i.i = fcmp oge float %4, 0.000000e+00
  %5 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %5, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %entry
  %mul.i.i = fmul float %ahigh.0.i, %ahigh.0.i
  %or.cond.i.i.i = fcmp oeq float %mul.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt10MulRoundUpEff.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i
  %cmp1.i.i.i = fcmp oeq float %mul.i.i, 0.000000e+00
  %v.addr.0.i.i.i = select i1 %cmp1.i.i.i, float 0.000000e+00, float %mul.i.i
  %6 = bitcast float %v.addr.0.i.i.i to i32
  %cmp5.i.i.i = fcmp ult float %v.addr.0.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i = select i1 %cmp5.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i = add i32 %ui.0.v.i.i.i, %6
  %7 = bitcast i32 %ui.0.i.i.i to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i

_ZN4pbrt10MulRoundUpEff.exit.i:                   ; preds = %if.end.i.i.i, %if.then5.i
  %retval.0.i.i.i = phi float [ %7, %if.end.i.i.i ], [ 0x7FF0000000000000, %if.then5.i ]
  %8 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i, i64 0
  %9 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i, i64 1
  %10 = fcmp olt <2 x float> %8, %9
  %11 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %10, <2 x float> %11, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit

if.end7.i:                                        ; preds = %entry
  %alow.0.i = select i1 %cmp.i, float %2, float %1
  %mul.i1.i = fmul float %alow.0.i, %alow.0.i
  %cmp1.i.i3.i = fcmp oeq float %mul.i1.i, 0.000000e+00
  %v.addr.0.i.i4.i = select i1 %cmp1.i.i3.i, float -0.000000e+00, float %mul.i1.i
  %13 = bitcast float %v.addr.0.i.i4.i to i32
  %cmp5.i.i5.i = fcmp ogt float %v.addr.0.i.i4.i, 0.000000e+00
  %ui.0.v.i.i6.i = select i1 %cmp5.i.i5.i, i32 -1, i32 1
  %ui.0.i.i7.i = add i32 %ui.0.v.i.i6.i, %13
  %14 = bitcast i32 %ui.0.i.i7.i to float
  %mul.i9.i = fmul float %ahigh.0.i, %ahigh.0.i
  %or.cond.i.i10.i = fcmp oeq float %mul.i9.i, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i, label %_ZN4pbrt10MulRoundUpEff.exit18.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.end7.i
  %cmp1.i.i12.i = fcmp oeq float %mul.i9.i, 0.000000e+00
  %v.addr.0.i.i13.i = select i1 %cmp1.i.i12.i, float 0.000000e+00, float %mul.i9.i
  %15 = bitcast float %v.addr.0.i.i13.i to i32
  %cmp5.i.i14.i = fcmp ult float %v.addr.0.i.i13.i, 0.000000e+00
  %ui.0.v.i.i15.i = select i1 %cmp5.i.i14.i, i32 -1, i32 1
  %ui.0.i.i16.i = add i32 %ui.0.v.i.i15.i, %15
  %16 = bitcast i32 %ui.0.i.i16.i to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i

_ZN4pbrt10MulRoundUpEff.exit18.i:                 ; preds = %if.end.i.i11.i, %if.end7.i
  %retval.0.i.i17.i = phi float [ %16, %if.end.i.i11.i ], [ 0x7FF0000000000000, %if.end7.i ]
  %cmp.i.i19.i = fcmp olt float %retval.0.i.i17.i, %14
  %.sroa.speculated6.i20.i = select i1 %cmp.i.i19.i, float %retval.0.i.i17.i, float %14
  %retval.sroa.0.0.vec.insert31.i = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i, i64 0
  %cmp.i1.i22.i = fcmp ogt float %retval.0.i.i17.i, %14
  %.sroa.speculated.i23.i = select i1 %cmp.i1.i22.i, float %retval.0.i.i17.i, float %14
  %retval.sroa.0.4.vec.insert33.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i, float %.sroa.speculated.i23.i, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit

_ZN4pbrt3SqrENS_8IntervalE.exit:                  ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i, %_ZN4pbrt10MulRoundUpEff.exit18.i
  %retval.sroa.0.0.i = phi <2 x float> [ %12, %_ZN4pbrt10MulRoundUpEff.exit.i ], [ %retval.sroa.0.4.vec.insert33.i, %_ZN4pbrt10MulRoundUpEff.exit18.i ]
  %y = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp3.sroa.0.0.copyload = load <2 x float>, ptr %y, align 8
  %17 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp3.sroa.0.0.copyload)
  %18 = extractelement <2 x float> %17, i64 0
  %19 = extractelement <2 x float> %17, i64 1
  %cmp.i3 = fcmp ogt float %18, %19
  %ahigh.0.i4 = select i1 %cmp.i3, float %18, float %19
  %20 = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload, i64 0
  %cmp.i.i5 = fcmp ole float %20, 0.000000e+00
  %21 = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload, i64 1
  %cmp2.i.i6 = fcmp oge float %21, 0.000000e+00
  %22 = select i1 %cmp.i.i5, i1 %cmp2.i.i6, i1 false
  br i1 %22, label %if.then5.i32, label %if.end7.i7

if.then5.i32:                                     ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit
  %mul.i.i33 = fmul float %ahigh.0.i4, %ahigh.0.i4
  %or.cond.i.i.i34 = fcmp oeq float %mul.i.i33, 0x7FF0000000000000
  br i1 %or.cond.i.i.i34, label %_ZN4pbrt10MulRoundUpEff.exit.i41, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.then5.i32
  %cmp1.i.i.i36 = fcmp oeq float %mul.i.i33, 0.000000e+00
  %v.addr.0.i.i.i37 = select i1 %cmp1.i.i.i36, float 0.000000e+00, float %mul.i.i33
  %23 = bitcast float %v.addr.0.i.i.i37 to i32
  %cmp5.i.i.i38 = fcmp ult float %v.addr.0.i.i.i37, 0.000000e+00
  %ui.0.v.i.i.i39 = select i1 %cmp5.i.i.i38, i32 -1, i32 1
  %ui.0.i.i.i40 = add i32 %ui.0.v.i.i.i39, %23
  %24 = bitcast i32 %ui.0.i.i.i40 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i41

_ZN4pbrt10MulRoundUpEff.exit.i41:                 ; preds = %if.end.i.i.i35, %if.then5.i32
  %retval.0.i.i.i42 = phi float [ %24, %if.end.i.i.i35 ], [ 0x7FF0000000000000, %if.then5.i32 ]
  %25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i42, i64 0
  %26 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i42, i64 1
  %27 = fcmp olt <2 x float> %25, %26
  %28 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = select <2 x i1> %27, <2 x float> %28, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit49

if.end7.i7:                                       ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit
  %alow.0.i8 = select i1 %cmp.i3, float %19, float %18
  %mul.i1.i9 = fmul float %alow.0.i8, %alow.0.i8
  %cmp1.i.i3.i10 = fcmp oeq float %mul.i1.i9, 0.000000e+00
  %v.addr.0.i.i4.i11 = select i1 %cmp1.i.i3.i10, float -0.000000e+00, float %mul.i1.i9
  %30 = bitcast float %v.addr.0.i.i4.i11 to i32
  %cmp5.i.i5.i12 = fcmp ogt float %v.addr.0.i.i4.i11, 0.000000e+00
  %ui.0.v.i.i6.i13 = select i1 %cmp5.i.i5.i12, i32 -1, i32 1
  %ui.0.i.i7.i14 = add i32 %ui.0.v.i.i6.i13, %30
  %31 = bitcast i32 %ui.0.i.i7.i14 to float
  %mul.i9.i15 = fmul float %ahigh.0.i4, %ahigh.0.i4
  %or.cond.i.i10.i16 = fcmp oeq float %mul.i9.i15, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i16, label %_ZN4pbrt10MulRoundUpEff.exit18.i23, label %if.end.i.i11.i17

if.end.i.i11.i17:                                 ; preds = %if.end7.i7
  %cmp1.i.i12.i18 = fcmp oeq float %mul.i9.i15, 0.000000e+00
  %v.addr.0.i.i13.i19 = select i1 %cmp1.i.i12.i18, float 0.000000e+00, float %mul.i9.i15
  %32 = bitcast float %v.addr.0.i.i13.i19 to i32
  %cmp5.i.i14.i20 = fcmp ult float %v.addr.0.i.i13.i19, 0.000000e+00
  %ui.0.v.i.i15.i21 = select i1 %cmp5.i.i14.i20, i32 -1, i32 1
  %ui.0.i.i16.i22 = add i32 %ui.0.v.i.i15.i21, %32
  %33 = bitcast i32 %ui.0.i.i16.i22 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i23

_ZN4pbrt10MulRoundUpEff.exit18.i23:               ; preds = %if.end.i.i11.i17, %if.end7.i7
  %retval.0.i.i17.i24 = phi float [ %33, %if.end.i.i11.i17 ], [ 0x7FF0000000000000, %if.end7.i7 ]
  %cmp.i.i19.i25 = fcmp olt float %retval.0.i.i17.i24, %31
  %.sroa.speculated6.i20.i26 = select i1 %cmp.i.i19.i25, float %retval.0.i.i17.i24, float %31
  %retval.sroa.0.0.vec.insert31.i27 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i26, i64 0
  %cmp.i1.i22.i28 = fcmp ogt float %retval.0.i.i17.i24, %31
  %.sroa.speculated.i23.i29 = select i1 %cmp.i1.i22.i28, float %retval.0.i.i17.i24, float %31
  %retval.sroa.0.4.vec.insert33.i30 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i27, float %.sroa.speculated.i23.i29, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit49

_ZN4pbrt3SqrENS_8IntervalE.exit49:                ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i41, %_ZN4pbrt10MulRoundUpEff.exit18.i23
  %retval.sroa.0.0.i31 = phi <2 x float> [ %29, %_ZN4pbrt10MulRoundUpEff.exit.i41 ], [ %retval.sroa.0.4.vec.insert33.i30, %_ZN4pbrt10MulRoundUpEff.exit18.i23 ]
  %34 = fadd <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i31
  %add.i.i = extractelement <2 x float> %34, i64 0
  %or.cond.i.i.i51 = fcmp oeq float %add.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i51, label %_ZN4pbrt12AddRoundDownEff.exit.i, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit49
  %cmp1.i.i.i53 = fcmp oeq float %add.i.i, 0.000000e+00
  %v.addr.0.i.i.i54 = select i1 %cmp1.i.i.i53, float -0.000000e+00, float %add.i.i
  %35 = bitcast float %v.addr.0.i.i.i54 to i32
  %cmp5.i.i.i55 = fcmp ogt float %v.addr.0.i.i.i54, 0.000000e+00
  %ui.0.v.i.i.i56 = select i1 %cmp5.i.i.i55, i32 -1, i32 1
  %ui.0.i.i.i57 = add i32 %ui.0.v.i.i.i56, %35
  %36 = bitcast i32 %ui.0.i.i.i57 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i

_ZN4pbrt12AddRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i52, %_ZN4pbrt3SqrENS_8IntervalE.exit49
  %retval.0.i.i.i58 = phi float [ %36, %if.end.i.i.i52 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit49 ]
  %37 = fadd <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i31
  %add.i1.i = extractelement <2 x float> %37, i64 1
  %or.cond.i.i2.i = fcmp oeq float %add.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i, label %_ZNK4pbrt8IntervalplES0_.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i
  %cmp1.i.i4.i = fcmp oeq float %add.i1.i, 0.000000e+00
  %v.addr.0.i.i5.i = select i1 %cmp1.i.i4.i, float 0.000000e+00, float %add.i1.i
  %38 = bitcast float %v.addr.0.i.i5.i to i32
  %cmp5.i.i6.i = fcmp ult float %v.addr.0.i.i5.i, 0.000000e+00
  %ui.0.v.i.i7.i = select i1 %cmp5.i.i6.i, i32 -1, i32 1
  %ui.0.i.i8.i = add i32 %ui.0.v.i.i7.i, %38
  %39 = bitcast i32 %ui.0.i.i8.i to float
  br label %_ZNK4pbrt8IntervalplES0_.exit

_ZNK4pbrt8IntervalplES0_.exit:                    ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i, %if.end.i.i3.i
  %retval.0.i.i9.i = phi float [ %39, %if.end.i.i3.i ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i ]
  %cmp.i.i.i60 = fcmp olt float %retval.0.i.i9.i, %retval.0.i.i.i58
  %.sroa.speculated6.i.i61 = select i1 %cmp.i.i.i60, float %retval.0.i.i9.i, float %retval.0.i.i.i58
  %cmp.i1.i.i63 = fcmp olt float %retval.0.i.i.i58, %retval.0.i.i9.i
  %.sroa.speculated.i.i64 = select i1 %cmp.i1.i.i63, float %retval.0.i.i9.i, float %retval.0.i.i.i58
  %z = getelementptr inbounds i8, ptr %v, i64 16
  %agg.tmp7.sroa.0.0.copyload = load <2 x float>, ptr %z, align 8
  %40 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp7.sroa.0.0.copyload)
  %41 = extractelement <2 x float> %40, i64 0
  %42 = extractelement <2 x float> %40, i64 1
  %cmp.i68 = fcmp ogt float %41, %42
  %ahigh.0.i69 = select i1 %cmp.i68, float %41, float %42
  %43 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload, i64 0
  %cmp.i.i70 = fcmp ole float %43, 0.000000e+00
  %44 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload, i64 1
  %cmp2.i.i71 = fcmp oge float %44, 0.000000e+00
  %45 = select i1 %cmp.i.i70, i1 %cmp2.i.i71, i1 false
  br i1 %45, label %if.then5.i97, label %if.end7.i72

if.then5.i97:                                     ; preds = %_ZNK4pbrt8IntervalplES0_.exit
  %mul.i.i98 = fmul float %ahigh.0.i69, %ahigh.0.i69
  %or.cond.i.i.i99 = fcmp oeq float %mul.i.i98, 0x7FF0000000000000
  br i1 %or.cond.i.i.i99, label %_ZN4pbrt10MulRoundUpEff.exit.i106, label %if.end.i.i.i100

if.end.i.i.i100:                                  ; preds = %if.then5.i97
  %cmp1.i.i.i101 = fcmp oeq float %mul.i.i98, 0.000000e+00
  %v.addr.0.i.i.i102 = select i1 %cmp1.i.i.i101, float 0.000000e+00, float %mul.i.i98
  %46 = bitcast float %v.addr.0.i.i.i102 to i32
  %cmp5.i.i.i103 = fcmp ult float %v.addr.0.i.i.i102, 0.000000e+00
  %ui.0.v.i.i.i104 = select i1 %cmp5.i.i.i103, i32 -1, i32 1
  %ui.0.i.i.i105 = add i32 %ui.0.v.i.i.i104, %46
  %47 = bitcast i32 %ui.0.i.i.i105 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i106

_ZN4pbrt10MulRoundUpEff.exit.i106:                ; preds = %if.end.i.i.i100, %if.then5.i97
  %retval.0.i.i.i107 = phi float [ %47, %if.end.i.i.i100 ], [ 0x7FF0000000000000, %if.then5.i97 ]
  %48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i107, i64 0
  %49 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i107, i64 1
  %50 = fcmp olt <2 x float> %48, %49
  %51 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = select <2 x i1> %50, <2 x float> %51, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit114

if.end7.i72:                                      ; preds = %_ZNK4pbrt8IntervalplES0_.exit
  %alow.0.i73 = select i1 %cmp.i68, float %42, float %41
  %mul.i1.i74 = fmul float %alow.0.i73, %alow.0.i73
  %cmp1.i.i3.i75 = fcmp oeq float %mul.i1.i74, 0.000000e+00
  %v.addr.0.i.i4.i76 = select i1 %cmp1.i.i3.i75, float -0.000000e+00, float %mul.i1.i74
  %53 = bitcast float %v.addr.0.i.i4.i76 to i32
  %cmp5.i.i5.i77 = fcmp ogt float %v.addr.0.i.i4.i76, 0.000000e+00
  %ui.0.v.i.i6.i78 = select i1 %cmp5.i.i5.i77, i32 -1, i32 1
  %ui.0.i.i7.i79 = add i32 %ui.0.v.i.i6.i78, %53
  %54 = bitcast i32 %ui.0.i.i7.i79 to float
  %mul.i9.i80 = fmul float %ahigh.0.i69, %ahigh.0.i69
  %or.cond.i.i10.i81 = fcmp oeq float %mul.i9.i80, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i81, label %_ZN4pbrt10MulRoundUpEff.exit18.i88, label %if.end.i.i11.i82

if.end.i.i11.i82:                                 ; preds = %if.end7.i72
  %cmp1.i.i12.i83 = fcmp oeq float %mul.i9.i80, 0.000000e+00
  %v.addr.0.i.i13.i84 = select i1 %cmp1.i.i12.i83, float 0.000000e+00, float %mul.i9.i80
  %55 = bitcast float %v.addr.0.i.i13.i84 to i32
  %cmp5.i.i14.i85 = fcmp ult float %v.addr.0.i.i13.i84, 0.000000e+00
  %ui.0.v.i.i15.i86 = select i1 %cmp5.i.i14.i85, i32 -1, i32 1
  %ui.0.i.i16.i87 = add i32 %ui.0.v.i.i15.i86, %55
  %56 = bitcast i32 %ui.0.i.i16.i87 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i88

_ZN4pbrt10MulRoundUpEff.exit18.i88:               ; preds = %if.end.i.i11.i82, %if.end7.i72
  %retval.0.i.i17.i89 = phi float [ %56, %if.end.i.i11.i82 ], [ 0x7FF0000000000000, %if.end7.i72 ]
  %cmp.i.i19.i90 = fcmp olt float %retval.0.i.i17.i89, %54
  %.sroa.speculated6.i20.i91 = select i1 %cmp.i.i19.i90, float %retval.0.i.i17.i89, float %54
  %retval.sroa.0.0.vec.insert31.i92 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i91, i64 0
  %cmp.i1.i22.i93 = fcmp ogt float %retval.0.i.i17.i89, %54
  %.sroa.speculated.i23.i94 = select i1 %cmp.i1.i22.i93, float %retval.0.i.i17.i89, float %54
  %retval.sroa.0.4.vec.insert33.i95 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i92, float %.sroa.speculated.i23.i94, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit114

_ZN4pbrt3SqrENS_8IntervalE.exit114:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i106, %_ZN4pbrt10MulRoundUpEff.exit18.i88
  %retval.sroa.0.0.i96 = phi <2 x float> [ %52, %_ZN4pbrt10MulRoundUpEff.exit.i106 ], [ %retval.sroa.0.4.vec.insert33.i95, %_ZN4pbrt10MulRoundUpEff.exit18.i88 ]
  %i.sroa.0.0.vec.extract.i115 = extractelement <2 x float> %retval.sroa.0.0.i96, i64 0
  %add.i.i116 = fadd float %.sroa.speculated6.i.i61, %i.sroa.0.0.vec.extract.i115
  %or.cond.i.i.i117 = fcmp oeq float %add.i.i116, 0xFFF0000000000000
  br i1 %or.cond.i.i.i117, label %_ZN4pbrt12AddRoundDownEff.exit.i124, label %if.end.i.i.i118

if.end.i.i.i118:                                  ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit114
  %cmp1.i.i.i119 = fcmp oeq float %add.i.i116, 0.000000e+00
  %v.addr.0.i.i.i120 = select i1 %cmp1.i.i.i119, float -0.000000e+00, float %add.i.i116
  %57 = bitcast float %v.addr.0.i.i.i120 to i32
  %cmp5.i.i.i121 = fcmp ogt float %v.addr.0.i.i.i120, 0.000000e+00
  %ui.0.v.i.i.i122 = select i1 %cmp5.i.i.i121, i32 -1, i32 1
  %ui.0.i.i.i123 = add i32 %ui.0.v.i.i.i122, %57
  %58 = bitcast i32 %ui.0.i.i.i123 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i124

_ZN4pbrt12AddRoundDownEff.exit.i124:              ; preds = %if.end.i.i.i118, %_ZN4pbrt3SqrENS_8IntervalE.exit114
  %retval.0.i.i.i125 = phi float [ %58, %if.end.i.i.i118 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit114 ]
  %i.sroa.0.4.vec.extract.i127 = extractelement <2 x float> %retval.sroa.0.0.i96, i64 1
  %add.i1.i128 = fadd float %.sroa.speculated.i.i64, %i.sroa.0.4.vec.extract.i127
  %or.cond.i.i2.i129 = fcmp oeq float %add.i1.i128, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i129, label %_ZNK4pbrt8IntervalplES0_.exit143, label %if.end.i.i3.i130

if.end.i.i3.i130:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i124
  %cmp1.i.i4.i131 = fcmp oeq float %add.i1.i128, 0.000000e+00
  %v.addr.0.i.i5.i132 = select i1 %cmp1.i.i4.i131, float 0.000000e+00, float %add.i1.i128
  %59 = bitcast float %v.addr.0.i.i5.i132 to i32
  %cmp5.i.i6.i133 = fcmp ult float %v.addr.0.i.i5.i132, 0.000000e+00
  %ui.0.v.i.i7.i134 = select i1 %cmp5.i.i6.i133, i32 -1, i32 1
  %ui.0.i.i8.i135 = add i32 %ui.0.v.i.i7.i134, %59
  %60 = bitcast i32 %ui.0.i.i8.i135 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit143

_ZNK4pbrt8IntervalplES0_.exit143:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i124, %if.end.i.i3.i130
  %retval.0.i.i9.i136 = phi float [ %60, %if.end.i.i3.i130 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i124 ]
  %cmp.i.i.i137 = fcmp olt float %retval.0.i.i9.i136, %retval.0.i.i.i125
  %.sroa.speculated6.i.i138 = select i1 %cmp.i.i.i137, float %retval.0.i.i9.i136, float %retval.0.i.i.i125
  %retval.sroa.0.0.vec.insert.i139 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i138, i64 0
  %cmp.i1.i.i140 = fcmp olt float %retval.0.i.i.i125, %retval.0.i.i9.i136
  %.sroa.speculated.i.i141 = select i1 %cmp.i1.i.i140, float %retval.0.i.i9.i136, float %retval.0.i.i.i125
  %retval.sroa.0.4.vec.insert.i142 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i139, float %.sroa.speculated.i.i141, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i142
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %v.coerce0, i64 1
  %1 = extractelement <2 x float> %v.coerce0, i64 0
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call5 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call5, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load float, ptr %arrayidx.i, align 4
  %call10 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i11 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load float, ptr %arrayidx.i11, align 4
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %8 = extractvalue { ptr, i64 } %call16, 0
  %9 = load float, ptr %8, align 4
  %call22 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call22, 0
  %arrayidx.i12 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load float, ptr %arrayidx.i12, align 4
  %call29 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call29, 0
  %arrayidx.i13 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load float, ptr %arrayidx.i13, align 4
  %14 = insertelement <2 x float> poison, float %9, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = fmul <2 x float> %15, %v.coerce0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = fmul <2 x float> %19, %v.coerce0
  %21 = fadd <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %13, i64 1
  %24 = insertelement <2 x float> poison, float %v.coerce1, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %21, %26
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %28 = extractvalue { ptr, i64 } %call36, 0
  %29 = load float, ptr %28, align 4
  %mul39 = fmul float %1, %29
  %call42 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %30 = extractvalue { ptr, i64 } %call42, 0
  %arrayidx.i14 = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load float, ptr %arrayidx.i14, align 4
  %mul45 = fmul float %0, %31
  %add46 = fadd float %mul39, %mul45
  %call49 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %32 = extractvalue { ptr, i64 } %call49, 0
  %arrayidx.i15 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load float, ptr %arrayidx.i15, align 4
  %mul52 = fmul float %33, %v.coerce1
  %add53 = fadd float %add46, %mul52
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add53, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt8Cylinder9IntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef %tMax) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isect = alloca %"class.pstd::optional.27", align 4
  %intr = alloca %"class.pbrt::SurfaceInteraction", align 8
  call void @_ZNK4pbrt8Cylinder14BasicIntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.27") align 4 %isect, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef %tMax)
  %set.i = getelementptr inbounds i8, ptr %isect, i64 20
  %0 = load i8, ptr %set.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup.thread, label %invoke.cont3

cleanup.thread:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14

invoke.cont3:                                     ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ray, i64 12
  %2 = load <2 x float>, ptr %d, align 4
  %3 = fneg <2 x float> %2
  %z.i = getelementptr inbounds i8, ptr %ray, i64 20
  %4 = load float, ptr %z.i, align 4
  %fneg3.i = fneg float %4
  %time = getelementptr inbounds i8, ptr %ray, i64 24
  %5 = load float, ptr %time, align 8
  call void @_ZNK4pbrt8Cylinder27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf(ptr nonnull sret(%"class.pbrt::SurfaceInteraction") align 8 %intr, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(20) %isect, <2 x float> %3, float %fneg3.i, float noundef %5)
  %6 = load i8, ptr %set.i, align 4
  %7 = and i8 %6, 1
  %tobool.not.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i5, label %land.rhs.i.i6, label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13

land.rhs.i.i6:                                    ; preds = %invoke.cont3
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
  unreachable

_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13: ; preds = %invoke.cont3
  %dpdx5.i = getelementptr inbounds i8, ptr %intr, i64 208
  %material3.i = getelementptr inbounds i8, ptr %intr, i64 192
  %dpdu2.i = getelementptr inbounds i8, ptr %intr, i64 80
  %medium3.i.i = getelementptr inbounds i8, ptr %intr, i64 72
  %8 = load i64, ptr %medium3.i.i, align 8
  %9 = load float, ptr %isect, align 4
  %set.i8 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 1, ptr %set.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %intr, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %8, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  %10 = load <2 x i64>, ptr %material3.i, align 8
  store <2 x i64> %10, ptr %material.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx5.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  store float %9, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14

_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14: ; preds = %cleanup.thread, %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt8Cylinder14BasicIntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional.27") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 comdat align 2 {
entry:
  %oi = alloca %"class.pbrt::Point3fi", align 16
  %ref.tmp = alloca %"class.pbrt::Point3fi", align 8
  %di = alloca %"class.pbrt::Vector3fi", align 16
  %ref.tmp3 = alloca %"class.pbrt::Vector3fi", align 8
  %b = alloca %"class.pbrt::Interval", align 8
  %c = alloca %"class.pbrt::Interval", align 8
  %f = alloca %"class.pbrt::Interval", align 8
  %ref.tmp62 = alloca %"class.pbrt::Interval", align 8
  %ref.tmp63 = alloca %"class.pbrt::Interval", align 8
  %q = alloca %"class.pbrt::Interval", align 8
  %objectFromRender = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %objectFromRender, align 8
  %1 = load <4 x float>, ptr %r, align 8
  %agg.tmp.sroa.0.4.vec.insert.i = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load <4 x float>, ptr %y.i, align 4
  %agg.tmp2.sroa.0.4.vec.insert.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load <4 x float>, ptr %z.i, align 8
  %agg.tmp3.sroa.0.4.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %y3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i, ptr %y3.i.i.i, align 8
  %z4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i, ptr %z4.i.i.i, align 8
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %oi, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp)
  %4 = load ptr, ptr %objectFromRender, align 8
  %d = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %d, align 4
  %agg.tmp.sroa.2.0.d.sroa_idx = getelementptr inbounds i8, ptr %r, i64 20
  %5 = load <4 x float>, ptr %agg.tmp.sroa.2.0.d.sroa_idx, align 4
  %agg.tmp.sroa.0.4.vec.insert.i20 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp2.sroa.0.4.vec.insert.i21 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %agg.tmp3.sroa.0.4.vec.insert.i23 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i20, ptr %ref.tmp3, align 8
  %y3.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i21, ptr %y3.i.i.i24, align 8
  %z4.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i23, ptr %z4.i.i.i25, align 8
  call void @_ZNK4pbrt9TransformclERKNS_9Vector3fiE(ptr nonnull sret(%"class.pbrt::Vector3fi") align 4 %di, ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp3)
  %agg.tmp5.sroa.0.0.copyload = load <2 x float>, ptr %di, align 16
  %6 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp5.sroa.0.0.copyload)
  %7 = extractelement <2 x float> %6, i64 0
  %8 = extractelement <2 x float> %6, i64 1
  %cmp.i = fcmp ogt float %7, %8
  %ahigh.0.i = select i1 %cmp.i, float %7, float %8
  %9 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 0
  %cmp.i.i = fcmp ole float %9, 0.000000e+00
  %10 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 1
  %cmp2.i.i = fcmp oge float %10, 0.000000e+00
  %11 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %11, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %entry
  %mul.i.i = fmul float %ahigh.0.i, %ahigh.0.i
  %or.cond.i.i.i = fcmp oeq float %mul.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt10MulRoundUpEff.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i
  %cmp1.i.i.i = fcmp oeq float %mul.i.i, 0.000000e+00
  %v.addr.0.i.i.i = select i1 %cmp1.i.i.i, float 0.000000e+00, float %mul.i.i
  %12 = bitcast float %v.addr.0.i.i.i to i32
  %cmp5.i.i.i = fcmp ult float %v.addr.0.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i = select i1 %cmp5.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i = add i32 %ui.0.v.i.i.i, %12
  %13 = bitcast i32 %ui.0.i.i.i to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i

_ZN4pbrt10MulRoundUpEff.exit.i:                   ; preds = %if.end.i.i.i, %if.then5.i
  %retval.0.i.i.i = phi float [ %13, %if.end.i.i.i ], [ 0x7FF0000000000000, %if.then5.i ]
  %14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i, i64 0
  %15 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i, i64 1
  %16 = fcmp olt <2 x float> %14, %15
  %17 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = select <2 x i1> %16, <2 x float> %17, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit

if.end7.i:                                        ; preds = %entry
  %alow.0.i = select i1 %cmp.i, float %8, float %7
  %mul.i1.i = fmul float %alow.0.i, %alow.0.i
  %cmp1.i.i3.i = fcmp oeq float %mul.i1.i, 0.000000e+00
  %v.addr.0.i.i4.i = select i1 %cmp1.i.i3.i, float -0.000000e+00, float %mul.i1.i
  %19 = bitcast float %v.addr.0.i.i4.i to i32
  %cmp5.i.i5.i = fcmp ogt float %v.addr.0.i.i4.i, 0.000000e+00
  %ui.0.v.i.i6.i = select i1 %cmp5.i.i5.i, i32 -1, i32 1
  %ui.0.i.i7.i = add i32 %ui.0.v.i.i6.i, %19
  %20 = bitcast i32 %ui.0.i.i7.i to float
  %mul.i9.i = fmul float %ahigh.0.i, %ahigh.0.i
  %or.cond.i.i10.i = fcmp oeq float %mul.i9.i, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i, label %_ZN4pbrt10MulRoundUpEff.exit18.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.end7.i
  %cmp1.i.i12.i = fcmp oeq float %mul.i9.i, 0.000000e+00
  %v.addr.0.i.i13.i = select i1 %cmp1.i.i12.i, float 0.000000e+00, float %mul.i9.i
  %21 = bitcast float %v.addr.0.i.i13.i to i32
  %cmp5.i.i14.i = fcmp ult float %v.addr.0.i.i13.i, 0.000000e+00
  %ui.0.v.i.i15.i = select i1 %cmp5.i.i14.i, i32 -1, i32 1
  %ui.0.i.i16.i = add i32 %ui.0.v.i.i15.i, %21
  %22 = bitcast i32 %ui.0.i.i16.i to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i

_ZN4pbrt10MulRoundUpEff.exit18.i:                 ; preds = %if.end.i.i11.i, %if.end7.i
  %retval.0.i.i17.i = phi float [ %22, %if.end.i.i11.i ], [ 0x7FF0000000000000, %if.end7.i ]
  %cmp.i.i19.i = fcmp olt float %retval.0.i.i17.i, %20
  %.sroa.speculated6.i20.i = select i1 %cmp.i.i19.i, float %retval.0.i.i17.i, float %20
  %retval.sroa.0.0.vec.insert31.i = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i, i64 0
  %cmp.i1.i22.i = fcmp ogt float %retval.0.i.i17.i, %20
  %.sroa.speculated.i23.i = select i1 %cmp.i1.i22.i, float %retval.0.i.i17.i, float %20
  %retval.sroa.0.4.vec.insert33.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i, float %.sroa.speculated.i23.i, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit

_ZN4pbrt3SqrENS_8IntervalE.exit:                  ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i, %_ZN4pbrt10MulRoundUpEff.exit18.i
  %retval.sroa.0.0.i = phi <2 x float> [ %18, %_ZN4pbrt10MulRoundUpEff.exit.i ], [ %retval.sroa.0.4.vec.insert33.i, %_ZN4pbrt10MulRoundUpEff.exit18.i ]
  %y = getelementptr inbounds i8, ptr %di, i64 8
  %agg.tmp7.sroa.0.0.copyload = load <2 x float>, ptr %y, align 8
  %23 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp7.sroa.0.0.copyload)
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %23, i64 1
  %cmp.i28 = fcmp ogt float %24, %25
  %ahigh.0.i29 = select i1 %cmp.i28, float %24, float %25
  %26 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload, i64 0
  %cmp.i.i30 = fcmp ole float %26, 0.000000e+00
  %27 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload, i64 1
  %cmp2.i.i31 = fcmp oge float %27, 0.000000e+00
  %28 = select i1 %cmp.i.i30, i1 %cmp2.i.i31, i1 false
  br i1 %28, label %if.then5.i57, label %if.end7.i32

if.then5.i57:                                     ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit
  %mul.i.i58 = fmul float %ahigh.0.i29, %ahigh.0.i29
  %or.cond.i.i.i59 = fcmp oeq float %mul.i.i58, 0x7FF0000000000000
  br i1 %or.cond.i.i.i59, label %_ZN4pbrt10MulRoundUpEff.exit.i66, label %if.end.i.i.i60

if.end.i.i.i60:                                   ; preds = %if.then5.i57
  %cmp1.i.i.i61 = fcmp oeq float %mul.i.i58, 0.000000e+00
  %v.addr.0.i.i.i62 = select i1 %cmp1.i.i.i61, float 0.000000e+00, float %mul.i.i58
  %29 = bitcast float %v.addr.0.i.i.i62 to i32
  %cmp5.i.i.i63 = fcmp ult float %v.addr.0.i.i.i62, 0.000000e+00
  %ui.0.v.i.i.i64 = select i1 %cmp5.i.i.i63, i32 -1, i32 1
  %ui.0.i.i.i65 = add i32 %ui.0.v.i.i.i64, %29
  %30 = bitcast i32 %ui.0.i.i.i65 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i66

_ZN4pbrt10MulRoundUpEff.exit.i66:                 ; preds = %if.end.i.i.i60, %if.then5.i57
  %retval.0.i.i.i67 = phi float [ %30, %if.end.i.i.i60 ], [ 0x7FF0000000000000, %if.then5.i57 ]
  %31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i67, i64 0
  %32 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i67, i64 1
  %33 = fcmp olt <2 x float> %31, %32
  %34 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = select <2 x i1> %33, <2 x float> %34, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit74

if.end7.i32:                                      ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit
  %alow.0.i33 = select i1 %cmp.i28, float %25, float %24
  %mul.i1.i34 = fmul float %alow.0.i33, %alow.0.i33
  %cmp1.i.i3.i35 = fcmp oeq float %mul.i1.i34, 0.000000e+00
  %v.addr.0.i.i4.i36 = select i1 %cmp1.i.i3.i35, float -0.000000e+00, float %mul.i1.i34
  %36 = bitcast float %v.addr.0.i.i4.i36 to i32
  %cmp5.i.i5.i37 = fcmp ogt float %v.addr.0.i.i4.i36, 0.000000e+00
  %ui.0.v.i.i6.i38 = select i1 %cmp5.i.i5.i37, i32 -1, i32 1
  %ui.0.i.i7.i39 = add i32 %ui.0.v.i.i6.i38, %36
  %37 = bitcast i32 %ui.0.i.i7.i39 to float
  %mul.i9.i40 = fmul float %ahigh.0.i29, %ahigh.0.i29
  %or.cond.i.i10.i41 = fcmp oeq float %mul.i9.i40, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i41, label %_ZN4pbrt10MulRoundUpEff.exit18.i48, label %if.end.i.i11.i42

if.end.i.i11.i42:                                 ; preds = %if.end7.i32
  %cmp1.i.i12.i43 = fcmp oeq float %mul.i9.i40, 0.000000e+00
  %v.addr.0.i.i13.i44 = select i1 %cmp1.i.i12.i43, float 0.000000e+00, float %mul.i9.i40
  %38 = bitcast float %v.addr.0.i.i13.i44 to i32
  %cmp5.i.i14.i45 = fcmp ult float %v.addr.0.i.i13.i44, 0.000000e+00
  %ui.0.v.i.i15.i46 = select i1 %cmp5.i.i14.i45, i32 -1, i32 1
  %ui.0.i.i16.i47 = add i32 %ui.0.v.i.i15.i46, %38
  %39 = bitcast i32 %ui.0.i.i16.i47 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i48

_ZN4pbrt10MulRoundUpEff.exit18.i48:               ; preds = %if.end.i.i11.i42, %if.end7.i32
  %retval.0.i.i17.i49 = phi float [ %39, %if.end.i.i11.i42 ], [ 0x7FF0000000000000, %if.end7.i32 ]
  %cmp.i.i19.i50 = fcmp olt float %retval.0.i.i17.i49, %37
  %.sroa.speculated6.i20.i51 = select i1 %cmp.i.i19.i50, float %retval.0.i.i17.i49, float %37
  %retval.sroa.0.0.vec.insert31.i52 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i51, i64 0
  %cmp.i1.i22.i53 = fcmp ogt float %retval.0.i.i17.i49, %37
  %.sroa.speculated.i23.i54 = select i1 %cmp.i1.i22.i53, float %retval.0.i.i17.i49, float %37
  %retval.sroa.0.4.vec.insert33.i55 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i52, float %.sroa.speculated.i23.i54, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit74

_ZN4pbrt3SqrENS_8IntervalE.exit74:                ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i66, %_ZN4pbrt10MulRoundUpEff.exit18.i48
  %retval.sroa.0.0.i56 = phi <2 x float> [ %35, %_ZN4pbrt10MulRoundUpEff.exit.i66 ], [ %retval.sroa.0.4.vec.insert33.i55, %_ZN4pbrt10MulRoundUpEff.exit18.i48 ]
  %40 = fadd <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i56
  %add.i.i = extractelement <2 x float> %40, i64 0
  %or.cond.i.i.i76 = fcmp oeq float %add.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i76, label %_ZN4pbrt12AddRoundDownEff.exit.i, label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit74
  %cmp1.i.i.i78 = fcmp oeq float %add.i.i, 0.000000e+00
  %v.addr.0.i.i.i79 = select i1 %cmp1.i.i.i78, float -0.000000e+00, float %add.i.i
  %41 = bitcast float %v.addr.0.i.i.i79 to i32
  %cmp5.i.i.i80 = fcmp ogt float %v.addr.0.i.i.i79, 0.000000e+00
  %ui.0.v.i.i.i81 = select i1 %cmp5.i.i.i80, i32 -1, i32 1
  %ui.0.i.i.i82 = add i32 %ui.0.v.i.i.i81, %41
  %42 = bitcast i32 %ui.0.i.i.i82 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i

_ZN4pbrt12AddRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i77, %_ZN4pbrt3SqrENS_8IntervalE.exit74
  %retval.0.i.i.i83 = phi float [ %42, %if.end.i.i.i77 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit74 ]
  %43 = fadd <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i56
  %add.i1.i = extractelement <2 x float> %43, i64 1
  %or.cond.i.i2.i = fcmp oeq float %add.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i, label %_ZNK4pbrt8IntervalplES0_.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i
  %cmp1.i.i4.i = fcmp oeq float %add.i1.i, 0.000000e+00
  %v.addr.0.i.i5.i = select i1 %cmp1.i.i4.i, float 0.000000e+00, float %add.i1.i
  %44 = bitcast float %v.addr.0.i.i5.i to i32
  %cmp5.i.i6.i = fcmp ult float %v.addr.0.i.i5.i, 0.000000e+00
  %ui.0.v.i.i7.i = select i1 %cmp5.i.i6.i, i32 -1, i32 1
  %ui.0.i.i8.i = add i32 %ui.0.v.i.i7.i, %44
  %45 = bitcast i32 %ui.0.i.i8.i to float
  br label %_ZNK4pbrt8IntervalplES0_.exit

_ZNK4pbrt8IntervalplES0_.exit:                    ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i, %if.end.i.i3.i
  %retval.0.i.i9.i = phi float [ %45, %if.end.i.i3.i ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i ]
  %cmp.i.i.i85 = fcmp olt float %retval.0.i.i9.i, %retval.0.i.i.i83
  %.sroa.speculated6.i.i86 = select i1 %cmp.i.i.i85, float %retval.0.i.i9.i, float %retval.0.i.i.i83
  %retval.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i86, i64 0
  %cmp.i1.i.i88 = fcmp olt float %retval.0.i.i.i83, %retval.0.i.i9.i
  %.sroa.speculated.i.i89 = select i1 %cmp.i1.i.i88, float %retval.0.i.i9.i, float %retval.0.i.i.i83
  %retval.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i87, float %.sroa.speculated.i.i89, i64 1
  %agg.tmp13.sroa.0.0.copyload = load <2 x float>, ptr %oi, align 16
  %call15 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %di, <2 x float> %agg.tmp13.sroa.0.0.copyload)
  %y19 = getelementptr inbounds i8, ptr %oi, i64 8
  %agg.tmp18.sroa.0.0.copyload = load <2 x float>, ptr %y19, align 8
  %call20 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %y, <2 x float> %agg.tmp18.sroa.0.0.copyload)
  %46 = fadd <2 x float> %call15, %call20
  %add.i.i92 = extractelement <2 x float> %46, i64 0
  %or.cond.i.i.i93 = fcmp oeq float %add.i.i92, 0xFFF0000000000000
  br i1 %or.cond.i.i.i93, label %_ZN4pbrt12AddRoundDownEff.exit.i100, label %if.end.i.i.i94

if.end.i.i.i94:                                   ; preds = %_ZNK4pbrt8IntervalplES0_.exit
  %cmp1.i.i.i95 = fcmp oeq float %add.i.i92, 0.000000e+00
  %v.addr.0.i.i.i96 = select i1 %cmp1.i.i.i95, float -0.000000e+00, float %add.i.i92
  %47 = bitcast float %v.addr.0.i.i.i96 to i32
  %cmp5.i.i.i97 = fcmp ogt float %v.addr.0.i.i.i96, 0.000000e+00
  %ui.0.v.i.i.i98 = select i1 %cmp5.i.i.i97, i32 -1, i32 1
  %ui.0.i.i.i99 = add i32 %ui.0.v.i.i.i98, %47
  %48 = bitcast i32 %ui.0.i.i.i99 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i100

_ZN4pbrt12AddRoundDownEff.exit.i100:              ; preds = %if.end.i.i.i94, %_ZNK4pbrt8IntervalplES0_.exit
  %retval.0.i.i.i101 = phi float [ %48, %if.end.i.i.i94 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit ]
  %49 = fadd <2 x float> %call15, %call20
  %add.i1.i104 = extractelement <2 x float> %49, i64 1
  %or.cond.i.i2.i105 = fcmp oeq float %add.i1.i104, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i105, label %_ZNK4pbrt8IntervalplES0_.exit119, label %if.end.i.i3.i106

if.end.i.i3.i106:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i100
  %cmp1.i.i4.i107 = fcmp oeq float %add.i1.i104, 0.000000e+00
  %v.addr.0.i.i5.i108 = select i1 %cmp1.i.i4.i107, float 0.000000e+00, float %add.i1.i104
  %50 = bitcast float %v.addr.0.i.i5.i108 to i32
  %cmp5.i.i6.i109 = fcmp ult float %v.addr.0.i.i5.i108, 0.000000e+00
  %ui.0.v.i.i7.i110 = select i1 %cmp5.i.i6.i109, i32 -1, i32 1
  %ui.0.i.i8.i111 = add i32 %ui.0.v.i.i7.i110, %50
  %51 = bitcast i32 %ui.0.i.i8.i111 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit119

_ZNK4pbrt8IntervalplES0_.exit119:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i100, %if.end.i.i3.i106
  %retval.0.i.i9.i112 = phi float [ %51, %if.end.i.i3.i106 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i100 ]
  %cmp.i.i.i113 = fcmp olt float %retval.0.i.i9.i112, %retval.0.i.i.i101
  %.sroa.speculated6.i.i114 = select i1 %cmp.i.i.i113, float %retval.0.i.i9.i112, float %retval.0.i.i.i101
  %cmp.i1.i.i116 = fcmp olt float %retval.0.i.i.i101, %retval.0.i.i9.i112
  %.sroa.speculated.i.i117 = select i1 %cmp.i1.i.i116, float %retval.0.i.i9.i112, float %retval.0.i.i.i101
  %mul.i.i120 = fmul float %.sroa.speculated6.i.i114, 2.000000e+00
  %or.cond.i.i.i121 = fcmp oeq float %mul.i.i120, 0xFFF0000000000000
  br i1 %or.cond.i.i.i121, label %_ZN4pbrt12MulRoundDownEff.exit.i, label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %_ZNK4pbrt8IntervalplES0_.exit119
  %cmp1.i.i.i123 = fcmp oeq float %mul.i.i120, 0.000000e+00
  %v.addr.0.i.i.i124 = select i1 %cmp1.i.i.i123, float -0.000000e+00, float %mul.i.i120
  %52 = bitcast float %v.addr.0.i.i.i124 to i32
  %cmp5.i.i.i125 = fcmp ogt float %v.addr.0.i.i.i124, 0.000000e+00
  %ui.0.v.i.i.i126 = select i1 %cmp5.i.i.i125, i32 -1, i32 1
  %ui.0.i.i.i127 = add i32 %ui.0.v.i.i.i126, %52
  %53 = bitcast i32 %ui.0.i.i.i127 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit.i

_ZN4pbrt12MulRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i122, %_ZNK4pbrt8IntervalplES0_.exit119
  %retval.0.i.i.i128 = phi float [ %53, %if.end.i.i.i122 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit119 ]
  %mul.i5.i = fmul float %.sroa.speculated.i.i117, 2.000000e+00
  %or.cond.i.i6.i = fcmp oeq float %mul.i5.i, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i, label %_ZN4pbrtmlEfNS_8IntervalE.exit, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i
  %cmp1.i.i8.i = fcmp oeq float %mul.i5.i, 0.000000e+00
  %v.addr.0.i.i9.i = select i1 %cmp1.i.i8.i, float 0.000000e+00, float %mul.i5.i
  %54 = bitcast float %v.addr.0.i.i9.i to i32
  %cmp5.i.i10.i = fcmp ult float %v.addr.0.i.i9.i, 0.000000e+00
  %ui.0.v.i.i11.i = select i1 %cmp5.i.i10.i, i32 -1, i32 1
  %ui.0.i.i12.i = add i32 %ui.0.v.i.i11.i, %54
  %55 = bitcast i32 %ui.0.i.i12.i to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit

_ZN4pbrtmlEfNS_8IntervalE.exit:                   ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i, %if.end.i.i7.i
  %retval.0.i.i13.i = phi float [ %55, %if.end.i.i7.i ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit.i ]
  %cmp.i.i.i130 = fcmp olt float %retval.0.i.i13.i, %retval.0.i.i.i128
  %.sroa.speculated6.i.i131 = select i1 %cmp.i.i.i130, float %retval.0.i.i13.i, float %retval.0.i.i.i128
  %retval.sroa.0.0.vec.insert.i132 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i131, i64 0
  %cmp.i1.i.i133 = fcmp olt float %retval.0.i.i.i128, %retval.0.i.i13.i
  %.sroa.speculated.i.i134 = select i1 %cmp.i1.i.i133, float %retval.0.i.i13.i, float %retval.0.i.i.i128
  %retval.sroa.0.4.vec.insert.i135 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i132, float %.sroa.speculated.i.i134, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i135, ptr %b, align 8
  %agg.tmp25.sroa.0.0.copyload = load <2 x float>, ptr %oi, align 16
  %56 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp25.sroa.0.0.copyload)
  %57 = extractelement <2 x float> %56, i64 0
  %58 = extractelement <2 x float> %56, i64 1
  %cmp.i139 = fcmp ogt float %57, %58
  %ahigh.0.i140 = select i1 %cmp.i139, float %57, float %58
  %59 = extractelement <2 x float> %agg.tmp25.sroa.0.0.copyload, i64 0
  %cmp.i.i141 = fcmp ole float %59, 0.000000e+00
  %60 = extractelement <2 x float> %agg.tmp25.sroa.0.0.copyload, i64 1
  %cmp2.i.i142 = fcmp oge float %60, 0.000000e+00
  %61 = select i1 %cmp.i.i141, i1 %cmp2.i.i142, i1 false
  br i1 %61, label %if.then5.i168, label %if.end7.i143

if.then5.i168:                                    ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit
  %mul.i.i169 = fmul float %ahigh.0.i140, %ahigh.0.i140
  %or.cond.i.i.i170 = fcmp oeq float %mul.i.i169, 0x7FF0000000000000
  br i1 %or.cond.i.i.i170, label %_ZN4pbrt10MulRoundUpEff.exit.i177, label %if.end.i.i.i171

if.end.i.i.i171:                                  ; preds = %if.then5.i168
  %cmp1.i.i.i172 = fcmp oeq float %mul.i.i169, 0.000000e+00
  %v.addr.0.i.i.i173 = select i1 %cmp1.i.i.i172, float 0.000000e+00, float %mul.i.i169
  %62 = bitcast float %v.addr.0.i.i.i173 to i32
  %cmp5.i.i.i174 = fcmp ult float %v.addr.0.i.i.i173, 0.000000e+00
  %ui.0.v.i.i.i175 = select i1 %cmp5.i.i.i174, i32 -1, i32 1
  %ui.0.i.i.i176 = add i32 %ui.0.v.i.i.i175, %62
  %63 = bitcast i32 %ui.0.i.i.i176 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i177

_ZN4pbrt10MulRoundUpEff.exit.i177:                ; preds = %if.end.i.i.i171, %if.then5.i168
  %retval.0.i.i.i178 = phi float [ %63, %if.end.i.i.i171 ], [ 0x7FF0000000000000, %if.then5.i168 ]
  %64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i178, i64 0
  %65 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i178, i64 1
  %66 = fcmp olt <2 x float> %64, %65
  %67 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = select <2 x i1> %66, <2 x float> %67, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit185

if.end7.i143:                                     ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit
  %alow.0.i144 = select i1 %cmp.i139, float %58, float %57
  %mul.i1.i145 = fmul float %alow.0.i144, %alow.0.i144
  %cmp1.i.i3.i146 = fcmp oeq float %mul.i1.i145, 0.000000e+00
  %v.addr.0.i.i4.i147 = select i1 %cmp1.i.i3.i146, float -0.000000e+00, float %mul.i1.i145
  %69 = bitcast float %v.addr.0.i.i4.i147 to i32
  %cmp5.i.i5.i148 = fcmp ogt float %v.addr.0.i.i4.i147, 0.000000e+00
  %ui.0.v.i.i6.i149 = select i1 %cmp5.i.i5.i148, i32 -1, i32 1
  %ui.0.i.i7.i150 = add i32 %ui.0.v.i.i6.i149, %69
  %70 = bitcast i32 %ui.0.i.i7.i150 to float
  %mul.i9.i151 = fmul float %ahigh.0.i140, %ahigh.0.i140
  %or.cond.i.i10.i152 = fcmp oeq float %mul.i9.i151, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i152, label %_ZN4pbrt10MulRoundUpEff.exit18.i159, label %if.end.i.i11.i153

if.end.i.i11.i153:                                ; preds = %if.end7.i143
  %cmp1.i.i12.i154 = fcmp oeq float %mul.i9.i151, 0.000000e+00
  %v.addr.0.i.i13.i155 = select i1 %cmp1.i.i12.i154, float 0.000000e+00, float %mul.i9.i151
  %71 = bitcast float %v.addr.0.i.i13.i155 to i32
  %cmp5.i.i14.i156 = fcmp ult float %v.addr.0.i.i13.i155, 0.000000e+00
  %ui.0.v.i.i15.i157 = select i1 %cmp5.i.i14.i156, i32 -1, i32 1
  %ui.0.i.i16.i158 = add i32 %ui.0.v.i.i15.i157, %71
  %72 = bitcast i32 %ui.0.i.i16.i158 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i159

_ZN4pbrt10MulRoundUpEff.exit18.i159:              ; preds = %if.end.i.i11.i153, %if.end7.i143
  %retval.0.i.i17.i160 = phi float [ %72, %if.end.i.i11.i153 ], [ 0x7FF0000000000000, %if.end7.i143 ]
  %cmp.i.i19.i161 = fcmp olt float %retval.0.i.i17.i160, %70
  %.sroa.speculated6.i20.i162 = select i1 %cmp.i.i19.i161, float %retval.0.i.i17.i160, float %70
  %retval.sroa.0.0.vec.insert31.i163 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i162, i64 0
  %cmp.i1.i22.i164 = fcmp ogt float %retval.0.i.i17.i160, %70
  %.sroa.speculated.i23.i165 = select i1 %cmp.i1.i22.i164, float %retval.0.i.i17.i160, float %70
  %retval.sroa.0.4.vec.insert33.i166 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i163, float %.sroa.speculated.i23.i165, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit185

_ZN4pbrt3SqrENS_8IntervalE.exit185:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i177, %_ZN4pbrt10MulRoundUpEff.exit18.i159
  %retval.sroa.0.0.i167 = phi <2 x float> [ %68, %_ZN4pbrt10MulRoundUpEff.exit.i177 ], [ %retval.sroa.0.4.vec.insert33.i166, %_ZN4pbrt10MulRoundUpEff.exit18.i159 ]
  %agg.tmp29.sroa.0.0.copyload = load <2 x float>, ptr %y19, align 8
  %73 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %agg.tmp29.sroa.0.0.copyload)
  %74 = extractelement <2 x float> %73, i64 0
  %75 = extractelement <2 x float> %73, i64 1
  %cmp.i188 = fcmp ogt float %74, %75
  %ahigh.0.i189 = select i1 %cmp.i188, float %74, float %75
  %76 = extractelement <2 x float> %agg.tmp29.sroa.0.0.copyload, i64 0
  %cmp.i.i190 = fcmp ole float %76, 0.000000e+00
  %77 = extractelement <2 x float> %agg.tmp29.sroa.0.0.copyload, i64 1
  %cmp2.i.i191 = fcmp oge float %77, 0.000000e+00
  %78 = select i1 %cmp.i.i190, i1 %cmp2.i.i191, i1 false
  br i1 %78, label %if.then5.i217, label %if.end7.i192

if.then5.i217:                                    ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit185
  %mul.i.i218 = fmul float %ahigh.0.i189, %ahigh.0.i189
  %or.cond.i.i.i219 = fcmp oeq float %mul.i.i218, 0x7FF0000000000000
  br i1 %or.cond.i.i.i219, label %_ZN4pbrt10MulRoundUpEff.exit.i226, label %if.end.i.i.i220

if.end.i.i.i220:                                  ; preds = %if.then5.i217
  %cmp1.i.i.i221 = fcmp oeq float %mul.i.i218, 0.000000e+00
  %v.addr.0.i.i.i222 = select i1 %cmp1.i.i.i221, float 0.000000e+00, float %mul.i.i218
  %79 = bitcast float %v.addr.0.i.i.i222 to i32
  %cmp5.i.i.i223 = fcmp ult float %v.addr.0.i.i.i222, 0.000000e+00
  %ui.0.v.i.i.i224 = select i1 %cmp5.i.i.i223, i32 -1, i32 1
  %ui.0.i.i.i225 = add i32 %ui.0.v.i.i.i224, %79
  %80 = bitcast i32 %ui.0.i.i.i225 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i226

_ZN4pbrt10MulRoundUpEff.exit.i226:                ; preds = %if.end.i.i.i220, %if.then5.i217
  %retval.0.i.i.i227 = phi float [ %80, %if.end.i.i.i220 ], [ 0x7FF0000000000000, %if.then5.i217 ]
  %81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i227, i64 0
  %82 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i227, i64 1
  %83 = fcmp olt <2 x float> %81, %82
  %84 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = select <2 x i1> %83, <2 x float> %84, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit234

if.end7.i192:                                     ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit185
  %alow.0.i193 = select i1 %cmp.i188, float %75, float %74
  %mul.i1.i194 = fmul float %alow.0.i193, %alow.0.i193
  %cmp1.i.i3.i195 = fcmp oeq float %mul.i1.i194, 0.000000e+00
  %v.addr.0.i.i4.i196 = select i1 %cmp1.i.i3.i195, float -0.000000e+00, float %mul.i1.i194
  %86 = bitcast float %v.addr.0.i.i4.i196 to i32
  %cmp5.i.i5.i197 = fcmp ogt float %v.addr.0.i.i4.i196, 0.000000e+00
  %ui.0.v.i.i6.i198 = select i1 %cmp5.i.i5.i197, i32 -1, i32 1
  %ui.0.i.i7.i199 = add i32 %ui.0.v.i.i6.i198, %86
  %87 = bitcast i32 %ui.0.i.i7.i199 to float
  %mul.i9.i200 = fmul float %ahigh.0.i189, %ahigh.0.i189
  %or.cond.i.i10.i201 = fcmp oeq float %mul.i9.i200, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i201, label %_ZN4pbrt10MulRoundUpEff.exit18.i208, label %if.end.i.i11.i202

if.end.i.i11.i202:                                ; preds = %if.end7.i192
  %cmp1.i.i12.i203 = fcmp oeq float %mul.i9.i200, 0.000000e+00
  %v.addr.0.i.i13.i204 = select i1 %cmp1.i.i12.i203, float 0.000000e+00, float %mul.i9.i200
  %88 = bitcast float %v.addr.0.i.i13.i204 to i32
  %cmp5.i.i14.i205 = fcmp ult float %v.addr.0.i.i13.i204, 0.000000e+00
  %ui.0.v.i.i15.i206 = select i1 %cmp5.i.i14.i205, i32 -1, i32 1
  %ui.0.i.i16.i207 = add i32 %ui.0.v.i.i15.i206, %88
  %89 = bitcast i32 %ui.0.i.i16.i207 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i208

_ZN4pbrt10MulRoundUpEff.exit18.i208:              ; preds = %if.end.i.i11.i202, %if.end7.i192
  %retval.0.i.i17.i209 = phi float [ %89, %if.end.i.i11.i202 ], [ 0x7FF0000000000000, %if.end7.i192 ]
  %cmp.i.i19.i210 = fcmp olt float %retval.0.i.i17.i209, %87
  %.sroa.speculated6.i20.i211 = select i1 %cmp.i.i19.i210, float %retval.0.i.i17.i209, float %87
  %retval.sroa.0.0.vec.insert31.i212 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i211, i64 0
  %cmp.i1.i22.i213 = fcmp ogt float %retval.0.i.i17.i209, %87
  %.sroa.speculated.i23.i214 = select i1 %cmp.i1.i22.i213, float %retval.0.i.i17.i209, float %87
  %retval.sroa.0.4.vec.insert33.i215 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i212, float %.sroa.speculated.i23.i214, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit234

_ZN4pbrt3SqrENS_8IntervalE.exit234:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i226, %_ZN4pbrt10MulRoundUpEff.exit18.i208
  %retval.sroa.0.0.i216 = phi <2 x float> [ %85, %_ZN4pbrt10MulRoundUpEff.exit.i226 ], [ %retval.sroa.0.4.vec.insert33.i215, %_ZN4pbrt10MulRoundUpEff.exit18.i208 ]
  %90 = fadd <2 x float> %retval.sroa.0.0.i167, %retval.sroa.0.0.i216
  %add.i.i236 = extractelement <2 x float> %90, i64 0
  %or.cond.i.i.i237 = fcmp oeq float %add.i.i236, 0xFFF0000000000000
  br i1 %or.cond.i.i.i237, label %_ZN4pbrt12AddRoundDownEff.exit.i244, label %if.end.i.i.i238

if.end.i.i.i238:                                  ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit234
  %cmp1.i.i.i239 = fcmp oeq float %add.i.i236, 0.000000e+00
  %v.addr.0.i.i.i240 = select i1 %cmp1.i.i.i239, float -0.000000e+00, float %add.i.i236
  %91 = bitcast float %v.addr.0.i.i.i240 to i32
  %cmp5.i.i.i241 = fcmp ogt float %v.addr.0.i.i.i240, 0.000000e+00
  %ui.0.v.i.i.i242 = select i1 %cmp5.i.i.i241, i32 -1, i32 1
  %ui.0.i.i.i243 = add i32 %ui.0.v.i.i.i242, %91
  %92 = bitcast i32 %ui.0.i.i.i243 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i244

_ZN4pbrt12AddRoundDownEff.exit.i244:              ; preds = %if.end.i.i.i238, %_ZN4pbrt3SqrENS_8IntervalE.exit234
  %retval.0.i.i.i245 = phi float [ %92, %if.end.i.i.i238 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit234 ]
  %93 = fadd <2 x float> %retval.sroa.0.0.i167, %retval.sroa.0.0.i216
  %add.i1.i248 = extractelement <2 x float> %93, i64 1
  %or.cond.i.i2.i249 = fcmp oeq float %add.i1.i248, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i249, label %_ZNK4pbrt8IntervalplES0_.exit263, label %if.end.i.i3.i250

if.end.i.i3.i250:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i244
  %cmp1.i.i4.i251 = fcmp oeq float %add.i1.i248, 0.000000e+00
  %v.addr.0.i.i5.i252 = select i1 %cmp1.i.i4.i251, float 0.000000e+00, float %add.i1.i248
  %94 = bitcast float %v.addr.0.i.i5.i252 to i32
  %cmp5.i.i6.i253 = fcmp ult float %v.addr.0.i.i5.i252, 0.000000e+00
  %ui.0.v.i.i7.i254 = select i1 %cmp5.i.i6.i253, i32 -1, i32 1
  %ui.0.i.i8.i255 = add i32 %ui.0.v.i.i7.i254, %94
  %95 = bitcast i32 %ui.0.i.i8.i255 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit263

_ZNK4pbrt8IntervalplES0_.exit263:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i244, %if.end.i.i3.i250
  %retval.0.i.i9.i256 = phi float [ %95, %if.end.i.i3.i250 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i244 ]
  %cmp.i.i.i257 = fcmp olt float %retval.0.i.i9.i256, %retval.0.i.i.i245
  %.sroa.speculated6.i.i258 = select i1 %cmp.i.i.i257, float %retval.0.i.i9.i256, float %retval.0.i.i.i245
  %cmp.i1.i.i260 = fcmp olt float %retval.0.i.i.i245, %retval.0.i.i9.i256
  %.sroa.speculated.i.i261 = select i1 %cmp.i1.i.i260, float %retval.0.i.i9.i256, float %retval.0.i.i.i245
  %radius = getelementptr inbounds i8, ptr %this, i64 20
  %96 = load float, ptr %radius, align 4
  %97 = fcmp oeq float %96, 0.000000e+00
  %mul.i.i297 = fmul float %96, %96
  br i1 %97, label %if.then5.i296, label %if.end7.i271

if.then5.i296:                                    ; preds = %_ZNK4pbrt8IntervalplES0_.exit263
  %or.cond.i.i.i298 = fcmp oeq float %mul.i.i297, 0x7FF0000000000000
  br i1 %or.cond.i.i.i298, label %_ZN4pbrt10MulRoundUpEff.exit.i305, label %if.end.i.i.i299

if.end.i.i.i299:                                  ; preds = %if.then5.i296
  %cmp1.i.i.i300 = fcmp oeq float %mul.i.i297, 0.000000e+00
  %v.addr.0.i.i.i301 = select i1 %cmp1.i.i.i300, float 0.000000e+00, float %mul.i.i297
  %98 = bitcast float %v.addr.0.i.i.i301 to i32
  %cmp5.i.i.i302 = fcmp ult float %v.addr.0.i.i.i301, 0.000000e+00
  %ui.0.v.i.i.i303 = select i1 %cmp5.i.i.i302, i32 -1, i32 1
  %ui.0.i.i.i304 = add i32 %ui.0.v.i.i.i303, %98
  %99 = bitcast i32 %ui.0.i.i.i304 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i305

_ZN4pbrt10MulRoundUpEff.exit.i305:                ; preds = %if.end.i.i.i299, %if.then5.i296
  %retval.0.i.i.i306 = phi float [ %99, %if.end.i.i.i299 ], [ 0x7FF0000000000000, %if.then5.i296 ]
  %100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i306, i64 0
  %101 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i306, i64 1
  %102 = fcmp olt <2 x float> %100, %101
  %103 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = select <2 x i1> %102, <2 x float> %103, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit313

if.end7.i271:                                     ; preds = %_ZNK4pbrt8IntervalplES0_.exit263
  %cmp1.i.i3.i274 = fcmp oeq float %mul.i.i297, 0.000000e+00
  %v.addr.0.i.i4.i275 = select i1 %cmp1.i.i3.i274, float -0.000000e+00, float %mul.i.i297
  %105 = bitcast float %v.addr.0.i.i4.i275 to i32
  %cmp5.i.i5.i276 = fcmp ogt float %v.addr.0.i.i4.i275, 0.000000e+00
  %ui.0.v.i.i6.i277 = select i1 %cmp5.i.i5.i276, i32 -1, i32 1
  %ui.0.i.i7.i278 = add i32 %ui.0.v.i.i6.i277, %105
  %106 = bitcast i32 %ui.0.i.i7.i278 to float
  %or.cond.i.i10.i280 = fcmp oeq float %mul.i.i297, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i280, label %_ZN4pbrt10MulRoundUpEff.exit18.i287, label %if.end.i.i11.i281

if.end.i.i11.i281:                                ; preds = %if.end7.i271
  %v.addr.0.i.i13.i283 = select i1 %cmp1.i.i3.i274, float 0.000000e+00, float %mul.i.i297
  %107 = bitcast float %v.addr.0.i.i13.i283 to i32
  %cmp5.i.i14.i284 = fcmp ult float %v.addr.0.i.i13.i283, 0.000000e+00
  %ui.0.v.i.i15.i285 = select i1 %cmp5.i.i14.i284, i32 -1, i32 1
  %ui.0.i.i16.i286 = add i32 %ui.0.v.i.i15.i285, %107
  %108 = bitcast i32 %ui.0.i.i16.i286 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i287

_ZN4pbrt10MulRoundUpEff.exit18.i287:              ; preds = %if.end.i.i11.i281, %if.end7.i271
  %retval.0.i.i17.i288 = phi float [ %108, %if.end.i.i11.i281 ], [ 0x7FF0000000000000, %if.end7.i271 ]
  %cmp.i.i19.i289 = fcmp olt float %retval.0.i.i17.i288, %106
  %.sroa.speculated6.i20.i290 = select i1 %cmp.i.i19.i289, float %retval.0.i.i17.i288, float %106
  %retval.sroa.0.0.vec.insert31.i291 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i290, i64 0
  %cmp.i1.i22.i292 = fcmp ogt float %retval.0.i.i17.i288, %106
  %.sroa.speculated.i23.i293 = select i1 %cmp.i1.i22.i292, float %retval.0.i.i17.i288, float %106
  %retval.sroa.0.4.vec.insert33.i294 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i291, float %.sroa.speculated.i23.i293, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit313

_ZN4pbrt3SqrENS_8IntervalE.exit313:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i305, %_ZN4pbrt10MulRoundUpEff.exit18.i287
  %retval.sroa.0.0.i295 = phi <2 x float> [ %104, %_ZN4pbrt10MulRoundUpEff.exit.i305 ], [ %retval.sroa.0.4.vec.insert33.i294, %_ZN4pbrt10MulRoundUpEff.exit18.i287 ]
  %i.sroa.0.4.vec.extract.i314 = extractelement <2 x float> %retval.sroa.0.0.i295, i64 1
  %add.i.i.i = fsub float %.sroa.speculated6.i.i258, %i.sroa.0.4.vec.extract.i314
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit313
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float -0.000000e+00, float %add.i.i.i
  %109 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %109
  %110 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i

_ZN4pbrt12SubRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt3SqrENS_8IntervalE.exit313
  %retval.0.i.i.i.i = phi float [ %110, %if.end.i.i.i.i ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit313 ]
  %i.sroa.0.0.vec.extract.i315 = extractelement <2 x float> %retval.sroa.0.0.i295, i64 0
  %add.i.i1.i = fsub float %.sroa.speculated.i.i261, %i.sroa.0.0.vec.extract.i315
  %or.cond.i.i.i2.i = fcmp oeq float %add.i.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i, label %_ZNK4pbrt8IntervalmiES0_.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i
  %cmp1.i.i.i4.i = fcmp oeq float %add.i.i1.i, 0.000000e+00
  %v.addr.0.i.i.i5.i = select i1 %cmp1.i.i.i4.i, float 0.000000e+00, float %add.i.i1.i
  %111 = bitcast float %v.addr.0.i.i.i5.i to i32
  %cmp5.i.i.i6.i = fcmp ult float %v.addr.0.i.i.i5.i, 0.000000e+00
  %ui.0.v.i.i.i7.i = select i1 %cmp5.i.i.i6.i, i32 -1, i32 1
  %ui.0.i.i.i8.i = add i32 %ui.0.v.i.i.i7.i, %111
  %112 = bitcast i32 %ui.0.i.i.i8.i to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit

_ZNK4pbrt8IntervalmiES0_.exit:                    ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i, %if.end.i.i.i3.i
  %retval.0.i.i.i9.i = phi float [ %112, %if.end.i.i.i3.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i ]
  %cmp.i.i.i316 = fcmp olt float %retval.0.i.i.i9.i, %retval.0.i.i.i.i
  %.sroa.speculated6.i.i317 = select i1 %cmp.i.i.i316, float %retval.0.i.i.i9.i, float %retval.0.i.i.i.i
  %retval.sroa.0.0.vec.insert.i318 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i317, i64 0
  %cmp.i1.i.i319 = fcmp olt float %retval.0.i.i.i.i, %retval.0.i.i.i9.i
  %.sroa.speculated.i.i320 = select i1 %cmp.i1.i.i319, float %retval.0.i.i.i9.i, float %retval.0.i.i.i.i
  %retval.sroa.0.4.vec.insert.i321 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i318, float %.sroa.speculated.i.i320, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i321, ptr %c, align 8
  %mul.i.i322 = fmul float %.sroa.speculated6.i.i86, 2.000000e+00
  %or.cond.i.i.i323 = fcmp oeq float %mul.i.i322, 0xFFF0000000000000
  br i1 %or.cond.i.i.i323, label %_ZN4pbrt12MulRoundDownEff.exit.i330, label %if.end.i.i.i324

if.end.i.i.i324:                                  ; preds = %_ZNK4pbrt8IntervalmiES0_.exit
  %cmp1.i.i.i325 = fcmp oeq float %mul.i.i322, 0.000000e+00
  %v.addr.0.i.i.i326 = select i1 %cmp1.i.i.i325, float -0.000000e+00, float %mul.i.i322
  %113 = bitcast float %v.addr.0.i.i.i326 to i32
  %cmp5.i.i.i327 = fcmp ogt float %v.addr.0.i.i.i326, 0.000000e+00
  %ui.0.v.i.i.i328 = select i1 %cmp5.i.i.i327, i32 -1, i32 1
  %ui.0.i.i.i329 = add i32 %ui.0.v.i.i.i328, %113
  %114 = bitcast i32 %ui.0.i.i.i329 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit.i330

_ZN4pbrt12MulRoundDownEff.exit.i330:              ; preds = %if.end.i.i.i324, %_ZNK4pbrt8IntervalmiES0_.exit
  %retval.0.i.i.i331 = phi float [ %114, %if.end.i.i.i324 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit ]
  %mul.i5.i332 = fmul float %.sroa.speculated.i.i89, 2.000000e+00
  %or.cond.i.i6.i333 = fcmp oeq float %mul.i5.i332, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i333, label %_ZN4pbrtmlEfNS_8IntervalE.exit349, label %if.end.i.i7.i334

if.end.i.i7.i334:                                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i330
  %cmp1.i.i8.i335 = fcmp oeq float %mul.i5.i332, 0.000000e+00
  %v.addr.0.i.i9.i336 = select i1 %cmp1.i.i8.i335, float 0.000000e+00, float %mul.i5.i332
  %115 = bitcast float %v.addr.0.i.i9.i336 to i32
  %cmp5.i.i10.i337 = fcmp ult float %v.addr.0.i.i9.i336, 0.000000e+00
  %ui.0.v.i.i11.i338 = select i1 %cmp5.i.i10.i337, i32 -1, i32 1
  %ui.0.i.i12.i339 = add i32 %ui.0.v.i.i11.i338, %115
  %116 = bitcast i32 %ui.0.i.i12.i339 to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit349

_ZN4pbrtmlEfNS_8IntervalE.exit349:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i330, %if.end.i.i7.i334
  %retval.0.i.i13.i341 = phi float [ %116, %if.end.i.i7.i334 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit.i330 ]
  %cmp.i.i.i342 = fcmp olt float %retval.0.i.i13.i341, %retval.0.i.i.i331
  %.sroa.speculated6.i.i343 = select i1 %cmp.i.i.i342, float %retval.0.i.i13.i341, float %retval.0.i.i.i331
  %retval.sroa.0.0.vec.insert.i344 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i343, i64 0
  %cmp.i1.i.i345 = fcmp olt float %retval.0.i.i.i331, %retval.0.i.i13.i341
  %.sroa.speculated.i.i346 = select i1 %cmp.i1.i.i345, float %retval.0.i.i13.i341, float %retval.0.i.i.i331
  %retval.sroa.0.4.vec.insert.i347 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i344, float %.sroa.speculated.i.i346, i64 1
  %call40 = call <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %b, <2 x float> %retval.sroa.0.4.vec.insert.i347)
  store <2 x float> %call40, ptr %f, align 8
  %agg.tmp43.sroa.0.0.copyload = load <2 x float>, ptr %di, align 16
  %call45 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %f, <2 x float> %agg.tmp43.sroa.0.0.copyload)
  %117 = load float, ptr %oi, align 16
  %i.sroa.0.4.vec.extract.i350 = extractelement <2 x float> %call45, i64 1
  %add.i.i.i351 = fsub float %117, %i.sroa.0.4.vec.extract.i350
  %or.cond.i.i.i.i352 = fcmp oeq float %add.i.i.i351, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i352, label %_ZN4pbrt12SubRoundDownEff.exit.i359, label %if.end.i.i.i.i353

if.end.i.i.i.i353:                                ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit349
  %cmp1.i.i.i.i354 = fcmp oeq float %add.i.i.i351, 0.000000e+00
  %v.addr.0.i.i.i.i355 = select i1 %cmp1.i.i.i.i354, float -0.000000e+00, float %add.i.i.i351
  %118 = bitcast float %v.addr.0.i.i.i.i355 to i32
  %cmp5.i.i.i.i356 = fcmp ogt float %v.addr.0.i.i.i.i355, 0.000000e+00
  %ui.0.v.i.i.i.i357 = select i1 %cmp5.i.i.i.i356, i32 -1, i32 1
  %ui.0.i.i.i.i358 = add i32 %ui.0.v.i.i.i.i357, %118
  %119 = bitcast i32 %ui.0.i.i.i.i358 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i359

_ZN4pbrt12SubRoundDownEff.exit.i359:              ; preds = %if.end.i.i.i.i353, %_ZN4pbrtmlEfNS_8IntervalE.exit349
  %retval.0.i.i.i.i360 = phi float [ %119, %if.end.i.i.i.i353 ], [ 0xFFF0000000000000, %_ZN4pbrtmlEfNS_8IntervalE.exit349 ]
  %high2.i361 = getelementptr inbounds i8, ptr %oi, i64 4
  %120 = load float, ptr %high2.i361, align 4
  %i.sroa.0.0.vec.extract.i362 = extractelement <2 x float> %call45, i64 0
  %add.i.i1.i363 = fsub float %120, %i.sroa.0.0.vec.extract.i362
  %or.cond.i.i.i2.i364 = fcmp oeq float %add.i.i1.i363, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i364, label %_ZNK4pbrt8IntervalmiES0_.exit378, label %if.end.i.i.i3.i365

if.end.i.i.i3.i365:                               ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i359
  %cmp1.i.i.i4.i366 = fcmp oeq float %add.i.i1.i363, 0.000000e+00
  %v.addr.0.i.i.i5.i367 = select i1 %cmp1.i.i.i4.i366, float 0.000000e+00, float %add.i.i1.i363
  %121 = bitcast float %v.addr.0.i.i.i5.i367 to i32
  %cmp5.i.i.i6.i368 = fcmp ult float %v.addr.0.i.i.i5.i367, 0.000000e+00
  %ui.0.v.i.i.i7.i369 = select i1 %cmp5.i.i.i6.i368, i32 -1, i32 1
  %ui.0.i.i.i8.i370 = add i32 %ui.0.v.i.i.i7.i369, %121
  %122 = bitcast i32 %ui.0.i.i.i8.i370 to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit378

_ZNK4pbrt8IntervalmiES0_.exit378:                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i359, %if.end.i.i.i3.i365
  %retval.0.i.i.i9.i371 = phi float [ %122, %if.end.i.i.i3.i365 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i359 ]
  %cmp.i.i.i372 = fcmp olt float %retval.0.i.i.i9.i371, %retval.0.i.i.i.i360
  %.sroa.speculated6.i.i373 = select i1 %cmp.i.i.i372, float %retval.0.i.i.i9.i371, float %retval.0.i.i.i.i360
  %cmp.i1.i.i375 = fcmp olt float %retval.0.i.i.i.i360, %retval.0.i.i.i9.i371
  %.sroa.speculated.i.i376 = select i1 %cmp.i1.i.i375, float %retval.0.i.i.i9.i371, float %retval.0.i.i.i.i360
  %agg.tmp49.sroa.0.0.copyload = load <2 x float>, ptr %y, align 8
  %call51 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %f, <2 x float> %agg.tmp49.sroa.0.0.copyload)
  %123 = load float, ptr %y19, align 8
  %i.sroa.0.4.vec.extract.i379 = extractelement <2 x float> %call51, i64 1
  %add.i.i.i380 = fsub float %123, %i.sroa.0.4.vec.extract.i379
  %or.cond.i.i.i.i381 = fcmp oeq float %add.i.i.i380, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i381, label %_ZN4pbrt12SubRoundDownEff.exit.i388, label %if.end.i.i.i.i382

if.end.i.i.i.i382:                                ; preds = %_ZNK4pbrt8IntervalmiES0_.exit378
  %cmp1.i.i.i.i383 = fcmp oeq float %add.i.i.i380, 0.000000e+00
  %v.addr.0.i.i.i.i384 = select i1 %cmp1.i.i.i.i383, float -0.000000e+00, float %add.i.i.i380
  %124 = bitcast float %v.addr.0.i.i.i.i384 to i32
  %cmp5.i.i.i.i385 = fcmp ogt float %v.addr.0.i.i.i.i384, 0.000000e+00
  %ui.0.v.i.i.i.i386 = select i1 %cmp5.i.i.i.i385, i32 -1, i32 1
  %ui.0.i.i.i.i387 = add i32 %ui.0.v.i.i.i.i386, %124
  %125 = bitcast i32 %ui.0.i.i.i.i387 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i388

_ZN4pbrt12SubRoundDownEff.exit.i388:              ; preds = %if.end.i.i.i.i382, %_ZNK4pbrt8IntervalmiES0_.exit378
  %retval.0.i.i.i.i389 = phi float [ %125, %if.end.i.i.i.i382 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit378 ]
  %high2.i390 = getelementptr inbounds i8, ptr %oi, i64 12
  %126 = load float, ptr %high2.i390, align 4
  %i.sroa.0.0.vec.extract.i391 = extractelement <2 x float> %call51, i64 0
  %add.i.i1.i392 = fsub float %126, %i.sroa.0.0.vec.extract.i391
  %or.cond.i.i.i2.i393 = fcmp oeq float %add.i.i1.i392, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i393, label %_ZNK4pbrt8IntervalmiES0_.exit407, label %if.end.i.i.i3.i394

if.end.i.i.i3.i394:                               ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i388
  %cmp1.i.i.i4.i395 = fcmp oeq float %add.i.i1.i392, 0.000000e+00
  %v.addr.0.i.i.i5.i396 = select i1 %cmp1.i.i.i4.i395, float 0.000000e+00, float %add.i.i1.i392
  %127 = bitcast float %v.addr.0.i.i.i5.i396 to i32
  %cmp5.i.i.i6.i397 = fcmp ult float %v.addr.0.i.i.i5.i396, 0.000000e+00
  %ui.0.v.i.i.i7.i398 = select i1 %cmp5.i.i.i6.i397, i32 -1, i32 1
  %ui.0.i.i.i8.i399 = add i32 %ui.0.v.i.i.i7.i398, %127
  %128 = bitcast i32 %ui.0.i.i.i8.i399 to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit407

_ZNK4pbrt8IntervalmiES0_.exit407:                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i388, %if.end.i.i.i3.i394
  %retval.0.i.i.i9.i400 = phi float [ %128, %if.end.i.i.i3.i394 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i388 ]
  %cmp.i.i.i401 = fcmp olt float %retval.0.i.i.i9.i400, %retval.0.i.i.i.i389
  %.sroa.speculated6.i.i402 = select i1 %cmp.i.i.i401, float %retval.0.i.i.i9.i400, float %retval.0.i.i.i.i389
  %cmp.i1.i.i404 = fcmp olt float %retval.0.i.i.i.i389, %retval.0.i.i.i9.i400
  %.sroa.speculated.i.i405 = select i1 %cmp.i1.i.i404, float %retval.0.i.i.i9.i400, float %retval.0.i.i.i.i389
  %129 = call noundef float @llvm.fabs.f32(float %.sroa.speculated6.i.i373)
  %130 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i.i376)
  %cmp.i408 = fcmp ogt float %129, %130
  %ahigh.0.i409 = select i1 %cmp.i408, float %129, float %130
  %cmp.i.i410 = fcmp ole float %.sroa.speculated6.i.i373, 0.000000e+00
  %cmp2.i.i411 = fcmp oge float %.sroa.speculated.i.i376, 0.000000e+00
  %131 = select i1 %cmp.i.i410, i1 %cmp2.i.i411, i1 false
  br i1 %131, label %if.then5.i437, label %if.end7.i412

if.then5.i437:                                    ; preds = %_ZNK4pbrt8IntervalmiES0_.exit407
  %mul.i.i438 = fmul float %ahigh.0.i409, %ahigh.0.i409
  %or.cond.i.i.i439 = fcmp oeq float %mul.i.i438, 0x7FF0000000000000
  br i1 %or.cond.i.i.i439, label %_ZN4pbrt10MulRoundUpEff.exit.i446, label %if.end.i.i.i440

if.end.i.i.i440:                                  ; preds = %if.then5.i437
  %cmp1.i.i.i441 = fcmp oeq float %mul.i.i438, 0.000000e+00
  %v.addr.0.i.i.i442 = select i1 %cmp1.i.i.i441, float 0.000000e+00, float %mul.i.i438
  %132 = bitcast float %v.addr.0.i.i.i442 to i32
  %cmp5.i.i.i443 = fcmp ult float %v.addr.0.i.i.i442, 0.000000e+00
  %ui.0.v.i.i.i444 = select i1 %cmp5.i.i.i443, i32 -1, i32 1
  %ui.0.i.i.i445 = add i32 %ui.0.v.i.i.i444, %132
  %133 = bitcast i32 %ui.0.i.i.i445 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i446

_ZN4pbrt10MulRoundUpEff.exit.i446:                ; preds = %if.end.i.i.i440, %if.then5.i437
  %retval.0.i.i.i447 = phi float [ %133, %if.end.i.i.i440 ], [ 0x7FF0000000000000, %if.then5.i437 ]
  %134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i447, i64 0
  %135 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i447, i64 1
  %136 = fcmp olt <2 x float> %134, %135
  %137 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = select <2 x i1> %136, <2 x float> %137, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit454

if.end7.i412:                                     ; preds = %_ZNK4pbrt8IntervalmiES0_.exit407
  %alow.0.i413 = select i1 %cmp.i408, float %130, float %129
  %mul.i1.i414 = fmul float %alow.0.i413, %alow.0.i413
  %cmp1.i.i3.i415 = fcmp oeq float %mul.i1.i414, 0.000000e+00
  %v.addr.0.i.i4.i416 = select i1 %cmp1.i.i3.i415, float -0.000000e+00, float %mul.i1.i414
  %139 = bitcast float %v.addr.0.i.i4.i416 to i32
  %cmp5.i.i5.i417 = fcmp ogt float %v.addr.0.i.i4.i416, 0.000000e+00
  %ui.0.v.i.i6.i418 = select i1 %cmp5.i.i5.i417, i32 -1, i32 1
  %ui.0.i.i7.i419 = add i32 %ui.0.v.i.i6.i418, %139
  %140 = bitcast i32 %ui.0.i.i7.i419 to float
  %mul.i9.i420 = fmul float %ahigh.0.i409, %ahigh.0.i409
  %or.cond.i.i10.i421 = fcmp oeq float %mul.i9.i420, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i421, label %_ZN4pbrt10MulRoundUpEff.exit18.i428, label %if.end.i.i11.i422

if.end.i.i11.i422:                                ; preds = %if.end7.i412
  %cmp1.i.i12.i423 = fcmp oeq float %mul.i9.i420, 0.000000e+00
  %v.addr.0.i.i13.i424 = select i1 %cmp1.i.i12.i423, float 0.000000e+00, float %mul.i9.i420
  %141 = bitcast float %v.addr.0.i.i13.i424 to i32
  %cmp5.i.i14.i425 = fcmp ult float %v.addr.0.i.i13.i424, 0.000000e+00
  %ui.0.v.i.i15.i426 = select i1 %cmp5.i.i14.i425, i32 -1, i32 1
  %ui.0.i.i16.i427 = add i32 %ui.0.v.i.i15.i426, %141
  %142 = bitcast i32 %ui.0.i.i16.i427 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i428

_ZN4pbrt10MulRoundUpEff.exit18.i428:              ; preds = %if.end.i.i11.i422, %if.end7.i412
  %retval.0.i.i17.i429 = phi float [ %142, %if.end.i.i11.i422 ], [ 0x7FF0000000000000, %if.end7.i412 ]
  %cmp.i.i19.i430 = fcmp olt float %retval.0.i.i17.i429, %140
  %.sroa.speculated6.i20.i431 = select i1 %cmp.i.i19.i430, float %retval.0.i.i17.i429, float %140
  %retval.sroa.0.0.vec.insert31.i432 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i431, i64 0
  %cmp.i1.i22.i433 = fcmp ogt float %retval.0.i.i17.i429, %140
  %.sroa.speculated.i23.i434 = select i1 %cmp.i1.i22.i433, float %retval.0.i.i17.i429, float %140
  %retval.sroa.0.4.vec.insert33.i435 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i432, float %.sroa.speculated.i23.i434, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit454

_ZN4pbrt3SqrENS_8IntervalE.exit454:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i446, %_ZN4pbrt10MulRoundUpEff.exit18.i428
  %retval.sroa.0.0.i436 = phi <2 x float> [ %138, %_ZN4pbrt10MulRoundUpEff.exit.i446 ], [ %retval.sroa.0.4.vec.insert33.i435, %_ZN4pbrt10MulRoundUpEff.exit18.i428 ]
  %143 = call noundef float @llvm.fabs.f32(float %.sroa.speculated6.i.i402)
  %144 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i.i405)
  %cmp.i455 = fcmp ogt float %143, %144
  %ahigh.0.i456 = select i1 %cmp.i455, float %143, float %144
  %cmp.i.i457 = fcmp ole float %.sroa.speculated6.i.i402, 0.000000e+00
  %cmp2.i.i458 = fcmp oge float %.sroa.speculated.i.i405, 0.000000e+00
  %145 = select i1 %cmp.i.i457, i1 %cmp2.i.i458, i1 false
  br i1 %145, label %if.then5.i484, label %if.end7.i459

if.then5.i484:                                    ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit454
  %mul.i.i485 = fmul float %ahigh.0.i456, %ahigh.0.i456
  %or.cond.i.i.i486 = fcmp oeq float %mul.i.i485, 0x7FF0000000000000
  br i1 %or.cond.i.i.i486, label %_ZN4pbrt10MulRoundUpEff.exit.i493, label %if.end.i.i.i487

if.end.i.i.i487:                                  ; preds = %if.then5.i484
  %cmp1.i.i.i488 = fcmp oeq float %mul.i.i485, 0.000000e+00
  %v.addr.0.i.i.i489 = select i1 %cmp1.i.i.i488, float 0.000000e+00, float %mul.i.i485
  %146 = bitcast float %v.addr.0.i.i.i489 to i32
  %cmp5.i.i.i490 = fcmp ult float %v.addr.0.i.i.i489, 0.000000e+00
  %ui.0.v.i.i.i491 = select i1 %cmp5.i.i.i490, i32 -1, i32 1
  %ui.0.i.i.i492 = add i32 %ui.0.v.i.i.i491, %146
  %147 = bitcast i32 %ui.0.i.i.i492 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit.i493

_ZN4pbrt10MulRoundUpEff.exit.i493:                ; preds = %if.end.i.i.i487, %if.then5.i484
  %retval.0.i.i.i494 = phi float [ %147, %if.end.i.i.i487 ], [ 0x7FF0000000000000, %if.then5.i484 ]
  %148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %retval.0.i.i.i494, i64 0
  %149 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %retval.0.i.i.i494, i64 1
  %150 = fcmp olt <2 x float> %148, %149
  %151 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = select <2 x i1> %150, <2 x float> %151, <2 x float> zeroinitializer
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit501

if.end7.i459:                                     ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit454
  %alow.0.i460 = select i1 %cmp.i455, float %144, float %143
  %mul.i1.i461 = fmul float %alow.0.i460, %alow.0.i460
  %cmp1.i.i3.i462 = fcmp oeq float %mul.i1.i461, 0.000000e+00
  %v.addr.0.i.i4.i463 = select i1 %cmp1.i.i3.i462, float -0.000000e+00, float %mul.i1.i461
  %153 = bitcast float %v.addr.0.i.i4.i463 to i32
  %cmp5.i.i5.i464 = fcmp ogt float %v.addr.0.i.i4.i463, 0.000000e+00
  %ui.0.v.i.i6.i465 = select i1 %cmp5.i.i5.i464, i32 -1, i32 1
  %ui.0.i.i7.i466 = add i32 %ui.0.v.i.i6.i465, %153
  %154 = bitcast i32 %ui.0.i.i7.i466 to float
  %mul.i9.i467 = fmul float %ahigh.0.i456, %ahigh.0.i456
  %or.cond.i.i10.i468 = fcmp oeq float %mul.i9.i467, 0x7FF0000000000000
  br i1 %or.cond.i.i10.i468, label %_ZN4pbrt10MulRoundUpEff.exit18.i475, label %if.end.i.i11.i469

if.end.i.i11.i469:                                ; preds = %if.end7.i459
  %cmp1.i.i12.i470 = fcmp oeq float %mul.i9.i467, 0.000000e+00
  %v.addr.0.i.i13.i471 = select i1 %cmp1.i.i12.i470, float 0.000000e+00, float %mul.i9.i467
  %155 = bitcast float %v.addr.0.i.i13.i471 to i32
  %cmp5.i.i14.i472 = fcmp ult float %v.addr.0.i.i13.i471, 0.000000e+00
  %ui.0.v.i.i15.i473 = select i1 %cmp5.i.i14.i472, i32 -1, i32 1
  %ui.0.i.i16.i474 = add i32 %ui.0.v.i.i15.i473, %155
  %156 = bitcast i32 %ui.0.i.i16.i474 to float
  br label %_ZN4pbrt10MulRoundUpEff.exit18.i475

_ZN4pbrt10MulRoundUpEff.exit18.i475:              ; preds = %if.end.i.i11.i469, %if.end7.i459
  %retval.0.i.i17.i476 = phi float [ %156, %if.end.i.i11.i469 ], [ 0x7FF0000000000000, %if.end7.i459 ]
  %cmp.i.i19.i477 = fcmp olt float %retval.0.i.i17.i476, %154
  %.sroa.speculated6.i20.i478 = select i1 %cmp.i.i19.i477, float %retval.0.i.i17.i476, float %154
  %retval.sroa.0.0.vec.insert31.i479 = insertelement <2 x float> poison, float %.sroa.speculated6.i20.i478, i64 0
  %cmp.i1.i22.i480 = fcmp ogt float %retval.0.i.i17.i476, %154
  %.sroa.speculated.i23.i481 = select i1 %cmp.i1.i22.i480, float %retval.0.i.i17.i476, float %154
  %retval.sroa.0.4.vec.insert33.i482 = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i479, float %.sroa.speculated.i23.i481, i64 1
  br label %_ZN4pbrt3SqrENS_8IntervalE.exit501

_ZN4pbrt3SqrENS_8IntervalE.exit501:               ; preds = %_ZN4pbrt10MulRoundUpEff.exit.i493, %_ZN4pbrt10MulRoundUpEff.exit18.i475
  %retval.sroa.0.0.i483 = phi <2 x float> [ %152, %_ZN4pbrt10MulRoundUpEff.exit.i493 ], [ %retval.sroa.0.4.vec.insert33.i482, %_ZN4pbrt10MulRoundUpEff.exit18.i475 ]
  %157 = fadd <2 x float> %retval.sroa.0.0.i436, %retval.sroa.0.0.i483
  %add.i.i503 = extractelement <2 x float> %157, i64 0
  %or.cond.i.i.i504 = fcmp oeq float %add.i.i503, 0xFFF0000000000000
  br i1 %or.cond.i.i.i504, label %_ZN4pbrt12AddRoundDownEff.exit.i511, label %if.end.i.i.i505

if.end.i.i.i505:                                  ; preds = %_ZN4pbrt3SqrENS_8IntervalE.exit501
  %cmp1.i.i.i506 = fcmp oeq float %add.i.i503, 0.000000e+00
  %v.addr.0.i.i.i507 = select i1 %cmp1.i.i.i506, float -0.000000e+00, float %add.i.i503
  %158 = bitcast float %v.addr.0.i.i.i507 to i32
  %cmp5.i.i.i508 = fcmp ogt float %v.addr.0.i.i.i507, 0.000000e+00
  %ui.0.v.i.i.i509 = select i1 %cmp5.i.i.i508, i32 -1, i32 1
  %ui.0.i.i.i510 = add i32 %ui.0.v.i.i.i509, %158
  %159 = bitcast i32 %ui.0.i.i.i510 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i511

_ZN4pbrt12AddRoundDownEff.exit.i511:              ; preds = %if.end.i.i.i505, %_ZN4pbrt3SqrENS_8IntervalE.exit501
  %retval.0.i.i.i512 = phi float [ %159, %if.end.i.i.i505 ], [ 0xFFF0000000000000, %_ZN4pbrt3SqrENS_8IntervalE.exit501 ]
  %160 = fadd <2 x float> %retval.sroa.0.0.i436, %retval.sroa.0.0.i483
  %add.i1.i515 = extractelement <2 x float> %160, i64 1
  %or.cond.i.i2.i516 = fcmp oeq float %add.i1.i515, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i516, label %_ZNK4pbrt8IntervalplES0_.exit530, label %if.end.i.i3.i517

if.end.i.i3.i517:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i511
  %cmp1.i.i4.i518 = fcmp oeq float %add.i1.i515, 0.000000e+00
  %v.addr.0.i.i5.i519 = select i1 %cmp1.i.i4.i518, float 0.000000e+00, float %add.i1.i515
  %161 = bitcast float %v.addr.0.i.i5.i519 to i32
  %cmp5.i.i6.i520 = fcmp ult float %v.addr.0.i.i5.i519, 0.000000e+00
  %ui.0.v.i.i7.i521 = select i1 %cmp5.i.i6.i520, i32 -1, i32 1
  %ui.0.i.i8.i522 = add i32 %ui.0.v.i.i7.i521, %161
  %162 = bitcast i32 %ui.0.i.i8.i522 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit530

_ZNK4pbrt8IntervalplES0_.exit530:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i511, %if.end.i.i3.i517
  %retval.0.i.i9.i523 = phi float [ %162, %if.end.i.i3.i517 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i511 ]
  %cmp.i.i.i524 = fcmp olt float %retval.0.i.i9.i523, %retval.0.i.i.i512
  %.sroa.speculated6.i.i525 = select i1 %cmp.i.i.i524, float %retval.0.i.i9.i523, float %retval.0.i.i.i512
  %cmp.i1.i.i527 = fcmp olt float %retval.0.i.i.i512, %retval.0.i.i9.i523
  %.sroa.speculated.i.i528 = select i1 %cmp.i1.i.i527, float %retval.0.i.i9.i523, float %retval.0.i.i.i512
  %call.i.i.i = call noundef float @sqrtf(float noundef %.sroa.speculated6.i.i525) #17
  %or.cond.i.i.i531 = fcmp oeq float %call.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i531, label %_ZN4pbrt13SqrtRoundDownEf.exit.i, label %if.end.i.i.i532

if.end.i.i.i532:                                  ; preds = %_ZNK4pbrt8IntervalplES0_.exit530
  %cmp1.i.i.i533 = fcmp oeq float %call.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i534 = select i1 %cmp1.i.i.i533, float -0.000000e+00, float %call.i.i.i
  %163 = bitcast float %v.addr.0.i.i.i534 to i32
  %cmp5.i.i.i535 = fcmp ogt float %v.addr.0.i.i.i534, 0.000000e+00
  %ui.0.v.i.i.i536 = select i1 %cmp5.i.i.i535, i32 -1, i32 1
  %ui.0.i.i.i537 = add i32 %ui.0.v.i.i.i536, %163
  %164 = bitcast i32 %ui.0.i.i.i537 to float
  br label %_ZN4pbrt13SqrtRoundDownEf.exit.i

_ZN4pbrt13SqrtRoundDownEf.exit.i:                 ; preds = %if.end.i.i.i532, %_ZNK4pbrt8IntervalplES0_.exit530
  %retval.0.i.i.i538 = phi float [ %164, %if.end.i.i.i532 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit530 ]
  %call.i.i1.i = call noundef float @sqrtf(float noundef %.sroa.speculated.i.i528) #17
  %or.cond.i.i2.i539 = fcmp oeq float %call.i.i1.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i539, label %_ZN4pbrt4SqrtENS_8IntervalE.exit, label %if.end.i.i3.i540

if.end.i.i3.i540:                                 ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i
  %cmp1.i.i4.i541 = fcmp oeq float %call.i.i1.i, 0.000000e+00
  %v.addr.0.i.i5.i542 = select i1 %cmp1.i.i4.i541, float 0.000000e+00, float %call.i.i1.i
  %165 = bitcast float %v.addr.0.i.i5.i542 to i32
  %cmp5.i.i6.i543 = fcmp ult float %v.addr.0.i.i5.i542, 0.000000e+00
  %ui.0.v.i.i7.i544 = select i1 %cmp5.i.i6.i543, i32 -1, i32 1
  %ui.0.i.i8.i545 = add i32 %ui.0.v.i.i7.i544, %165
  %166 = bitcast i32 %ui.0.i.i8.i545 to float
  br label %_ZN4pbrt4SqrtENS_8IntervalE.exit

_ZN4pbrt4SqrtENS_8IntervalE.exit:                 ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i, %if.end.i.i3.i540
  %retval.0.i.i9.i546 = phi float [ %166, %if.end.i.i3.i540 ], [ 0x7FF0000000000000, %_ZN4pbrt13SqrtRoundDownEf.exit.i ]
  %cmp.i.i.i547 = fcmp ogt float %retval.0.i.i.i538, 0.000000e+00
  %.sroa.speculated.i.i548 = select i1 %cmp.i.i.i547, float %retval.0.i.i.i538, float 0.000000e+00
  %cmp.i.i10.i = fcmp olt float %retval.0.i.i9.i546, %.sroa.speculated.i.i548
  %.sroa.speculated6.i.i549 = select i1 %cmp.i.i10.i, float %retval.0.i.i9.i546, float %.sroa.speculated.i.i548
  %cmp.i1.i.i551 = fcmp olt float %.sroa.speculated.i.i548, %retval.0.i.i9.i546
  %.sroa.speculated.i11.i = select i1 %cmp.i1.i.i551, float %retval.0.i.i9.i546, float %.sroa.speculated.i.i548
  %mul.i.i553 = fmul float %.sroa.speculated6.i.i86, 4.000000e+00
  %or.cond.i.i.i554 = fcmp oeq float %mul.i.i553, 0xFFF0000000000000
  br i1 %or.cond.i.i.i554, label %_ZN4pbrt12MulRoundDownEff.exit.i561, label %if.end.i.i.i555

if.end.i.i.i555:                                  ; preds = %_ZN4pbrt4SqrtENS_8IntervalE.exit
  %cmp1.i.i.i556 = fcmp oeq float %mul.i.i553, 0.000000e+00
  %v.addr.0.i.i.i557 = select i1 %cmp1.i.i.i556, float -0.000000e+00, float %mul.i.i553
  %167 = bitcast float %v.addr.0.i.i.i557 to i32
  %cmp5.i.i.i558 = fcmp ogt float %v.addr.0.i.i.i557, 0.000000e+00
  %ui.0.v.i.i.i559 = select i1 %cmp5.i.i.i558, i32 -1, i32 1
  %ui.0.i.i.i560 = add i32 %ui.0.v.i.i.i559, %167
  %168 = bitcast i32 %ui.0.i.i.i560 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit.i561

_ZN4pbrt12MulRoundDownEff.exit.i561:              ; preds = %if.end.i.i.i555, %_ZN4pbrt4SqrtENS_8IntervalE.exit
  %retval.0.i.i.i562 = phi float [ %168, %if.end.i.i.i555 ], [ 0xFFF0000000000000, %_ZN4pbrt4SqrtENS_8IntervalE.exit ]
  %mul.i5.i563 = fmul float %.sroa.speculated.i.i89, 4.000000e+00
  %or.cond.i.i6.i564 = fcmp oeq float %mul.i5.i563, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i564, label %_ZN4pbrtmlEfNS_8IntervalE.exit580, label %if.end.i.i7.i565

if.end.i.i7.i565:                                 ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i561
  %cmp1.i.i8.i566 = fcmp oeq float %mul.i5.i563, 0.000000e+00
  %v.addr.0.i.i9.i567 = select i1 %cmp1.i.i8.i566, float 0.000000e+00, float %mul.i5.i563
  %169 = bitcast float %v.addr.0.i.i9.i567 to i32
  %cmp5.i.i10.i568 = fcmp ult float %v.addr.0.i.i9.i567, 0.000000e+00
  %ui.0.v.i.i11.i569 = select i1 %cmp5.i.i10.i568, i32 -1, i32 1
  %ui.0.i.i12.i570 = add i32 %ui.0.v.i.i11.i569, %169
  %170 = bitcast i32 %ui.0.i.i12.i570 to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit580

_ZN4pbrtmlEfNS_8IntervalE.exit580:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit.i561, %if.end.i.i7.i565
  %retval.0.i.i13.i572 = phi float [ %170, %if.end.i.i7.i565 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit.i561 ]
  %cmp.i.i.i573 = fcmp olt float %retval.0.i.i13.i572, %retval.0.i.i.i562
  %.sroa.speculated6.i.i574 = select i1 %cmp.i.i.i573, float %retval.0.i.i13.i572, float %retval.0.i.i.i562
  %retval.sroa.0.0.vec.insert.i575 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i574, i64 0
  %cmp.i1.i.i576 = fcmp olt float %retval.0.i.i.i562, %retval.0.i.i13.i572
  %.sroa.speculated.i.i577 = select i1 %cmp.i1.i.i576, float %retval.0.i.i13.i572, float %retval.0.i.i.i562
  %retval.sroa.0.4.vec.insert.i578 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i575, float %.sroa.speculated.i.i577, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i578, ptr %ref.tmp63, align 8
  %171 = load float, ptr %radius, align 4
  %add.i.i582 = fadd float %.sroa.speculated6.i.i549, %171
  %or.cond.i.i.i583 = fcmp oeq float %add.i.i582, 0xFFF0000000000000
  br i1 %or.cond.i.i.i583, label %_ZN4pbrt12AddRoundDownEff.exit.i590, label %if.end.i.i.i584

if.end.i.i.i584:                                  ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit580
  %cmp1.i.i.i585 = fcmp oeq float %add.i.i582, 0.000000e+00
  %v.addr.0.i.i.i586 = select i1 %cmp1.i.i.i585, float -0.000000e+00, float %add.i.i582
  %172 = bitcast float %v.addr.0.i.i.i586 to i32
  %cmp5.i.i.i587 = fcmp ogt float %v.addr.0.i.i.i586, 0.000000e+00
  %ui.0.v.i.i.i588 = select i1 %cmp5.i.i.i587, i32 -1, i32 1
  %ui.0.i.i.i589 = add i32 %ui.0.v.i.i.i588, %172
  %173 = bitcast i32 %ui.0.i.i.i589 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i590

_ZN4pbrt12AddRoundDownEff.exit.i590:              ; preds = %if.end.i.i.i584, %_ZN4pbrtmlEfNS_8IntervalE.exit580
  %retval.0.i.i.i591 = phi float [ %173, %if.end.i.i.i584 ], [ 0xFFF0000000000000, %_ZN4pbrtmlEfNS_8IntervalE.exit580 ]
  %add.i1.i593 = fadd float %.sroa.speculated.i11.i, %171
  %or.cond.i.i2.i594 = fcmp oeq float %add.i1.i593, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i594, label %_ZNK4pbrt8IntervalplES0_.exit608, label %if.end.i.i3.i595

if.end.i.i3.i595:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i590
  %cmp1.i.i4.i596 = fcmp oeq float %add.i1.i593, 0.000000e+00
  %v.addr.0.i.i5.i597 = select i1 %cmp1.i.i4.i596, float 0.000000e+00, float %add.i1.i593
  %174 = bitcast float %v.addr.0.i.i5.i597 to i32
  %cmp5.i.i6.i598 = fcmp ult float %v.addr.0.i.i5.i597, 0.000000e+00
  %ui.0.v.i.i7.i599 = select i1 %cmp5.i.i6.i598, i32 -1, i32 1
  %ui.0.i.i8.i600 = add i32 %ui.0.v.i.i7.i599, %174
  %175 = bitcast i32 %ui.0.i.i8.i600 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit608

_ZNK4pbrt8IntervalplES0_.exit608:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i590, %if.end.i.i3.i595
  %retval.0.i.i9.i601 = phi float [ %175, %if.end.i.i3.i595 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i590 ]
  %cmp.i.i.i602 = fcmp olt float %retval.0.i.i9.i601, %retval.0.i.i.i591
  %.sroa.speculated6.i.i603 = select i1 %cmp.i.i.i602, float %retval.0.i.i9.i601, float %retval.0.i.i.i591
  %retval.sroa.0.0.vec.insert.i604 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i603, i64 0
  %cmp.i1.i.i605 = fcmp olt float %retval.0.i.i.i591, %retval.0.i.i9.i601
  %.sroa.speculated.i.i606 = select i1 %cmp.i1.i.i605, float %retval.0.i.i9.i601, float %retval.0.i.i.i591
  %retval.sroa.0.4.vec.insert.i607 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i604, float %.sroa.speculated.i.i606, i64 1
  %call71 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp63, <2 x float> %retval.sroa.0.4.vec.insert.i607)
  store <2 x float> %call71, ptr %ref.tmp62, align 8
  %176 = load float, ptr %radius, align 4
  %add.i.i.i610 = fsub float %176, %.sroa.speculated.i11.i
  %or.cond.i.i.i.i611 = fcmp oeq float %add.i.i.i610, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i611, label %_ZN4pbrt12SubRoundDownEff.exit.i618, label %if.end.i.i.i.i612

if.end.i.i.i.i612:                                ; preds = %_ZNK4pbrt8IntervalplES0_.exit608
  %cmp1.i.i.i.i613 = fcmp oeq float %add.i.i.i610, 0.000000e+00
  %v.addr.0.i.i.i.i614 = select i1 %cmp1.i.i.i.i613, float -0.000000e+00, float %add.i.i.i610
  %177 = bitcast float %v.addr.0.i.i.i.i614 to i32
  %cmp5.i.i.i.i615 = fcmp ogt float %v.addr.0.i.i.i.i614, 0.000000e+00
  %ui.0.v.i.i.i.i616 = select i1 %cmp5.i.i.i.i615, i32 -1, i32 1
  %ui.0.i.i.i.i617 = add i32 %ui.0.v.i.i.i.i616, %177
  %178 = bitcast i32 %ui.0.i.i.i.i617 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i618

_ZN4pbrt12SubRoundDownEff.exit.i618:              ; preds = %if.end.i.i.i.i612, %_ZNK4pbrt8IntervalplES0_.exit608
  %retval.0.i.i.i.i619 = phi float [ %178, %if.end.i.i.i.i612 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit608 ]
  %add.i.i1.i621 = fsub float %176, %.sroa.speculated6.i.i549
  %or.cond.i.i.i2.i622 = fcmp oeq float %add.i.i1.i621, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i622, label %_ZNK4pbrt8IntervalmiES0_.exit636, label %if.end.i.i.i3.i623

if.end.i.i.i3.i623:                               ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i618
  %cmp1.i.i.i4.i624 = fcmp oeq float %add.i.i1.i621, 0.000000e+00
  %v.addr.0.i.i.i5.i625 = select i1 %cmp1.i.i.i4.i624, float 0.000000e+00, float %add.i.i1.i621
  %179 = bitcast float %v.addr.0.i.i.i5.i625 to i32
  %cmp5.i.i.i6.i626 = fcmp ult float %v.addr.0.i.i.i5.i625, 0.000000e+00
  %ui.0.v.i.i.i7.i627 = select i1 %cmp5.i.i.i6.i626, i32 -1, i32 1
  %ui.0.i.i.i8.i628 = add i32 %ui.0.v.i.i.i7.i627, %179
  %180 = bitcast i32 %ui.0.i.i.i8.i628 to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit636

_ZNK4pbrt8IntervalmiES0_.exit636:                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i618, %if.end.i.i.i3.i623
  %retval.0.i.i.i9.i629 = phi float [ %180, %if.end.i.i.i3.i623 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i618 ]
  %cmp.i.i.i630 = fcmp olt float %retval.0.i.i.i9.i629, %retval.0.i.i.i.i619
  %.sroa.speculated6.i.i631 = select i1 %cmp.i.i.i630, float %retval.0.i.i.i9.i629, float %retval.0.i.i.i.i619
  %retval.sroa.0.0.vec.insert.i632 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i631, i64 0
  %cmp.i1.i.i633 = fcmp olt float %retval.0.i.i.i.i619, %retval.0.i.i.i9.i629
  %.sroa.speculated.i.i634 = select i1 %cmp.i1.i.i633, float %retval.0.i.i.i9.i629, float %retval.0.i.i.i.i619
  %retval.sroa.0.4.vec.insert.i635 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i632, float %.sroa.speculated.i.i634, i64 1
  %call77 = call <2 x float> @_ZNK4pbrt8IntervalmlES0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp62, <2 x float> %retval.sroa.0.4.vec.insert.i635)
  %discrim.sroa.0.0.vec.extract = extractelement <2 x float> %call77, i64 0
  %cmp = fcmp olt float %discrim.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4pbrt8IntervalmiES0_.exit636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNK4pbrt8IntervalmiES0_.exit636
  %call.i.i.i638 = call noundef float @sqrtf(float noundef %discrim.sroa.0.0.vec.extract) #17
  %or.cond.i.i.i639 = fcmp oeq float %call.i.i.i638, 0xFFF0000000000000
  br i1 %or.cond.i.i.i639, label %_ZN4pbrt13SqrtRoundDownEf.exit.i646, label %if.end.i.i.i640

if.end.i.i.i640:                                  ; preds = %if.end
  %cmp1.i.i.i641 = fcmp oeq float %call.i.i.i638, 0.000000e+00
  %v.addr.0.i.i.i642 = select i1 %cmp1.i.i.i641, float -0.000000e+00, float %call.i.i.i638
  %181 = bitcast float %v.addr.0.i.i.i642 to i32
  %cmp5.i.i.i643 = fcmp ogt float %v.addr.0.i.i.i642, 0.000000e+00
  %ui.0.v.i.i.i644 = select i1 %cmp5.i.i.i643, i32 -1, i32 1
  %ui.0.i.i.i645 = add i32 %ui.0.v.i.i.i644, %181
  %182 = bitcast i32 %ui.0.i.i.i645 to float
  br label %_ZN4pbrt13SqrtRoundDownEf.exit.i646

_ZN4pbrt13SqrtRoundDownEf.exit.i646:              ; preds = %if.end.i.i.i640, %if.end
  %retval.0.i.i.i647 = phi float [ %182, %if.end.i.i.i640 ], [ 0xFFF0000000000000, %if.end ]
  %i.sroa.0.4.vec.extract.i648 = extractelement <2 x float> %call77, i64 1
  %call.i.i1.i649 = call noundef float @sqrtf(float noundef %i.sroa.0.4.vec.extract.i648) #17
  %or.cond.i.i2.i650 = fcmp oeq float %call.i.i1.i649, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i650, label %_ZN4pbrt4SqrtENS_8IntervalE.exit666, label %if.end.i.i3.i651

if.end.i.i3.i651:                                 ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i646
  %cmp1.i.i4.i652 = fcmp oeq float %call.i.i1.i649, 0.000000e+00
  %v.addr.0.i.i5.i653 = select i1 %cmp1.i.i4.i652, float 0.000000e+00, float %call.i.i1.i649
  %183 = bitcast float %v.addr.0.i.i5.i653 to i32
  %cmp5.i.i6.i654 = fcmp ult float %v.addr.0.i.i5.i653, 0.000000e+00
  %ui.0.v.i.i7.i655 = select i1 %cmp5.i.i6.i654, i32 -1, i32 1
  %ui.0.i.i8.i656 = add i32 %ui.0.v.i.i7.i655, %183
  %184 = bitcast i32 %ui.0.i.i8.i656 to float
  br label %_ZN4pbrt4SqrtENS_8IntervalE.exit666

_ZN4pbrt4SqrtENS_8IntervalE.exit666:              ; preds = %_ZN4pbrt13SqrtRoundDownEf.exit.i646, %if.end.i.i3.i651
  %retval.0.i.i9.i657 = phi float [ %184, %if.end.i.i3.i651 ], [ 0x7FF0000000000000, %_ZN4pbrt13SqrtRoundDownEf.exit.i646 ]
  %cmp.i.i.i658 = fcmp ogt float %retval.0.i.i.i647, 0.000000e+00
  %.sroa.speculated.i.i659 = select i1 %cmp.i.i.i658, float %retval.0.i.i.i647, float 0.000000e+00
  %cmp.i.i10.i660 = fcmp olt float %retval.0.i.i9.i657, %.sroa.speculated.i.i659
  %.sroa.speculated6.i.i661 = select i1 %cmp.i.i10.i660, float %retval.0.i.i9.i657, float %.sroa.speculated.i.i659
  %cmp.i1.i.i663 = fcmp olt float %.sroa.speculated.i.i659, %retval.0.i.i9.i657
  %.sroa.speculated.i11.i664 = select i1 %cmp.i1.i.i663, float %retval.0.i.i9.i657, float %.sroa.speculated.i.i659
  %185 = load float, ptr %b, align 8
  %high.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %186 = load float, ptr %high.i.i, align 4
  %add.i.i667 = fadd float %185, %186
  %div.i.i = fmul float %add.i.i667, 5.000000e-01
  %cmp82 = fcmp olt float %div.i.i, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %if.else

if.then83:                                        ; preds = %_ZN4pbrt4SqrtENS_8IntervalE.exit666
  %add.i.i.i668 = fsub float %185, %.sroa.speculated.i11.i664
  %or.cond.i.i.i.i669 = fcmp oeq float %add.i.i.i668, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i669, label %_ZN4pbrt12SubRoundDownEff.exit.i676, label %if.end.i.i.i.i670

if.end.i.i.i.i670:                                ; preds = %if.then83
  %cmp1.i.i.i.i671 = fcmp oeq float %add.i.i.i668, 0.000000e+00
  %v.addr.0.i.i.i.i672 = select i1 %cmp1.i.i.i.i671, float -0.000000e+00, float %add.i.i.i668
  %187 = bitcast float %v.addr.0.i.i.i.i672 to i32
  %cmp5.i.i.i.i673 = fcmp ogt float %v.addr.0.i.i.i.i672, 0.000000e+00
  %ui.0.v.i.i.i.i674 = select i1 %cmp5.i.i.i.i673, i32 -1, i32 1
  %ui.0.i.i.i.i675 = add i32 %ui.0.v.i.i.i.i674, %187
  %188 = bitcast i32 %ui.0.i.i.i.i675 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i676

_ZN4pbrt12SubRoundDownEff.exit.i676:              ; preds = %if.end.i.i.i.i670, %if.then83
  %retval.0.i.i.i.i677 = phi float [ %188, %if.end.i.i.i.i670 ], [ 0xFFF0000000000000, %if.then83 ]
  %add.i.i1.i679 = fsub float %186, %.sroa.speculated6.i.i661
  %or.cond.i.i.i2.i680 = fcmp oeq float %add.i.i1.i679, 0x7FF0000000000000
  br i1 %or.cond.i.i.i2.i680, label %_ZNK4pbrt8IntervalmiES0_.exit694, label %if.end.i.i.i3.i681

if.end.i.i.i3.i681:                               ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i676
  %cmp1.i.i.i4.i682 = fcmp oeq float %add.i.i1.i679, 0.000000e+00
  %v.addr.0.i.i.i5.i683 = select i1 %cmp1.i.i.i4.i682, float 0.000000e+00, float %add.i.i1.i679
  %189 = bitcast float %v.addr.0.i.i.i5.i683 to i32
  %cmp5.i.i.i6.i684 = fcmp ult float %v.addr.0.i.i.i5.i683, 0.000000e+00
  %ui.0.v.i.i.i7.i685 = select i1 %cmp5.i.i.i6.i684, i32 -1, i32 1
  %ui.0.i.i.i8.i686 = add i32 %ui.0.v.i.i.i7.i685, %189
  %190 = bitcast i32 %ui.0.i.i.i8.i686 to float
  br label %_ZNK4pbrt8IntervalmiES0_.exit694

_ZNK4pbrt8IntervalmiES0_.exit694:                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i676, %if.end.i.i.i3.i681
  %retval.0.i.i.i9.i687 = phi float [ %190, %if.end.i.i.i3.i681 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i676 ]
  %cmp.i.i.i688 = fcmp olt float %retval.0.i.i.i9.i687, %retval.0.i.i.i.i677
  %.sroa.speculated6.i.i689 = select i1 %cmp.i.i.i688, float %retval.0.i.i.i9.i687, float %retval.0.i.i.i.i677
  %cmp.i1.i.i691 = fcmp olt float %retval.0.i.i.i.i677, %retval.0.i.i.i9.i687
  %.sroa.speculated.i.i692 = select i1 %cmp.i1.i.i691, float %retval.0.i.i.i9.i687, float %retval.0.i.i.i.i677
  %mul.i15.i = fmul float %.sroa.speculated.i.i692, -5.000000e-01
  %or.cond.i.i16.i = fcmp oeq float %mul.i15.i, 0xFFF0000000000000
  br i1 %or.cond.i.i16.i, label %_ZN4pbrt12MulRoundDownEff.exit24.i, label %if.end.i.i17.i

if.end.i.i17.i:                                   ; preds = %_ZNK4pbrt8IntervalmiES0_.exit694
  %cmp1.i.i18.i = fcmp oeq float %mul.i15.i, 0.000000e+00
  %v.addr.0.i.i19.i = select i1 %cmp1.i.i18.i, float -0.000000e+00, float %mul.i15.i
  %191 = bitcast float %v.addr.0.i.i19.i to i32
  %cmp5.i.i20.i = fcmp ogt float %v.addr.0.i.i19.i, 0.000000e+00
  %ui.0.v.i.i21.i = select i1 %cmp5.i.i20.i, i32 -1, i32 1
  %ui.0.i.i22.i = add i32 %ui.0.v.i.i21.i, %191
  %192 = bitcast i32 %ui.0.i.i22.i to float
  br label %_ZN4pbrt12MulRoundDownEff.exit24.i

_ZN4pbrt12MulRoundDownEff.exit24.i:               ; preds = %if.end.i.i17.i, %_ZNK4pbrt8IntervalmiES0_.exit694
  %retval.0.i.i23.i = phi float [ %192, %if.end.i.i17.i ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalmiES0_.exit694 ]
  %mul.i25.i = fmul float %.sroa.speculated6.i.i689, -5.000000e-01
  %or.cond.i.i26.i = fcmp oeq float %mul.i25.i, 0x7FF0000000000000
  br i1 %or.cond.i.i26.i, label %_ZN4pbrtmlEfNS_8IntervalE.exit696, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i
  %cmp1.i.i28.i = fcmp oeq float %mul.i25.i, 0.000000e+00
  %v.addr.0.i.i29.i = select i1 %cmp1.i.i28.i, float 0.000000e+00, float %mul.i25.i
  %193 = bitcast float %v.addr.0.i.i29.i to i32
  %cmp5.i.i30.i = fcmp ult float %v.addr.0.i.i29.i, 0.000000e+00
  %ui.0.v.i.i31.i = select i1 %cmp5.i.i30.i, i32 -1, i32 1
  %ui.0.i.i32.i = add i32 %ui.0.v.i.i31.i, %193
  %194 = bitcast i32 %ui.0.i.i32.i to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit696

_ZN4pbrtmlEfNS_8IntervalE.exit696:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i, %if.end.i.i27.i
  %retval.0.i.i33.i = phi float [ %194, %if.end.i.i27.i ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit24.i ]
  %cmp.i.i35.i = fcmp olt float %retval.0.i.i33.i, %retval.0.i.i23.i
  %.sroa.speculated6.i36.i = select i1 %cmp.i.i35.i, float %retval.0.i.i33.i, float %retval.0.i.i23.i
  %retval.sroa.0.0.vec.insert46.i = insertelement <2 x float> poison, float %.sroa.speculated6.i36.i, i64 0
  %cmp.i1.i38.i = fcmp olt float %retval.0.i.i23.i, %retval.0.i.i33.i
  %.sroa.speculated.i39.i = select i1 %cmp.i1.i38.i, float %retval.0.i.i33.i, float %retval.0.i.i23.i
  %retval.sroa.0.4.vec.insert48.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert46.i, float %.sroa.speculated.i39.i, i64 1
  br label %if.end94

if.else:                                          ; preds = %_ZN4pbrt4SqrtENS_8IntervalE.exit666
  %add.i.i697 = fadd float %185, %.sroa.speculated6.i.i661
  %or.cond.i.i.i698 = fcmp oeq float %add.i.i697, 0xFFF0000000000000
  br i1 %or.cond.i.i.i698, label %_ZN4pbrt12AddRoundDownEff.exit.i705, label %if.end.i.i.i699

if.end.i.i.i699:                                  ; preds = %if.else
  %cmp1.i.i.i700 = fcmp oeq float %add.i.i697, 0.000000e+00
  %v.addr.0.i.i.i701 = select i1 %cmp1.i.i.i700, float -0.000000e+00, float %add.i.i697
  %195 = bitcast float %v.addr.0.i.i.i701 to i32
  %cmp5.i.i.i702 = fcmp ogt float %v.addr.0.i.i.i701, 0.000000e+00
  %ui.0.v.i.i.i703 = select i1 %cmp5.i.i.i702, i32 -1, i32 1
  %ui.0.i.i.i704 = add i32 %ui.0.v.i.i.i703, %195
  %196 = bitcast i32 %ui.0.i.i.i704 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i705

_ZN4pbrt12AddRoundDownEff.exit.i705:              ; preds = %if.end.i.i.i699, %if.else
  %retval.0.i.i.i706 = phi float [ %196, %if.end.i.i.i699 ], [ 0xFFF0000000000000, %if.else ]
  %add.i1.i708 = fadd float %.sroa.speculated.i11.i664, %186
  %or.cond.i.i2.i709 = fcmp oeq float %add.i1.i708, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i709, label %_ZNK4pbrt8IntervalplES0_.exit723, label %if.end.i.i3.i710

if.end.i.i3.i710:                                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i705
  %cmp1.i.i4.i711 = fcmp oeq float %add.i1.i708, 0.000000e+00
  %v.addr.0.i.i5.i712 = select i1 %cmp1.i.i4.i711, float 0.000000e+00, float %add.i1.i708
  %197 = bitcast float %v.addr.0.i.i5.i712 to i32
  %cmp5.i.i6.i713 = fcmp ult float %v.addr.0.i.i5.i712, 0.000000e+00
  %ui.0.v.i.i7.i714 = select i1 %cmp5.i.i6.i713, i32 -1, i32 1
  %ui.0.i.i8.i715 = add i32 %ui.0.v.i.i7.i714, %197
  %198 = bitcast i32 %ui.0.i.i8.i715 to float
  br label %_ZNK4pbrt8IntervalplES0_.exit723

_ZNK4pbrt8IntervalplES0_.exit723:                 ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i705, %if.end.i.i3.i710
  %retval.0.i.i9.i716 = phi float [ %198, %if.end.i.i3.i710 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i705 ]
  %cmp.i.i.i717 = fcmp olt float %retval.0.i.i9.i716, %retval.0.i.i.i706
  %.sroa.speculated6.i.i718 = select i1 %cmp.i.i.i717, float %retval.0.i.i9.i716, float %retval.0.i.i.i706
  %cmp.i1.i.i720 = fcmp olt float %retval.0.i.i.i706, %retval.0.i.i9.i716
  %.sroa.speculated.i.i721 = select i1 %cmp.i1.i.i720, float %retval.0.i.i9.i716, float %retval.0.i.i.i706
  %mul.i15.i724 = fmul float %.sroa.speculated.i.i721, -5.000000e-01
  %or.cond.i.i16.i725 = fcmp oeq float %mul.i15.i724, 0xFFF0000000000000
  br i1 %or.cond.i.i16.i725, label %_ZN4pbrt12MulRoundDownEff.exit24.i732, label %if.end.i.i17.i726

if.end.i.i17.i726:                                ; preds = %_ZNK4pbrt8IntervalplES0_.exit723
  %cmp1.i.i18.i727 = fcmp oeq float %mul.i15.i724, 0.000000e+00
  %v.addr.0.i.i19.i728 = select i1 %cmp1.i.i18.i727, float -0.000000e+00, float %mul.i15.i724
  %199 = bitcast float %v.addr.0.i.i19.i728 to i32
  %cmp5.i.i20.i729 = fcmp ogt float %v.addr.0.i.i19.i728, 0.000000e+00
  %ui.0.v.i.i21.i730 = select i1 %cmp5.i.i20.i729, i32 -1, i32 1
  %ui.0.i.i22.i731 = add i32 %ui.0.v.i.i21.i730, %199
  %200 = bitcast i32 %ui.0.i.i22.i731 to float
  br label %_ZN4pbrt12MulRoundDownEff.exit24.i732

_ZN4pbrt12MulRoundDownEff.exit24.i732:            ; preds = %if.end.i.i17.i726, %_ZNK4pbrt8IntervalplES0_.exit723
  %retval.0.i.i23.i733 = phi float [ %200, %if.end.i.i17.i726 ], [ 0xFFF0000000000000, %_ZNK4pbrt8IntervalplES0_.exit723 ]
  %mul.i25.i734 = fmul float %.sroa.speculated6.i.i718, -5.000000e-01
  %or.cond.i.i26.i735 = fcmp oeq float %mul.i25.i734, 0x7FF0000000000000
  br i1 %or.cond.i.i26.i735, label %_ZN4pbrtmlEfNS_8IntervalE.exit750, label %if.end.i.i27.i736

if.end.i.i27.i736:                                ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i732
  %cmp1.i.i28.i737 = fcmp oeq float %mul.i25.i734, 0.000000e+00
  %v.addr.0.i.i29.i738 = select i1 %cmp1.i.i28.i737, float 0.000000e+00, float %mul.i25.i734
  %201 = bitcast float %v.addr.0.i.i29.i738 to i32
  %cmp5.i.i30.i739 = fcmp ult float %v.addr.0.i.i29.i738, 0.000000e+00
  %ui.0.v.i.i31.i740 = select i1 %cmp5.i.i30.i739, i32 -1, i32 1
  %ui.0.i.i32.i741 = add i32 %ui.0.v.i.i31.i740, %201
  %202 = bitcast i32 %ui.0.i.i32.i741 to float
  br label %_ZN4pbrtmlEfNS_8IntervalE.exit750

_ZN4pbrtmlEfNS_8IntervalE.exit750:                ; preds = %_ZN4pbrt12MulRoundDownEff.exit24.i732, %if.end.i.i27.i736
  %retval.0.i.i33.i742 = phi float [ %202, %if.end.i.i27.i736 ], [ 0x7FF0000000000000, %_ZN4pbrt12MulRoundDownEff.exit24.i732 ]
  %cmp.i.i35.i743 = fcmp olt float %retval.0.i.i33.i742, %retval.0.i.i23.i733
  %.sroa.speculated6.i36.i744 = select i1 %cmp.i.i35.i743, float %retval.0.i.i33.i742, float %retval.0.i.i23.i733
  %retval.sroa.0.0.vec.insert46.i745 = insertelement <2 x float> poison, float %.sroa.speculated6.i36.i744, i64 0
  %cmp.i1.i38.i746 = fcmp olt float %retval.0.i.i23.i733, %retval.0.i.i33.i742
  %.sroa.speculated.i39.i747 = select i1 %cmp.i1.i38.i746, float %retval.0.i.i33.i742, float %retval.0.i.i23.i733
  %retval.sroa.0.4.vec.insert48.i748 = insertelement <2 x float> %retval.sroa.0.0.vec.insert46.i745, float %.sroa.speculated.i39.i747, i64 1
  br label %if.end94

if.end94:                                         ; preds = %_ZN4pbrtmlEfNS_8IntervalE.exit750, %_ZN4pbrtmlEfNS_8IntervalE.exit696
  %storemerge = phi <2 x float> [ %retval.sroa.0.4.vec.insert48.i748, %_ZN4pbrtmlEfNS_8IntervalE.exit750 ], [ %retval.sroa.0.4.vec.insert48.i, %_ZN4pbrtmlEfNS_8IntervalE.exit696 ]
  store <2 x float> %storemerge, ptr %q, align 8
  %call97 = call <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %q, <2 x float> %retval.sroa.0.4.vec.insert.i90)
  %agg.tmp99.sroa.0.0.copyload = load <2 x float>, ptr %q, align 8
  %call100 = call <2 x float> @_ZNK4pbrt8IntervaldvES0_(ptr noundef nonnull align 4 dereferenceable(8) %c, <2 x float> %agg.tmp99.sroa.0.0.copyload)
  %203 = fcmp ogt <2 x float> %call97, %call100
  %cmp103 = extractelement <2 x i1> %203, i64 0
  %t1.sroa.0.0 = select i1 %cmp103, <2 x float> %call97, <2 x float> %call100
  %t0.sroa.0.0 = select i1 %cmp103, <2 x float> %call100, <2 x float> %call97
  %t0.sroa.0.4.vec.extract = extractelement <2 x float> %t0.sroa.0.0, i64 1
  %cmp107 = fcmp ogt float %t0.sroa.0.4.vec.extract, %tMax
  br i1 %cmp107, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end94
  %t1.sroa.0.0.vec.extract867 = extractelement <2 x float> %t1.sroa.0.0, i64 0
  %cmp109 = fcmp ugt float %t1.sroa.0.0.vec.extract867, 0.000000e+00
  br i1 %cmp109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false, %if.end94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end111:                                        ; preds = %lor.lhs.false
  %t0.sroa.0.0.vec.extract879 = extractelement <2 x float> %t0.sroa.0.0, i64 0
  %cmp113 = fcmp ugt float %t0.sroa.0.0.vec.extract879, 0.000000e+00
  br i1 %cmp113, label %if.end119, label %if.then114

if.then114:                                       ; preds = %if.end111
  %t1.sroa.0.4.vec.extract875 = extractelement <2 x float> %t1.sroa.0.0, i64 1
  %cmp116 = fcmp ogt float %t1.sroa.0.4.vec.extract875, %tMax
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.then114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end119:                                        ; preds = %if.then114, %if.end111
  %tShapeHit.sroa.0.0 = phi float [ %t0.sroa.0.0.vec.extract879, %if.end111 ], [ %t1.sroa.0.0.vec.extract867, %if.then114 ]
  %tShapeHit.sroa.8.0 = phi float [ %t0.sroa.0.4.vec.extract, %if.end111 ], [ %t1.sroa.0.4.vec.extract875, %if.then114 ]
  %204 = load <4 x float>, ptr %oi, align 16
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp122.sroa.0.sroa.4.0.copyload = load float, ptr %high2.i390, align 4
  %agg.tmp122.sroa.0.sroa.5.0.oi.sroa_idx = getelementptr inbounds i8, ptr %oi, i64 16
  %agg.tmp122.sroa.0.sroa.5.0.copyload = load float, ptr %agg.tmp122.sroa.0.sroa.5.0.oi.sroa_idx, align 16
  %agg.tmp122.sroa.0.sroa.6.0.oi.sroa_idx = getelementptr inbounds i8, ptr %oi, i64 20
  %agg.tmp122.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp122.sroa.0.sroa.6.0.oi.sroa_idx, align 4
  %add.i.i5.i = fadd float %agg.tmp122.sroa.0.sroa.5.0.copyload, %agg.tmp122.sroa.0.sroa.6.0.copyload
  %div.i.i6.i = fmul float %add.i.i5.i, 5.000000e-01
  %add.i.i760 = fadd float %tShapeHit.sroa.0.0, %tShapeHit.sroa.8.0
  %div.i.i761 = fmul float %add.i.i760, 5.000000e-01
  %206 = load <4 x float>, ptr %di, align 16
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp127.sroa.0.sroa.2.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 4
  %agg.tmp127.sroa.0.sroa.4.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 12
  %agg.tmp127.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp127.sroa.0.sroa.4.0.di.sroa_idx, align 4
  %agg.tmp127.sroa.0.sroa.5.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 16
  %agg.tmp127.sroa.0.sroa.5.0.copyload = load float, ptr %agg.tmp127.sroa.0.sroa.5.0.di.sroa_idx, align 16
  %agg.tmp127.sroa.0.sroa.6.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 20
  %agg.tmp127.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp127.sroa.0.sroa.6.0.di.sroa_idx, align 4
  %add.i.i5.i772 = fadd float %agg.tmp127.sroa.0.sroa.5.0.copyload, %agg.tmp127.sroa.0.sroa.6.0.copyload
  %div.i.i6.i773 = fmul float %add.i.i5.i772, 5.000000e-01
  %mul3.i.i = fmul float %div.i.i761, %div.i.i6.i773
  %add6.i = fadd float %div.i.i6.i, %mul3.i.i
  %208 = load <2 x float>, ptr %high2.i361, align 4
  %209 = insertelement <2 x float> %205, float %agg.tmp122.sroa.0.sroa.4.0.copyload, i64 1
  %210 = fadd <2 x float> %208, %209
  %211 = fmul <2 x float> %210, <float 5.000000e-01, float 5.000000e-01>
  %212 = load <2 x float>, ptr %agg.tmp127.sroa.0.sroa.2.0.di.sroa_idx, align 4
  %213 = insertelement <2 x float> %207, float %agg.tmp127.sroa.0.sroa.4.0.copyload, i64 1
  %214 = fadd <2 x float> %212, %213
  %215 = fmul <2 x float> %214, <float 5.000000e-01, float 5.000000e-01>
  %216 = insertelement <2 x float> poison, float %div.i.i761, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x float> %217, %215
  %219 = fadd <2 x float> %211, %218
  %220 = fmul <2 x float> %219, %219
  %shift = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd <2 x float> %220, %shift
  %add = extractelement <2 x float> %221, i64 0
  %sqrt = call float @llvm.sqrt.f32(float %add)
  %222 = load float, ptr %radius, align 4
  %div = fdiv float %222, %sqrt
  %223 = insertelement <2 x float> poison, float %div, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %219, %224
  %226 = extractelement <2 x float> %225, i64 0
  %227 = extractelement <2 x float> %225, i64 1
  %call.i782 = call noundef float @atan2f(float noundef %227, float noundef %226) #17
  %cmp146 = fcmp olt float %call.i782, 0.000000e+00
  %add148 = fadd float %call.i782, 0x401921FB60000000
  %phi.0 = select i1 %cmp146, float %add148, float %call.i782
  %zMin = getelementptr inbounds i8, ptr %this, i64 24
  %228 = load float, ptr %zMin, align 8
  %cmp150 = fcmp olt float %add6.i, %228
  %zMax = getelementptr inbounds i8, ptr %this, i64 28
  %229 = load float, ptr %zMax, align 4
  %cmp153 = fcmp ogt float %add6.i, %229
  %or.cond = select i1 %cmp150, i1 true, i1 %cmp153
  %phiMax = getelementptr inbounds i8, ptr %this, i64 32
  %230 = load float, ptr %phiMax, align 8
  %cmp155 = fcmp ogt float %phi.0, %230
  %or.cond17 = select i1 %or.cond, i1 true, i1 %cmp155
  br i1 %or.cond17, label %if.then156, label %if.end213

if.then156:                                       ; preds = %if.end119
  %cmp.i784 = fcmp oeq float %tShapeHit.sroa.0.0, %t1.sroa.0.0.vec.extract867
  %i.sroa.0.4.vec.extract.i786 = extractelement <2 x float> %t1.sroa.0.0, i64 1
  %cmp4.i = fcmp oeq float %tShapeHit.sroa.8.0, %i.sroa.0.4.vec.extract.i786
  %231 = select i1 %cmp.i784, i1 %cmp4.i, i1 false
  br i1 %231, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end160:                                        ; preds = %if.then156
  %cmp162 = fcmp ogt float %i.sroa.0.4.vec.extract.i786, %tMax
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end164:                                        ; preds = %if.end160
  %232 = load <4 x float>, ptr %oi, align 16
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp167.sroa.0.sroa.4.0.copyload = load float, ptr %high2.i390, align 4
  %agg.tmp167.sroa.0.sroa.5.0.copyload = load float, ptr %agg.tmp122.sroa.0.sroa.5.0.oi.sroa_idx, align 16
  %agg.tmp167.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp122.sroa.0.sroa.6.0.oi.sroa_idx, align 4
  %add.i.i5.i800 = fadd float %agg.tmp167.sroa.0.sroa.5.0.copyload, %agg.tmp167.sroa.0.sroa.6.0.copyload
  %div.i.i6.i801 = fmul float %add.i.i5.i800, 5.000000e-01
  %add.i.i805 = fadd float %t1.sroa.0.0.vec.extract867, %i.sroa.0.4.vec.extract.i786
  %div.i.i806 = fmul float %add.i.i805, 5.000000e-01
  %234 = load <4 x float>, ptr %di, align 16
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp172.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp127.sroa.0.sroa.4.0.di.sroa_idx, align 4
  %agg.tmp172.sroa.0.sroa.5.0.copyload = load float, ptr %agg.tmp127.sroa.0.sroa.5.0.di.sroa_idx, align 16
  %agg.tmp172.sroa.0.sroa.6.0.copyload = load float, ptr %agg.tmp127.sroa.0.sroa.6.0.di.sroa_idx, align 4
  %add.i.i5.i817 = fadd float %agg.tmp172.sroa.0.sroa.5.0.copyload, %agg.tmp172.sroa.0.sroa.6.0.copyload
  %div.i.i6.i818 = fmul float %add.i.i5.i817, 5.000000e-01
  %mul3.i.i825 = fmul float %div.i.i806, %div.i.i6.i818
  %add6.i836 = fadd float %div.i.i6.i801, %mul3.i.i825
  %236 = load <2 x float>, ptr %high2.i361, align 4
  %237 = insertelement <2 x float> %233, float %agg.tmp167.sroa.0.sroa.4.0.copyload, i64 1
  %238 = fadd <2 x float> %236, %237
  %239 = fmul <2 x float> %238, <float 5.000000e-01, float 5.000000e-01>
  %240 = load <2 x float>, ptr %agg.tmp127.sroa.0.sroa.2.0.di.sroa_idx, align 4
  %241 = insertelement <2 x float> %235, float %agg.tmp172.sroa.0.sroa.4.0.copyload, i64 1
  %242 = fadd <2 x float> %240, %241
  %243 = fmul <2 x float> %242, <float 5.000000e-01, float 5.000000e-01>
  %244 = insertelement <2 x float> poison, float %div.i.i806, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %245, %243
  %247 = fadd <2 x float> %239, %246
  %248 = fmul <2 x float> %247, %247
  %shift908 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x float> %248, %shift908
  %add184 = extractelement <2 x float> %249, i64 0
  %sqrt907 = call float @llvm.sqrt.f32(float %add184)
  %250 = load float, ptr %radius, align 4
  %div187 = fdiv float %250, %sqrt907
  %251 = insertelement <2 x float> poison, float %div187, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x float> %247, %252
  %254 = extractelement <2 x float> %253, i64 0
  %255 = extractelement <2 x float> %253, i64 1
  %call.i844 = call noundef float @atan2f(float noundef %255, float noundef %254) #17
  %cmp197 = fcmp olt float %call.i844, 0.000000e+00
  %add199 = fadd float %call.i844, 0x401921FB60000000
  %phi.1 = select i1 %cmp197, float %add199, float %call.i844
  %256 = load float, ptr %zMin, align 8
  %cmp203 = fcmp olt float %add6.i836, %256
  %257 = load float, ptr %zMax, align 4
  %cmp207 = fcmp ogt float %add6.i836, %257
  %or.cond18 = select i1 %cmp203, i1 true, i1 %cmp207
  %258 = load float, ptr %phiMax, align 8
  %cmp210 = fcmp ogt float %phi.1, %258
  %or.cond19 = select i1 %or.cond18, i1 true, i1 %cmp210
  br i1 %or.cond19, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end213:                                        ; preds = %if.end164, %if.end119
  %div.i.i848.pre-phi = phi float [ %div.i.i806, %if.end164 ], [ %div.i.i761, %if.end119 ]
  %pHit.sroa.0.0 = phi <2 x float> [ %253, %if.end164 ], [ %225, %if.end119 ]
  %pHit.sroa.17.0 = phi float [ %add6.i836, %if.end164 ], [ %add6.i, %if.end119 ]
  %phi.2 = phi float [ %phi.1, %if.end164 ], [ %phi.0, %if.end119 ]
  %set.i849 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 1, ptr %set.i849, align 4
  store float %div.i.i848.pre-phi, ptr %agg.result, align 4
  %ref.tmp214.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store <2 x float> %pHit.sroa.0.0, ptr %ref.tmp214.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp214.sroa.2.sroa.2.0.ref.tmp214.sroa.2.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float %pHit.sroa.17.0, ptr %ref.tmp214.sroa.2.sroa.2.0.ref.tmp214.sroa.2.0.agg.result.sroa_idx.sroa_idx, align 4
  %ref.tmp214.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store float %phi.2, ptr %ref.tmp214.sroa.3.0.agg.result.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.then211, %if.then163, %if.then159, %if.then117, %if.then110, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt8Cylinder27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf(ptr noalias sret(%"class.pbrt::SurfaceInteraction") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(20) %isect, <2 x float> %wo.coerce0, float %wo.coerce1, float noundef %time) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp111 = alloca %"class.pbrt::SurfaceInteraction", align 8
  %pObj = getelementptr inbounds i8, ptr %isect, i64 4
  %pHit.sroa.0.0.copyload = load <2 x float>, ptr %pObj, align 4
  %pHit.sroa.8.0.pObj.sroa_idx = getelementptr inbounds i8, ptr %isect, i64 12
  %pHit.sroa.8.0.copyload = load float, ptr %pHit.sroa.8.0.pObj.sroa_idx, align 4
  %phi2 = getelementptr inbounds i8, ptr %isect, i64 16
  %0 = load float, ptr %phi2, align 4
  %phiMax = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load float, ptr %phiMax, align 8
  %zMin = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load float, ptr %zMin, align 8
  %sub = fsub float %pHit.sroa.8.0.copyload, %2
  %zMax = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load float, ptr %zMax, align 4
  %sub4 = fsub float %3, %2
  %4 = insertelement <2 x float> poison, float %0, i64 0
  %5 = insertelement <2 x float> %4, float %sub, i64 1
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %sub4, i64 1
  %8 = fdiv <2 x float> %5, %7
  %fneg = fneg float %1
  %pHit.sroa.0.4.vec.extract = extractelement <2 x float> %pHit.sroa.0.0.copyload, i64 1
  %mul = fmul float %pHit.sroa.0.4.vec.extract, %fneg
  %pHit.sroa.0.0.vec.extract = extractelement <2 x float> %pHit.sroa.0.0.copyload, i64 0
  %mul8 = fmul float %pHit.sroa.0.0.vec.extract, %1
  %dpdu.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul, i64 0
  %dpdu.sroa.0.4.vec.insert = insertelement <2 x float> %dpdu.sroa.0.0.vec.insert, float %mul8, i64 1
  %mul15 = fmul float %1, %fneg
  %mul.i.i = fmul float %pHit.sroa.0.0.vec.extract, %mul15
  %mul2.i.i = fmul float %pHit.sroa.0.4.vec.extract, %mul15
  %mul3.i.i = fmul float %mul15, 0.000000e+00
  %mul.i = fmul float %mul, %mul
  %mul4.i = fmul float %mul8, %mul8
  %add.i = fadd float %mul.i, %mul4.i
  %mul.i42 = fmul float %mul, 0.000000e+00
  %mul4.i45 = fmul float %mul8, 0.000000e+00
  %add.i46 = fadd float %mul.i42, %mul4.i45
  %mul6.i47 = fmul float %sub4, 0.000000e+00
  %add7.i48 = fadd float %add.i46, %mul6.i47
  %mul6.i56 = fmul float %sub4, %sub4
  %9 = fmul float %mul8, %sub4
  %add.i.i = fadd float %9, 0.000000e+00
  %mul.i11.i = fmul float %mul, %sub4
  %10 = fsub float 0.000000e+00, %mul.i11.i
  %fneg1.i13.i = fneg float %mul
  %fneg.i16.i = fneg float %mul4.i45
  %fneg1.i17.i = fneg float %mul8
  %11 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i, float 0.000000e+00, float %mul4.i45)
  %mul.i.i.i.i = fmul float %add.i.i, %add.i.i
  %12 = insertelement <2 x float> poison, float %fneg1.i13.i, i64 0
  %13 = insertelement <2 x float> %12, float %mul, i64 1
  %14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub4, i64 0
  %15 = insertelement <2 x float> poison, float %mul.i11.i, i64 0
  %16 = insertelement <2 x float> %15, float %fneg.i16.i, i64 1
  %17 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %13, <2 x float> %14, <2 x float> %16)
  %18 = insertelement <2 x float> poison, float %10, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = fadd <2 x float> %19, %17
  %21 = fmul <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 0
  %add.i.i.i = fadd float %mul.i.i.i.i, %22
  %23 = extractelement <2 x float> %21, i64 1
  %add3.i.i.i = fadd float %23, %add.i.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %div.i.i = fdiv float %add.i.i, %sqrt.i.i
  %24 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x float> %20, %25
  %retval.sroa.0.0.vec.insert.i.i63 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %27 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i63, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %28 = extractelement <2 x float> %26, i64 1
  %mul.i94 = fmul float %add7.i48, %add7.i48
  %fneg.i = fneg float %mul.i94
  %29 = tail call noundef float @llvm.fma.f32(float %add.i, float %mul6.i56, float %fneg.i)
  %fneg1.i = fneg float %add7.i48
  %30 = tail call noundef float @llvm.fma.f32(float %fneg1.i, float %add7.i48, float %mul.i94)
  %add.i95 = fadd float %29, %30
  %cmp = fcmp oeq float %add.i95, 0.000000e+00
  %div46 = fdiv float 1.000000e+00, %add.i95
  %cond = select i1 %cmp, float 0.000000e+00, float %div46
  %31 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul.i.i, i64 0
  %34 = fmul <2 x float> %32, %33
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul2.i.i, i64 0
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %35, %36
  %38 = fadd <2 x float> %34, %37
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul3.i.i, i64 0
  %40 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x float> %39, %40
  %42 = fadd <2 x float> %41, %38
  %43 = insertelement <2 x float> poison, float %add7.i48, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %42
  %46 = insertelement <2 x float> poison, float %mul6.i56, i64 0
  %47 = insertelement <2 x float> %46, float %add.i, i64 1
  %48 = fmul <2 x float> %47, %42
  %49 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %50 = fsub <2 x float> %49, %48
  %51 = insertelement <2 x float> poison, float %cond, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %50
  %54 = extractelement <2 x float> %53, i64 0
  %mul.i.i97 = fmul float %mul, %54
  %mul2.i.i99 = fmul float %mul8, %54
  %55 = extractelement <2 x float> %42, i64 1
  %mul72 = fmul float %mul6.i56, %55
  %56 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %mul72, i64 1
  %58 = fsub <2 x float> %45, %57
  %59 = fmul <2 x float> %52, %58
  %60 = extractelement <2 x float> %59, i64 0
  %mul.i.i106 = fmul float %60, 0.000000e+00
  %add.i114 = fadd float %mul.i.i106, %mul.i.i97
  %add4.i = fadd float %mul.i.i106, %mul2.i.i99
  %61 = insertelement <2 x float> poison, float %sub4, i64 0
  %62 = insertelement <2 x float> %61, float %mul, i64 1
  %63 = fmul <2 x float> %62, %59
  %64 = fmul <2 x float> %53, zeroinitializer
  %65 = extractelement <2 x float> %59, i64 1
  %mul2.i.i126 = fmul float %mul8, %65
  %mul3.i.i127 = fmul float %65, 0.000000e+00
  %66 = extractelement <2 x float> %53, i64 1
  %mul3.i.i136 = fmul float %sub4, %66
  %67 = fadd <2 x float> %64, %63
  %68 = extractelement <2 x float> %64, i64 1
  %add4.i145 = fadd float %68, %mul2.i.i126
  %add6.i147 = fadd float %mul3.i.i127, %mul3.i.i136
  %69 = tail call noundef float @llvm.fabs.f32(float %pHit.sroa.0.0.vec.extract)
  %70 = tail call noundef float @llvm.fabs.f32(float %pHit.sroa.0.4.vec.extract)
  %mul.i.i165 = fmul float %69, 0x3E88000040000000
  %mul2.i.i167 = fmul float %70, 0x3E88000040000000
  %reverseOrientation = getelementptr inbounds i8, ptr %this, i64 16
  %71 = load i8, ptr %reverseOrientation, align 8
  %transformSwapsHandedness = getelementptr inbounds i8, ptr %this, i64 17
  %72 = load i8, ptr %transformSwapsHandedness, align 1
  %73 = xor i8 %72, %71
  %xor31 = and i8 %73, 1
  %tobool106.not = icmp eq i8 %xor31, 0
  %objectFromRender = getelementptr inbounds i8, ptr %this, i64 8
  %74 = load ptr, ptr %objectFromRender, align 8
  %call108 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %74, <2 x float> %wo.coerce0, float %wo.coerce1)
  %call108.fca.0.extract = extractvalue { <2 x float>, float } %call108, 0
  %call108.fca.1.extract = extractvalue { <2 x float>, float } %call108, 1
  %75 = load ptr, ptr %this, align 8
  %cmp.i.i = fcmp oeq float %mul.i.i165, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.vec.insert.i.i174 = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

if.else.i.i:                                      ; preds = %entry
  %add.i.i.i.i = fsub float %pHit.sroa.0.0.vec.extract, %mul.i.i165
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %76 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %76
  %77 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.0.i.i.i.i.i = phi float [ %77, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert7.i.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i, i64 0
  %add.i.i.i173 = fadd float %pHit.sroa.0.0.vec.extract, %mul.i.i165
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i173, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt10AddRoundUpEff.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i173, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float 0.000000e+00, float %add.i.i.i173
  %78 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ult float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %78
  %79 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i

_ZN4pbrt10AddRoundUpEff.exit.i.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %retval.0.i.i.i.i = phi float [ %79, %if.end.i.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %retval.sroa.0.4.vec.insert9.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i, float %retval.0.i.i.i.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i:   ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i174, %if.then.i.i ], [ %retval.sroa.0.4.vec.insert9.i.i, %_ZN4pbrt10AddRoundUpEff.exit.i.i ]
  %cmp.i1.i = fcmp oeq float %mul2.i.i167, 0.000000e+00
  br i1 %cmp.i1.i, label %if.then.i26.i, label %if.else.i2.i

if.then.i26.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %retval.sroa.0.0.vec.insert.i27.i = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

if.else.i2.i:                                     ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %add.i.i.i3.i = fsub float %pHit.sroa.0.4.vec.extract, %mul2.i.i167
  %or.cond.i.i.i.i4.i = fcmp oeq float %add.i.i.i3.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i, label %if.end.i.i.i.i5.i

if.end.i.i.i.i5.i:                                ; preds = %if.else.i2.i
  %cmp1.i.i.i.i6.i = fcmp oeq float %add.i.i.i3.i, 0.000000e+00
  %v.addr.0.i.i.i.i7.i = select i1 %cmp1.i.i.i.i6.i, float -0.000000e+00, float %add.i.i.i3.i
  %80 = bitcast float %v.addr.0.i.i.i.i7.i to i32
  %cmp5.i.i.i.i8.i = fcmp ogt float %v.addr.0.i.i.i.i7.i, 0.000000e+00
  %ui.0.v.i.i.i.i9.i = select i1 %cmp5.i.i.i.i8.i, i32 -1, i32 1
  %ui.0.i.i.i.i10.i = add i32 %ui.0.v.i.i.i.i9.i, %80
  %81 = bitcast i32 %ui.0.i.i.i.i10.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i

_ZN4pbrt12SubRoundDownEff.exit.i11.i:             ; preds = %if.end.i.i.i.i5.i, %if.else.i2.i
  %retval.0.i.i.i.i12.i = phi float [ %81, %if.end.i.i.i.i5.i ], [ 0xFFF0000000000000, %if.else.i2.i ]
  %retval.sroa.0.0.vec.insert7.i13.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i, i64 0
  %add.i.i14.i = fadd float %pHit.sroa.0.4.vec.extract, %mul2.i.i167
  %or.cond.i.i.i15.i = fcmp oeq float %add.i.i14.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i, label %if.end.i.i.i16.i

if.end.i.i.i16.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %cmp1.i.i.i17.i = fcmp oeq float %add.i.i14.i, 0.000000e+00
  %v.addr.0.i.i.i18.i = select i1 %cmp1.i.i.i17.i, float 0.000000e+00, float %add.i.i14.i
  %82 = bitcast float %v.addr.0.i.i.i18.i to i32
  %cmp5.i.i.i19.i = fcmp ult float %v.addr.0.i.i.i18.i, 0.000000e+00
  %ui.0.v.i.i.i20.i = select i1 %cmp5.i.i.i19.i, i32 -1, i32 1
  %ui.0.i.i.i21.i = add i32 %ui.0.v.i.i.i20.i, %82
  %83 = bitcast i32 %ui.0.i.i.i21.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i

_ZN4pbrt10AddRoundUpEff.exit.i22.i:               ; preds = %if.end.i.i.i16.i, %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %retval.0.i.i.i23.i = phi float [ %83, %if.end.i.i.i16.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i ]
  %retval.sroa.0.4.vec.insert9.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i, float %retval.0.i.i.i23.i, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i, %if.then.i26.i
  %retval.sroa.0.0.i25.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i, %if.then.i26.i ], [ %retval.sroa.0.4.vec.insert9.i24.i, %_ZN4pbrt10AddRoundUpEff.exit.i22.i ]
  %84 = insertelement <2 x float> poison, float %pHit.sroa.8.0.copyload, i64 0
  %retval.sroa.0.0.vec.insert.i55.i = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %retval.sroa.0.0.i.i, ptr %ref.tmp111, align 8
  %agg.tmp112176.sroa.4.0.ref.tmp111.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i, ptr %agg.tmp112176.sroa.4.0.ref.tmp111.sroa_idx, align 8
  %agg.tmp112176.sroa.5.0.ref.tmp111.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 16
  store <2 x float> %retval.sroa.0.0.vec.insert.i55.i, ptr %agg.tmp112176.sroa.5.0.ref.tmp111.sroa_idx, align 8
  %time4.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 24
  store float %time, ptr %time4.i.i, align 8
  %wo5.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 28
  %85 = fmul <2 x float> %call108.fca.0.extract, %call108.fca.0.extract
  %shift = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x float> %85, %shift
  %add.i.i.i.i.i = extractelement <2 x float> %86, i64 0
  %mul.i2.i.i.i.i.i = fmul float %call108.fca.1.extract, %call108.fca.1.extract
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  %87 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x float> %call108.fca.0.extract, %88
  %div3.i.i.i.i = fdiv float %call108.fca.1.extract, %sqrt.i.i.i.i
  store <2 x float> %89, ptr %wo5.i.i, align 4
  %tmp.coerce.sroa.2.0.coerce.dive6.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 36
  store float %div3.i.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive6.sroa_idx.i.i, align 4
  %n7.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 40
  store <2 x float> %27, ptr %n7.i.i, align 8
  %n.sroa.2.0.n7.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 48
  store float %28, ptr %n.sroa.2.0.n7.sroa_idx.i.i, align 8
  %uv8.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 52
  store <2 x float> %8, ptr %uv8.i.i, align 4
  %mediumInterface.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mediumInterface.i.i, i8 0, i64 16, i1 false)
  %dpdu16.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 80
  store <2 x float> %dpdu.sroa.0.4.vec.insert, ptr %dpdu16.i, align 8
  %dpdu.sroa.4.0.dpdu16.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 88
  store float 0.000000e+00, ptr %dpdu.sroa.4.0.dpdu16.sroa_idx.i, align 8
  %dpdv17.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 92
  store <2 x float> zeroinitializer, ptr %dpdv17.i, align 4
  %dpdv.sroa.4.0.dpdv17.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 100
  store float %sub4, ptr %dpdv.sroa.4.0.dpdv17.sroa_idx.i, align 4
  %dndu18.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 104
  store float %add.i114, ptr %dndu18.i, align 8
  %agg.tmp119177.sroa.5.0.dndu18.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 108
  store float %add4.i, ptr %agg.tmp119177.sroa.5.0.dndu18.i.sroa_idx, align 4
  %agg.tmp119177.sroa.6.0.dndu18.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 112
  store <2 x float> %67, ptr %agg.tmp119177.sroa.6.0.dndu18.i.sroa_idx, align 8
  %agg.tmp120178.sroa.5.0.dndv19.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 120
  store float %add4.i145, ptr %agg.tmp120178.sroa.5.0.dndv19.i.sroa_idx, align 8
  %agg.tmp120178.sroa.6.0.dndv19.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 124
  store float %add6.i147, ptr %agg.tmp120178.sroa.6.0.dndv19.i.sroa_idx, align 4
  %shading.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 128
  %90 = getelementptr inbounds i8, ptr %ref.tmp111, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %90, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %shading.i, ptr noundef nonnull align 8 dereferenceable(12) %n7.i.i, i64 12, i1 false)
  %dpdu23.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 140
  store <2 x float> %dpdu.sroa.0.4.vec.insert, ptr %dpdu23.i, align 4
  %dpdu.sroa.4.0.dpdu23.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 148
  store float 0.000000e+00, ptr %dpdu.sroa.4.0.dpdu23.sroa_idx.i, align 4
  %dpdv25.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 152
  store <2 x float> zeroinitializer, ptr %dpdv25.i, align 8
  %dpdv.sroa.4.0.dpdv25.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 160
  store float %sub4, ptr %dpdv.sroa.4.0.dpdv25.sroa_idx.i, align 8
  %dndu27.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 164
  store float %add.i114, ptr %dndu27.i, align 4
  %agg.tmp119177.sroa.5.0.dndu27.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 168
  store float %add4.i, ptr %agg.tmp119177.sroa.5.0.dndu27.i.sroa_idx, align 8
  %agg.tmp119177.sroa.6.0.dndu27.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 172
  store <2 x float> %67, ptr %agg.tmp119177.sroa.6.0.dndu27.i.sroa_idx, align 4
  %agg.tmp120178.sroa.5.0.dndv29.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 180
  store float %add4.i145, ptr %agg.tmp120178.sroa.5.0.dndv29.i.sroa_idx, align 4
  %agg.tmp120178.sroa.6.0.dndv29.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 184
  store float %add6.i147, ptr %agg.tmp120178.sroa.6.0.dndv29.i.sroa_idx, align 8
  br i1 %tobool106.not, label %_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit
  %mul.i.i181 = fneg float %div.i.i
  store float %mul.i.i181, ptr %n7.i.i, align 8
  %y.i.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 44
  %91 = fneg <2 x float> %26
  store <2 x float> %91, ptr %y.i.i, align 4
  %92 = load <2 x float>, ptr %shading.i, align 8
  %93 = fneg <2 x float> %92
  store <2 x float> %93, ptr %shading.i, align 8
  %z.i13.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 136
  %94 = load float, ptr %z.i13.i, align 8
  %mul5.i14.i = fneg float %94
  store float %mul5.i14.i, ptr %z.i13.i, align 8
  br label %_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit

_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit: ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit, %if.then.i
  call void @_ZNK4pbrt9TransformclERKNS_18SurfaceInteractionE(ptr sret(%"class.pbrt::SurfaceInteraction") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp111)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt4Disk9IntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef %tMax) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isect = alloca %"class.pstd::optional.27", align 4
  %intr = alloca %"class.pbrt::SurfaceInteraction", align 8
  call void @_ZNK4pbrt4Disk14BasicIntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.27") align 4 %isect, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %ray, float noundef %tMax)
  %set.i = getelementptr inbounds i8, ptr %isect, i64 20
  %0 = load i8, ptr %set.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup.thread, label %invoke.cont3

cleanup.thread:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, i8 0, i64 264, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14

invoke.cont3:                                     ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ray, i64 12
  %2 = load <2 x float>, ptr %d, align 4
  %3 = fneg <2 x float> %2
  %z.i = getelementptr inbounds i8, ptr %ray, i64 20
  %4 = load float, ptr %z.i, align 4
  %fneg3.i = fneg float %4
  %time = getelementptr inbounds i8, ptr %ray, i64 24
  %5 = load float, ptr %time, align 8
  call void @_ZNK4pbrt4Disk27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf(ptr nonnull sret(%"class.pbrt::SurfaceInteraction") align 8 %intr, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(20) %isect, <2 x float> %3, float %fneg3.i, float noundef %5)
  %6 = load i8, ptr %set.i, align 4
  %7 = and i8 %6, 1
  %tobool.not.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i5, label %land.rhs.i.i6, label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13

land.rhs.i.i6:                                    ; preds = %invoke.cont3
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 235, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #16
  unreachable

_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13: ; preds = %invoke.cont3
  %dpdx5.i = getelementptr inbounds i8, ptr %intr, i64 208
  %material3.i = getelementptr inbounds i8, ptr %intr, i64 192
  %dpdu2.i = getelementptr inbounds i8, ptr %intr, i64 80
  %medium3.i.i = getelementptr inbounds i8, ptr %intr, i64 72
  %8 = load i64, ptr %medium3.i.i, align 8
  %9 = load float, ptr %isect, align 4
  %set.i8 = getelementptr inbounds i8, ptr %agg.result, i64 256
  store i8 1, ptr %set.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %intr, i64 72, i1 false)
  %medium.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 %8, ptr %medium.i.i.i.i, align 8
  %dpdu.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dpdu.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %dpdu2.i, i64 112, i1 false)
  %material.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  %10 = load <2 x i64>, ptr %material3.i, align 8
  store <2 x i64> %10, ptr %material.i.i.i, align 8
  %dpdx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dpdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %dpdx5.i, i64 40, i1 false)
  %tHit.i.i = getelementptr inbounds i8, ptr %agg.result, i64 248
  store float %9, ptr %tHit.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14

_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEED2Ev.exit14: ; preds = %cleanup.thread, %_ZN4pstd8optionalIN4pbrt19QuadricIntersectionEE5valueEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt4Disk14BasicIntersectERKNS_3RayEf(ptr noalias sret(%"class.pstd::optional.27") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, float noundef %tMax) local_unnamed_addr #4 comdat align 2 {
entry:
  %oi = alloca %"class.pbrt::Point3fi", align 16
  %ref.tmp = alloca %"class.pbrt::Point3fi", align 8
  %di = alloca %"class.pbrt::Vector3fi", align 16
  %ref.tmp3 = alloca %"class.pbrt::Vector3fi", align 8
  %objectFromRender = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %objectFromRender, align 8
  %1 = load <4 x float>, ptr %r, align 8
  %agg.tmp.sroa.0.4.vec.insert.i = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load <4 x float>, ptr %y.i, align 4
  %agg.tmp2.sroa.0.4.vec.insert.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load <4 x float>, ptr %z.i, align 8
  %agg.tmp3.sroa.0.4.vec.insert.i = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %y3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i, ptr %y3.i.i.i, align 8
  %z4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i, ptr %z4.i.i.i, align 8
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %oi, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp)
  %4 = load ptr, ptr %objectFromRender, align 8
  %d = getelementptr inbounds i8, ptr %r, i64 12
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %d, align 4
  %agg.tmp.sroa.2.0.d.sroa_idx = getelementptr inbounds i8, ptr %r, i64 20
  %5 = load <4 x float>, ptr %agg.tmp.sroa.2.0.d.sroa_idx, align 4
  %agg.tmp.sroa.0.4.vec.insert.i13 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %agg.tmp2.sroa.0.4.vec.insert.i14 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %agg.tmp3.sroa.0.4.vec.insert.i16 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i13, ptr %ref.tmp3, align 8
  %y3.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i14, ptr %y3.i.i.i17, align 8
  %z4.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i16, ptr %z4.i.i.i18, align 8
  call void @_ZNK4pbrt9TransformclERKNS_9Vector3fiE(ptr nonnull sret(%"class.pbrt::Vector3fi") align 4 %di, ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp3)
  %z = getelementptr inbounds i8, ptr %di, i64 16
  %6 = load float, ptr %z, align 16
  %high.i.i = getelementptr inbounds i8, ptr %di, i64 20
  %7 = load float, ptr %high.i.i, align 4
  %add.i.i = fadd float %6, %7
  %div.i.i = fmul float %add.i.i, 5.000000e-01
  %cmp = fcmp oeq float %div.i.i, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %height = getelementptr inbounds i8, ptr %this, i64 20
  %8 = load float, ptr %height, align 4
  %z4 = getelementptr inbounds i8, ptr %oi, i64 16
  %9 = load float, ptr %z4, align 16
  %high.i.i19 = getelementptr inbounds i8, ptr %oi, i64 20
  %10 = load float, ptr %high.i.i19, align 4
  %add.i.i20 = fadd float %9, %10
  %div.i.i21 = fmul float %add.i.i20, 5.000000e-01
  %sub = fsub float %8, %div.i.i21
  %div = fdiv float %sub, %div.i.i
  %cmp8 = fcmp ugt float %div, 0.000000e+00
  %cmp9 = fcmp ult float %div, %tMax
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load <4 x float>, ptr %oi, align 16
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp13.sroa.0.sroa.2.0.oi.sroa_idx = getelementptr inbounds i8, ptr %oi, i64 4
  %agg.tmp13.sroa.0.sroa.4.0.oi.sroa_idx = getelementptr inbounds i8, ptr %oi, i64 12
  %agg.tmp13.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp13.sroa.0.sroa.4.0.oi.sroa_idx, align 4
  %13 = load <4 x float>, ptr %di, align 16
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp17.sroa.0.sroa.2.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 4
  %agg.tmp17.sroa.0.sroa.4.0.di.sroa_idx = getelementptr inbounds i8, ptr %di, i64 12
  %agg.tmp17.sroa.0.sroa.4.0.copyload = load float, ptr %agg.tmp17.sroa.0.sroa.4.0.di.sroa_idx, align 4
  %mul3.i.i = fmul float %div, %div.i.i
  %15 = load <2 x float>, ptr %agg.tmp13.sroa.0.sroa.2.0.oi.sroa_idx, align 4
  %16 = insertelement <2 x float> %12, float %agg.tmp13.sroa.0.sroa.4.0.copyload, i64 1
  %17 = fadd <2 x float> %15, %16
  %18 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %19 = load <2 x float>, ptr %agg.tmp17.sroa.0.sroa.2.0.di.sroa_idx, align 4
  %20 = insertelement <2 x float> %14, float %agg.tmp17.sroa.0.sroa.4.0.copyload, i64 1
  %21 = fadd <2 x float> %19, %20
  %22 = fmul <2 x float> %21, <float 5.000000e-01, float 5.000000e-01>
  %23 = insertelement <2 x float> poison, float %div, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = fadd <2 x float> %18, %25
  %add6.i = fadd float %div.i.i21, %mul3.i.i
  %27 = fmul <2 x float> %26, %26
  %shift = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x float> %27, %shift
  %add = extractelement <2 x float> %28, i64 0
  %radius = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load float, ptr %radius, align 8
  %mul.i46 = fmul float %29, %29
  %cmp25 = fcmp ogt float %add, %mul.i46
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end11
  %innerRadius = getelementptr inbounds i8, ptr %this, i64 28
  %30 = load float, ptr %innerRadius, align 4
  %mul.i47 = fmul float %30, %30
  %cmp28 = fcmp olt float %add, %mul.i47
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false26, %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end30:                                         ; preds = %lor.lhs.false26
  %31 = extractelement <2 x float> %26, i64 0
  %32 = extractelement <2 x float> %26, i64 1
  %call.i = call noundef float @atan2f(float noundef %32, float noundef %31) #17
  %cmp34 = fcmp olt float %call.i, 0.000000e+00
  %add36 = fadd float %call.i, 0x401921FB60000000
  %phi.0 = select i1 %cmp34, float %add36, float %call.i
  %phiMax = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load float, ptr %phiMax, align 8
  %cmp38 = fcmp ogt float %phi.0, %33
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end40:                                         ; preds = %if.end30
  %set.i49 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 1, ptr %set.i49, align 4
  store float %div, ptr %agg.result, align 4
  %ref.tmp41.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store <2 x float> %26, ptr %ref.tmp41.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp41.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float %add6.i, ptr %ref.tmp41.sroa.3.0.agg.result.sroa_idx, align 4
  %ref.tmp41.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store float %phi.0, ptr %ref.tmp41.sroa.4.0.agg.result.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then29, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt4Disk27InteractionFromIntersectionERKNS_19QuadricIntersectionENS_7Vector3IfEEf(ptr noalias sret(%"class.pbrt::SurfaceInteraction") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(20) %isect, <2 x float> %wo.coerce0, float %wo.coerce1, float noundef %time) local_unnamed_addr #4 comdat align 2 {
_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit:
  %ref.tmp29 = alloca %"class.pbrt::SurfaceInteraction", align 8
  %pObj = getelementptr inbounds i8, ptr %isect, i64 4
  %pHit.sroa.0.0.copyload = load <2 x float>, ptr %pObj, align 4
  %phi2 = getelementptr inbounds i8, ptr %isect, i64 16
  %0 = load float, ptr %phi2, align 4
  %phiMax = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load float, ptr %phiMax, align 8
  %pHit.sroa.0.0.vec.extract = extractelement <2 x float> %pHit.sroa.0.0.copyload, i64 0
  %2 = fmul <2 x float> %pHit.sroa.0.0.copyload, %pHit.sroa.0.0.copyload
  %mul.i = extractelement <2 x float> %2, i64 0
  %pHit.sroa.0.4.vec.extract = extractelement <2 x float> %pHit.sroa.0.0.copyload, i64 1
  %mul.i13 = fmul float %pHit.sroa.0.4.vec.extract, %pHit.sroa.0.4.vec.extract
  %add = fadd float %mul.i, %mul.i13
  %sqrt = tail call float @llvm.sqrt.f32(float %add)
  %radius = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load float, ptr %radius, align 8
  %sub = fsub float %3, %sqrt
  %innerRadius = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load float, ptr %innerRadius, align 4
  %sub6 = fsub float %3, %4
  %5 = insertelement <2 x float> poison, float %0, i64 0
  %6 = insertelement <2 x float> %5, float %sub, i64 1
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = insertelement <2 x float> %7, float %sub6, i64 1
  %9 = fdiv <2 x float> %6, %8
  %fneg = fneg float %1
  %mul = fmul float %pHit.sroa.0.4.vec.extract, %fneg
  %mul12 = fmul float %pHit.sroa.0.0.vec.extract, %1
  %dpdu.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul, i64 0
  %dpdu.sroa.0.4.vec.insert = insertelement <2 x float> %dpdu.sroa.0.0.vec.insert, float %mul12, i64 1
  %sub18 = fsub float %4, %3
  %mul.i16 = fmul float %pHit.sroa.0.0.vec.extract, %sub18
  %div.i = fdiv float %mul.i16, %sqrt
  %retval.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %div.i, i64 0
  %height = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load <4 x float>, ptr %height, align 4
  %reverseOrientation = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i8, ptr %reverseOrientation, align 8
  %transformSwapsHandedness = getelementptr inbounds i8, ptr %this, i64 17
  %12 = load i8, ptr %transformSwapsHandedness, align 1
  %13 = xor i8 %12, %11
  %xor12 = and i8 %13, 1
  %tobool25.not = icmp eq i8 %xor12, 0
  %objectFromRender = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %objectFromRender, align 8
  %call26 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %14, <2 x float> %wo.coerce0, float %wo.coerce1)
  %call26.fca.0.extract = extractvalue { <2 x float>, float } %call26, 0
  %call26.fca.1.extract = extractvalue { <2 x float>, float } %call26, 1
  %15 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.0.0.vec.insert.i27.i = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %retval.sroa.0.0.vec.insert.i55.i = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> zeroinitializer
  %fneg1.i13.i.i = fneg float %mul
  %mul.i15.i.i = fmul float %mul12, %div.i
  %fneg.i16.i.i = fneg float %mul.i15.i.i
  %fneg1.i17.i.i = fneg float %mul12
  %16 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i.i, float %div.i, float %mul.i15.i.i)
  %17 = shufflevector <2 x float> %pHit.sroa.0.0.copyload, <2 x float> <float poison, float 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %18 = insertelement <2 x float> poison, float %sub18, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %17, %19
  %21 = insertelement <2 x float> poison, float %sqrt, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x float> %20, %22
  %24 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i19, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %25 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul, i64 1
  %26 = fmul <2 x float> %23, %25
  %27 = fneg <2 x float> %26
  %28 = insertelement <2 x float> poison, float %mul12, i64 0
  %29 = insertelement <2 x float> %28, float %div.i, i64 1
  %30 = shufflevector <2 x float> %23, <2 x float> <float poison, float 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %31 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %27)
  %32 = insertelement <2 x float> %23, float %fneg1.i13.i.i, i64 1
  %33 = shufflevector <2 x float> %30, <2 x float> <float -0.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %34 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %26)
  %35 = fadd <2 x float> %31, %34
  %36 = extractelement <2 x float> %23, i64 0
  %37 = tail call noundef float @llvm.fma.f32(float %mul, float %36, float %fneg.i16.i.i)
  %add.i18.i.i = fadd float %37, %16
  %38 = fmul <2 x float> %35, %35
  %shift = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x float> %38, %shift
  %add.i.i.i.i34 = extractelement <2 x float> %39, i64 0
  %mul.i2.i.i.i.i = fmul float %add.i18.i.i, %add.i18.i.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i34
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %40 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %35, %41
  %div3.i.i.i = fdiv float %add.i18.i.i, %sqrt.i.i.i
  store <2 x float> %retval.sroa.0.0.vec.insert.i.i, ptr %ref.tmp29, align 8
  %agg.tmp3030.sroa.4.0.ref.tmp29.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store <2 x float> %retval.sroa.0.0.vec.insert.i27.i, ptr %agg.tmp3030.sroa.4.0.ref.tmp29.sroa_idx, align 8
  %agg.tmp3030.sroa.5.0.ref.tmp29.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store <2 x float> %retval.sroa.0.0.vec.insert.i55.i, ptr %agg.tmp3030.sroa.5.0.ref.tmp29.sroa_idx, align 8
  %time4.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  store float %time, ptr %time4.i.i, align 8
  %wo5.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 28
  %43 = fmul <2 x float> %call26.fca.0.extract, %call26.fca.0.extract
  %shift44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift44
  %add.i.i.i.i.i = extractelement <2 x float> %44, i64 0
  %mul.i2.i.i.i.i.i = fmul float %call26.fca.1.extract, %call26.fca.1.extract
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  %45 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x float> %call26.fca.0.extract, %46
  %div3.i.i.i.i = fdiv float %call26.fca.1.extract, %sqrt.i.i.i.i
  store <2 x float> %47, ptr %wo5.i.i, align 4
  %tmp.coerce.sroa.2.0.coerce.dive6.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 36
  store float %div3.i.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive6.sroa_idx.i.i, align 4
  %n7.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 40
  store <2 x float> %42, ptr %n7.i.i, align 8
  %n.sroa.2.0.n7.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 48
  store float %div3.i.i.i, ptr %n.sroa.2.0.n7.sroa_idx.i.i, align 8
  %uv8.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 52
  store <2 x float> %9, ptr %uv8.i.i, align 4
  %mediumInterface.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mediumInterface.i.i, i8 0, i64 16, i1 false)
  %dpdu16.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 80
  store <2 x float> %dpdu.sroa.0.4.vec.insert, ptr %dpdu16.i, align 8
  %dpdu.sroa.4.0.dpdu16.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 88
  store float 0.000000e+00, ptr %dpdu.sroa.4.0.dpdu16.sroa_idx.i, align 8
  %dpdv17.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 92
  store <2 x float> %24, ptr %dpdv17.i, align 4
  %dpdv.sroa.4.0.dpdv17.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 100
  %48 = extractelement <2 x float> %23, i64 1
  store float %48, ptr %dpdv.sroa.4.0.dpdv17.sroa_idx.i, align 4
  %dndu18.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 104
  %shading.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 128
  %49 = getelementptr inbounds i8, ptr %ref.tmp29, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %49, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dndu18.i, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %shading.i, ptr noundef nonnull align 8 dereferenceable(12) %n7.i.i, i64 12, i1 false)
  %dpdu23.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 140
  store <2 x float> %dpdu.sroa.0.4.vec.insert, ptr %dpdu23.i, align 4
  %dpdu.sroa.4.0.dpdu23.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 148
  store float 0.000000e+00, ptr %dpdu.sroa.4.0.dpdu23.sroa_idx.i, align 4
  %dpdv25.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 152
  store <2 x float> %24, ptr %dpdv25.i, align 8
  %dpdv.sroa.4.0.dpdv25.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 160
  store float %48, ptr %dpdv.sroa.4.0.dpdv25.sroa_idx.i, align 8
  %dndu27.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %dndu27.i, i8 0, i64 24, i1 false)
  br i1 %tobool25.not, label %_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit
  %50 = fneg <2 x float> %42
  store <2 x float> %50, ptr %n7.i.i, align 8
  %mul5.i.i = fneg float %div3.i.i.i
  store float %mul5.i.i, ptr %n.sroa.2.0.n7.sroa_idx.i.i, align 8
  %51 = load <2 x float>, ptr %shading.i, align 8
  %52 = fneg <2 x float> %51
  store <2 x float> %52, ptr %shading.i, align 8
  %z.i13.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 136
  %53 = load float, ptr %z.i13.i, align 8
  %mul5.i14.i = fneg float %53
  store float %mul5.i14.i, ptr %z.i13.i, align 8
  br label %_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit

_ZN4pbrt18SurfaceInteractionC2ENS_8Point3fiENS_6Point2IfEENS_7Vector3IfEES5_S5_NS_7Normal3IfEES7_fb.exit: ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit, %if.then.i
  call void @_ZNK4pbrt9TransformclERKNS_18SurfaceInteractionE(ptr sret(%"class.pbrt::SurfaceInteraction") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp29)
  ret void
}

declare void @_ZNK4pbrt8Triangle9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare void @_ZNK4pbrt13BilinearPatch9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare void @_ZNK4pbrt5Curve9IntersectERKNS_3RayEf(ptr sret(%"class.pstd::optional") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #4 comdat {
entry:
  %eval.i6.i142 = alloca %class.anon.35, align 8
  %agg.tmp105.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i.i143 = alloca %class.anon.35, align 8
  %agg.tmp44.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp2.i = alloca %"class.pbrt::TextureMapping2D", align 8
  %agg.tmp3.i144 = alloca %"class.pbrt::TextureMapping3D", align 8
  %agg.tmp.i32141 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i6.i120 = alloca %class.anon.35, align 8
  %agg.tmp75.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i.i121 = alloca %class.anon.35, align 8
  %agg.tmp34.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp.i18119.sroa.0 = alloca { %"class.pbrt::Point3", %"class.pbrt::Vector3", %"class.pbrt::Vector3" }, align 8
  %agg.tmp.i18119.sroa.7 = alloca { %"class.pbrt::Point2", float, float, float, float, i32 }, align 8
  %eval.i12.i = alloca %class.anon.35, align 8
  %agg.tmp611.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i6.i = alloca %class.anon.35, align 8
  %agg.tmp25.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i.i110 = alloca %class.anon.35, align 8
  %agg.tmp4.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp.i109 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %map.i = alloca %class.anon.38, align 8
  %agg.tmp.i.i107 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i101 = alloca %class.anon.35, align 8
  %agg.tmp3.i.i100 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i = alloca %class.anon.35, align 8
  %agg.tmp5.i.i97 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %c.i.i89 = alloca %"struct.pbrt::TexCoord2D", align 8
  %agg.tmp.i.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp1.i90 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp.i63 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i5.i = alloca %class.anon.35, align 8
  %agg.tmp24.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %eval.i.i = alloca %class.anon.35, align 8
  %agg.tmp3.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp.i36 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp.i2035 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %agg.tmp.i32 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %map.i.i.i22 = alloca %class.anon.38, align 8
  %agg.tmp1.i.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %c.i.i23 = alloca %"struct.pbrt::TexCoord2D", align 4
  %agg.tmp1.i24 = alloca %"struct.pbrt::TextureEvalContext", align 8
  %map.i.i.i = alloca %class.anon.38, align 8
  %agg.tmp2.i.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  %c.i.i = alloca %"struct.pbrt::TexCoord2D", align 8
  %agg.tmp1.i = alloca %"struct.pbrt::TextureEvalContext", align 8
  switch i32 %index, label %sw.default.i [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb.i
    i32 9, label %sw.bb3.i
    i32 10, label %sw.bb5.i
    i32 11, label %sw.bb7.i
    i32 12, label %sw.bb9.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i, ptr noundef nonnull align 4 dereferenceable(76) %0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i.i)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %map.i.i.i)
  store ptr %agg.tmp2.i.i, ptr %map.i.i.i, align 8, !noalias !89
  %1 = load i64, ptr %ptr, align 8, !noalias !92
  %and.i.i.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %shr.i.i.i.i.i = lshr i64 %1, 57
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord2DENS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEET0_OS4_PKvi(ptr nonnull sret(%"struct.pbrt::TexCoord2D") align 4 %c.i.i, ptr noundef nonnull align 8 dereferenceable(8) %map.i.i.i, ptr noundef %2, i32 noundef %sub.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %map.i.i.i)
  %cond-lvalue.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 4
  %3 = load float, ptr %cond-lvalue.i.i.i, align 4
  %sub.i.i = fsub float 1.000000e+00, %3
  store float %sub.i.i, ptr %cond-lvalue.i.i.i, align 4
  %scale.i.i = getelementptr inbounds i8, ptr %ptr, i64 40
  %4 = load float, ptr %scale.i.i, align 8
  %mipmap.i.i = getelementptr inbounds i8, ptr %ptr, i64 48
  %5 = load ptr, ptr %mipmap.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i = load <2 x float>, ptr %c.i.i, align 8
  %dsdx.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 8
  %6 = load <4 x float>, ptr %dsdx.i.i, align 8
  %agg.tmp6.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = extractelement <4 x float> %6, i64 2
  %agg.tmp6.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %agg.tmp6.sroa.0.0.vec.insert.i.i, float %7, i64 1
  %agg.tmp7.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %call10.i.i = call noundef float @_ZNK4pbrt6MIPMap6FilterIfEET_NS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %5, <2 x float> %agg.tmp4.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp6.sroa.0.4.vec.insert.i.i, <2 x float> %agg.tmp7.sroa.0.4.vec.insert.i.i)
  %mul.i.i = fmul float %4, %call10.i.i
  %invert.i.i = getelementptr inbounds i8, ptr %ptr, i64 44
  %8 = load i8, ptr %invert.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  %sub12.i.i = fsub float 1.000000e+00, %mul.i.i
  %cmp.i.i.i = fcmp ogt float %sub12.i.i, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %sub12.i.i, float 0.000000e+00
  %cond.i.i = select i1 %tobool.not.i.i, float %mul.i.i, float %.sroa.speculated.i.i
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 758, ptr noundef nonnull @.str.23) #16
  unreachable

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %func, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i109, ptr noundef nonnull align 4 dereferenceable(76) %10, i64 76, i1 false)
  %amount.i = getelementptr inbounds i8, ptr %ptr, i64 16
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i109, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i.i110)
  store ptr %agg.tmp4.i, ptr %eval.i.i110, align 8
  %11 = load i64, ptr %amount.i, align 8
  %and.i.i111 = and i64 %11, 144115188075855871
  %12 = inttoptr i64 %and.i.i111 to ptr
  %shr.i.i112 = lshr i64 %11, 57
  %conv.i.i113 = trunc i64 %shr.i.i112 to i32
  %sub.i.i.i114 = add nsw i32 %conv.i.i113, -1
  %call3.i.i.i115 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i.i110, ptr noundef %12, i32 noundef %sub.i.i.i114)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i.i110)
  %cmp.i116 = fcmp une float %call3.i.i.i115, 1.000000e+00
  br i1 %cmp.i116, label %if.then.i, label %if.end.i117

if.then.i:                                        ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp25.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp25.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i109, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i6.i)
  store ptr %agg.tmp25.i, ptr %eval.i6.i, align 8
  %13 = load i64, ptr %ptr, align 8
  %and.i19.i = and i64 %13, 144115188075855871
  %14 = inttoptr i64 %and.i19.i to ptr
  %shr.i17.i = lshr i64 %13, 57
  %conv.i18.i = trunc i64 %shr.i17.i to i32
  %sub.i.i9.i = add nsw i32 %conv.i18.i, -1
  %call3.i.i10.i = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i6.i, ptr noundef %14, i32 noundef %sub.i.i9.i)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i6.i)
  br label %if.end.i117

if.end.i117:                                      ; preds = %if.then.i, %sw.bb3
  %t1.0.i = phi float [ %call3.i.i10.i, %if.then.i ], [ 0.000000e+00, %sw.bb3 ]
  %cmp4.i = fcmp une float %call3.i.i.i115, 0.000000e+00
  br i1 %cmp4.i, label %if.then5.i, label %_ZNK4pbrt15FloatMixTexture8EvaluateENS_18TextureEvalContextE.exit

if.then5.i:                                       ; preds = %if.end.i117
  %tex2.i = getelementptr inbounds i8, ptr %ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp611.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp611.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i109, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i12.i)
  store ptr %agg.tmp611.i, ptr %eval.i12.i, align 8
  %15 = load i64, ptr %tex2.i, align 8
  %and.i22.i = and i64 %15, 144115188075855871
  %16 = inttoptr i64 %and.i22.i to ptr
  %shr.i20.i = lshr i64 %15, 57
  %conv.i21.i = trunc i64 %shr.i20.i to i32
  %sub.i.i15.i = add nsw i32 %conv.i21.i, -1
  %call3.i.i16.i = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i12.i, ptr noundef %16, i32 noundef %sub.i.i15.i)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp611.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i12.i)
  br label %_ZNK4pbrt15FloatMixTexture8EvaluateENS_18TextureEvalContextE.exit

_ZNK4pbrt15FloatMixTexture8EvaluateENS_18TextureEvalContextE.exit: ; preds = %if.end.i117, %if.then5.i
  %t2.0.i = phi float [ %call3.i.i16.i, %if.then5.i ], [ 0.000000e+00, %if.end.i117 ]
  %sub.i = fsub float 1.000000e+00, %call3.i.i.i115
  %mul.i118 = fmul float %sub.i, %t1.0.i
  %mul9.i = fmul float %call3.i.i.i115, %t2.0.i
  %add.i = fadd float %mul.i118, %mul9.i
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i109)
  br label %return

sw.bb5:                                           ; preds = %entry
  %17 = load ptr, ptr %func, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %agg.tmp.i18119.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i18119.sroa.0, ptr noundef nonnull align 4 dereferenceable(36) %17, i64 36, i1 false)
  %agg.tmp.i18.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 36
  %agg.tmp.i18.sroa.4.0.copyload = load <2 x float>, ptr %agg.tmp.i18.sroa.4.0..sroa_idx, align 4
  %agg.tmp.i18.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 44
  %agg.tmp.i18.sroa.5.0.copyload = load float, ptr %agg.tmp.i18.sroa.5.0..sroa_idx, align 4
  %agg.tmp.i18.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %agg.tmp.i18119.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp.i18119.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %agg.tmp.i18.sroa.6.0..sroa_idx, i64 28, i1 false)
  %dir.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %agg.tmp2.sroa.0.0.copyload.i = load <2 x float>, ptr %dir.i, align 8
  %agg.tmp2.sroa.2.0.dir.sroa_idx.i = getelementptr inbounds i8, ptr %ptr, i64 24
  %agg.tmp2.sroa.2.0.copyload.i = load float, ptr %agg.tmp2.sroa.2.0.dir.sroa_idx.i, align 8
  %n.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.i18.sroa.4.0.copyload, i64 0
  %v.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload.i, i64 0
  %n.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.i18.sroa.4.0.copyload, i64 1
  %v.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload.i, i64 1
  %mul.i.i.i.i124 = fmul float %agg.tmp.i18.sroa.5.0.copyload, %agg.tmp2.sroa.2.0.copyload.i
  %18 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.4.vec.extract.i.i.i, float %v.sroa.0.4.vec.extract.i.i.i, float %mul.i.i.i.i124)
  %fneg.i.i.i.i = fneg float %mul.i.i.i.i124
  %19 = tail call noundef float @llvm.fma.f32(float %agg.tmp.i18.sroa.5.0.copyload, float %agg.tmp2.sroa.2.0.copyload.i, float %fneg.i.i.i.i)
  %add.i.i.i.i = fadd float %18, %19
  %20 = tail call noundef float @llvm.fma.f32(float %n.sroa.0.0.vec.extract.i.i.i, float %v.sroa.0.0.vec.extract.i.i.i, float %add.i.i.i.i)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %cmp.i125 = fcmp une float %20, 0.000000e+00
  br i1 %cmp.i125, label %if.then.i135, label %if.end.i126

if.then.i135:                                     ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp34.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp34.i, ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i18119.sroa.0, i64 36, i1 false)
  %agg.tmp.i18119.sroa.5.0.agg.tmp34.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp34.i, i64 36
  store <2 x float> %agg.tmp.i18.sroa.4.0.copyload, ptr %agg.tmp.i18119.sroa.5.0.agg.tmp34.i.sroa_idx, align 4
  %agg.tmp.i18119.sroa.6.0.agg.tmp34.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp34.i, i64 44
  store float %agg.tmp.i18.sroa.5.0.copyload, ptr %agg.tmp.i18119.sroa.6.0.agg.tmp34.i.sroa_idx, align 4
  %agg.tmp.i18119.sroa.7.0.agg.tmp34.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp34.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp.i18119.sroa.7.0.agg.tmp34.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp.i18119.sroa.7, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i.i121)
  store ptr %agg.tmp34.i, ptr %eval.i.i121, align 8
  %22 = load i64, ptr %ptr, align 8
  %and.i.i136 = and i64 %22, 144115188075855871
  %23 = inttoptr i64 %and.i.i136 to ptr
  %shr.i.i137 = lshr i64 %22, 57
  %conv.i.i138 = trunc i64 %shr.i.i137 to i32
  %sub.i.i.i139 = add nsw i32 %conv.i.i138, -1
  %call3.i.i.i140 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i.i121, ptr noundef %23, i32 noundef %sub.i.i.i139)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i.i121)
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i135, %sw.bb5
  %t1.0.i127 = phi float [ %call3.i.i.i140, %if.then.i135 ], [ 0.000000e+00, %sw.bb5 ]
  %cmp5.i = fcmp une float %21, 1.000000e+00
  br i1 %cmp5.i, label %if.then6.i, label %_ZNK4pbrt24FloatDirectionMixTexture8EvaluateENS_18TextureEvalContextE.exit

if.then6.i:                                       ; preds = %if.end.i126
  %tex2.i132 = getelementptr inbounds i8, ptr %ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp75.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp75.i, ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i18119.sroa.0, i64 36, i1 false)
  %agg.tmp.i18119.sroa.5.0.agg.tmp75.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp75.i, i64 36
  store <2 x float> %agg.tmp.i18.sroa.4.0.copyload, ptr %agg.tmp.i18119.sroa.5.0.agg.tmp75.i.sroa_idx, align 4
  %agg.tmp.i18119.sroa.6.0.agg.tmp75.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp75.i, i64 44
  store float %agg.tmp.i18.sroa.5.0.copyload, ptr %agg.tmp.i18119.sroa.6.0.agg.tmp75.i.sroa_idx, align 4
  %agg.tmp.i18119.sroa.7.0.agg.tmp75.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp75.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp.i18119.sroa.7.0.agg.tmp75.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp.i18119.sroa.7, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i6.i120)
  store ptr %agg.tmp75.i, ptr %eval.i6.i120, align 8
  %24 = load i64, ptr %tex2.i132, align 8
  %and.i13.i = and i64 %24, 144115188075855871
  %25 = inttoptr i64 %and.i13.i to ptr
  %shr.i11.i = lshr i64 %24, 57
  %conv.i12.i = trunc i64 %shr.i11.i to i32
  %sub.i.i9.i133 = add nsw i32 %conv.i12.i, -1
  %call3.i.i10.i134 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i6.i120, ptr noundef %25, i32 noundef %sub.i.i9.i133)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i6.i120)
  br label %_ZNK4pbrt24FloatDirectionMixTexture8EvaluateENS_18TextureEvalContextE.exit

_ZNK4pbrt24FloatDirectionMixTexture8EvaluateENS_18TextureEvalContextE.exit: ; preds = %if.end.i126, %if.then6.i
  %t2.0.i128 = phi float [ %call3.i.i10.i134, %if.then6.i ], [ 0.000000e+00, %if.end.i126 ]
  %mul.i129 = fmul float %21, %t1.0.i127
  %sub.i130 = fsub float 1.000000e+00, %21
  %mul10.i = fmul float %sub.i130, %t2.0.i128
  %add.i131 = fadd float %mul.i129, %mul10.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %agg.tmp.i18119.sroa.0)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %agg.tmp.i18119.sroa.7)
  br label %return

sw.bb7:                                           ; preds = %entry
  %26 = load ptr, ptr %func, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i2035)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i2035, ptr noundef nonnull align 4 dereferenceable(76) %26, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i36)
  %scale.i = getelementptr inbounds i8, ptr %ptr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i36, ptr noundef nonnull align 4 dereferenceable(76) %26, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i36, i64 76, i1 false)
  store ptr %agg.tmp3.i, ptr %eval.i.i, align 8
  %27 = load i64, ptr %scale.i, align 8
  %and.i96 = and i64 %27, 144115188075855871
  %28 = inttoptr i64 %and.i96 to ptr
  %shr.i94 = lshr i64 %27, 57
  %conv.i95 = trunc i64 %shr.i94 to i32
  %sub.i.i.i = add nsw i32 %conv.i95, -1
  %call3.i.i.i = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i.i, ptr noundef %28, i32 noundef %sub.i.i.i)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i.i)
  %cmp.i = fcmp oeq float %call3.i.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZNK4pbrt18FloatScaledTexture8EvaluateENS_18TextureEvalContextE.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp24.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp24.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i2035, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i5.i)
  store ptr %agg.tmp24.i, ptr %eval.i5.i, align 8
  %29 = load i64, ptr %ptr, align 8
  %and.i = and i64 %29, 144115188075855871
  %30 = inttoptr i64 %and.i to ptr
  %shr.i = lshr i64 %29, 57
  %conv.i = trunc i64 %shr.i to i32
  %sub.i.i8.i = add nsw i32 %conv.i, -1
  %call3.i.i9.i = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i5.i, ptr noundef %30, i32 noundef %sub.i.i8.i)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i5.i)
  %mul.i = fmul float %call3.i.i.i, %call3.i.i9.i
  br label %_ZNK4pbrt18FloatScaledTexture8EvaluateENS_18TextureEvalContextE.exit

_ZNK4pbrt18FloatScaledTexture8EvaluateENS_18TextureEvalContextE.exit: ; preds = %sw.bb7, %if.end.i
  %retval.0.i37 = phi float [ %mul.i, %if.end.i ], [ 0.000000e+00, %sw.bb7 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i2035)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i36)
  br label %return

sw.bb9:                                           ; preds = %entry
  %31 = load float, ptr %ptr, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %32 = load ptr, ptr %func, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp1.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i24, ptr noundef nonnull align 4 dereferenceable(76) %32, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i.i23)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i24, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %map.i.i.i22)
  store ptr %agg.tmp1.i.i, ptr %map.i.i.i22, align 8, !noalias !95
  %33 = load i64, ptr %ptr, align 8, !noalias !98
  %and.i.i.i.i.i25 = and i64 %33, 144115188075855871
  %34 = inttoptr i64 %and.i.i.i.i.i25 to ptr
  %shr.i.i.i.i.i26 = lshr i64 %33, 57
  %conv.i.i.i.i.i27 = trunc i64 %shr.i.i.i.i.i26 to i32
  %sub.i.i.i.i28 = add nsw i32 %conv.i.i.i.i.i27, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord2DENS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEET0_OS4_PKvi(ptr nonnull sret(%"struct.pbrt::TexCoord2D") align 4 %c.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %map.i.i.i22, ptr noundef %34, i32 noundef %sub.i.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %map.i.i.i22)
  %35 = load float, ptr %c.i.i23, align 4
  %sub.i.i29 = fsub float 1.000000e+00, %35
  %cond-lvalue.i.i.i30 = getelementptr inbounds i8, ptr %c.i.i23, i64 4
  %36 = load float, ptr %cond-lvalue.i.i.i30, align 4
  %sub4.i.i = fsub float 1.000000e+00, %36
  %mul.i.i31 = fmul float %sub.i.i29, %sub4.i.i
  %v00.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %37 = load float, ptr %v00.i.i, align 8
  %mul5.i.i = fmul float %37, %mul.i.i31
  %mul11.i.i = fmul float %35, %sub4.i.i
  %v10.i.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %38 = load float, ptr %v10.i.i, align 8
  %mul12.i.i = fmul float %mul11.i.i, %38
  %add.i.i = fadd float %mul5.i.i, %mul12.i.i
  %mul18.i.i = fmul float %sub.i.i29, %36
  %v01.i.i = getelementptr inbounds i8, ptr %ptr, i64 12
  %39 = load float, ptr %v01.i.i, align 4
  %mul19.i.i = fmul float %mul18.i.i, %39
  %add20.i.i = fadd float %add.i.i, %mul19.i.i
  %mul25.i.i = fmul float %35, %36
  %v11.i.i = getelementptr inbounds i8, ptr %ptr, i64 20
  %40 = load float, ptr %v11.i.i, align 4
  %mul26.i.i = fmul float %mul25.i.i, %40
  %add27.i.i = fadd float %add20.i.i, %mul26.i.i
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp1.i24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i.i23)
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i32)
  %41 = load ptr, ptr %func, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i32, ptr noundef nonnull align 4 dereferenceable(76) %41, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i32141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i32141, ptr noundef nonnull align 4 dereferenceable(76) %41, i64 76, i1 false)
  %42 = load i64, ptr %ptr, align 8
  store i64 %42, ptr %agg.tmp2.i, align 8
  %map3D.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %43 = load i64, ptr %map3D.i, align 8
  store i64 %43, ptr %agg.tmp3.i144, align 8
  %call.i = call noundef float @_ZN4pbrt12CheckerboardENS_18TextureEvalContextENS_16TextureMapping2DENS_16TextureMapping3DE(ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp.i32, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp3.i144)
  %cmp.i145 = fcmp une float %call.i, 1.000000e+00
  br i1 %cmp.i145, label %if.then.i156, label %if.end.i146

if.then.i156:                                     ; preds = %sw.bb13
  %tex.i = getelementptr inbounds i8, ptr %ptr, i64 16
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp44.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i32141, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i.i143)
  store ptr %agg.tmp44.i, ptr %eval.i.i143, align 8
  %44 = load i64, ptr %tex.i, align 8
  %and.i.i157 = and i64 %44, 144115188075855871
  %45 = inttoptr i64 %and.i.i157 to ptr
  %shr.i.i158 = lshr i64 %44, 57
  %conv.i.i159 = trunc i64 %shr.i.i158 to i32
  %sub.i.i.i160 = add nsw i32 %conv.i.i159, -1
  %call3.i.i.i161 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i.i143, ptr noundef %45, i32 noundef %sub.i.i.i160)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i.i143)
  br label %if.end.i146

if.end.i146:                                      ; preds = %if.then.i156, %sw.bb13
  %t0.0.i = phi float [ %call3.i.i.i161, %if.then.i156 ], [ 0.000000e+00, %sw.bb13 ]
  %cmp6.i = fcmp une float %call.i, 0.000000e+00
  br i1 %cmp6.i, label %if.then7.i, label %_ZNK4pbrt24FloatCheckerboardTexture8EvaluateENS_18TextureEvalContextE.exit

if.then7.i:                                       ; preds = %if.end.i146
  %arrayidx9.i = getelementptr inbounds i8, ptr %ptr, i64 24
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp105.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp105.i, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i32141, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i6.i142)
  store ptr %agg.tmp105.i, ptr %eval.i6.i142, align 8
  %46 = load i64, ptr %arrayidx9.i, align 8
  %and.i13.i151 = and i64 %46, 144115188075855871
  %47 = inttoptr i64 %and.i13.i151 to ptr
  %shr.i11.i152 = lshr i64 %46, 57
  %conv.i12.i153 = trunc i64 %shr.i11.i152 to i32
  %sub.i.i9.i154 = add nsw i32 %conv.i12.i153, -1
  %call3.i.i10.i155 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i6.i142, ptr noundef %47, i32 noundef %sub.i.i9.i154)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp105.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i6.i142)
  br label %_ZNK4pbrt24FloatCheckerboardTexture8EvaluateENS_18TextureEvalContextE.exit

_ZNK4pbrt24FloatCheckerboardTexture8EvaluateENS_18TextureEvalContextE.exit: ; preds = %if.end.i146, %if.then7.i
  %t1.0.i147 = phi float [ %call3.i.i10.i155, %if.then7.i ], [ 0.000000e+00, %if.end.i146 ]
  %sub.i148 = fsub float 1.000000e+00, %call.i
  %mul.i149 = fmul float %sub.i148, %t0.0.i
  %mul13.i = fmul float %call.i, %t1.0.i147
  %add.i150 = fadd float %mul.i149, %mul13.i
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i32141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i144)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i32)
  br label %return

sw.bb.i:                                          ; preds = %entry
  %48 = load ptr, ptr %func, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp1.i90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i90, ptr noundef nonnull align 4 dereferenceable(76) %48, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i.i89)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(76) %48, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i.i107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %map.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i.i107, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i.i, i64 76, i1 false)
  store ptr %agg.tmp.i.i107, ptr %map.i, align 8, !noalias !101
  %49 = load i64, ptr %ptr, align 8, !noalias !104
  %and.i.i.i = and i64 %49, 144115188075855871
  %50 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %49, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub.i.i108 = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord2DENS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEET0_OS4_PKvi(ptr nonnull sret(%"struct.pbrt::TexCoord2D") align 4 %c.i.i89, ptr noundef nonnull align 8 dereferenceable(8) %map.i, ptr noundef %50, i32 noundef %sub.i.i108)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i.i107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %map.i)
  %agg.tmp2.sroa.0.0.copyload.i.i = load <2 x float>, ptr %c.i.i89, align 8
  %call.i.i92 = call noundef zeroext i1 @_ZN4pbrt14InsidePolkaDotENS_6Point2IfEE(<2 x float> %agg.tmp2.sroa.0.0.copyload.i.i)
  br i1 %call.i.i92, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %sw.bb.i
  %insideDot.i.i = getelementptr inbounds i8, ptr %ptr, i64 16
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp3.i.i100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp3.i.i100, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i90, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i101)
  store ptr %agg.tmp3.i.i100, ptr %eval.i101, align 8
  %51 = load i64, ptr %insideDot.i.i, align 8
  %and.i.i102 = and i64 %51, 144115188075855871
  %52 = inttoptr i64 %and.i.i102 to ptr
  %shr.i.i103 = lshr i64 %51, 57
  %conv.i.i104 = trunc i64 %shr.i.i103 to i32
  %sub.i.i105 = add nsw i32 %conv.i.i104, -1
  %call3.i.i106 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i101, ptr noundef %52, i32 noundef %sub.i.i105)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp3.i.i100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i101)
  br label %_ZZNK4pbrt12FloatTexture8EvaluateENS_18TextureEvalContextEENKUlT_E_clIPKNS_16FloatDotsTextureEEEDaS2_.exit

cond.false.i.i:                                   ; preds = %sw.bb.i
  %outsideDot.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp5.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp5.i.i97, ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp1.i90, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eval.i)
  store ptr %agg.tmp5.i.i97, ptr %eval.i, align 8
  %53 = load i64, ptr %outsideDot.i.i, align 8
  %and.i.i = and i64 %53, 144115188075855871
  %54 = inttoptr i64 %and.i.i to ptr
  %shr.i.i = lshr i64 %53, 57
  %conv.i.i98 = trunc i64 %shr.i.i to i32
  %sub.i.i99 = add nsw i32 %conv.i.i98, -1
  %call3.i.i = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_12FloatTexture8EvaluateENS_18TextureEvalContextEEUlT_E_fNS_17FloatImageTextureENS_20GPUFloatImageTextureENS_15FloatMixTextureENS_24FloatDirectionMixTextureENS_18FloatScaledTextureENS_20FloatConstantTextureENS_18FloatBilerpTextureENS_24FloatCheckerboardTextureEJNS_16FloatDotsTextureENS_10FBmTextureENS_16FloatPtexTextureENS_19GPUFloatPtexTextureENS_12WindyTextureENS_15WrinkledTextureEEvEET0_OS4_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %eval.i, ptr noundef %54, i32 noundef %sub.i.i99)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp5.i.i97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eval.i)
  br label %_ZZNK4pbrt12FloatTexture8EvaluateENS_18TextureEvalContextEENKUlT_E_clIPKNS_16FloatDotsTextureEEEDaS2_.exit

_ZZNK4pbrt12FloatTexture8EvaluateENS_18TextureEvalContextEENKUlT_E_clIPKNS_16FloatDotsTextureEEEDaS2_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i93 = phi float [ %call3.i.i106, %cond.true.i.i ], [ %call3.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp1.i90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i.i89)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i.i)
  br label %return

sw.bb3.i:                                         ; preds = %entry
  %55 = load ptr, ptr %func, align 8
  %agg.tmp.sroa.0.0.copyload.i65 = load <2 x float>, ptr %55, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %55, i64 8
  %agg.tmp.sroa.2.0.copyload.i67 = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i66, align 4
  %agg.tmp.sroa.3.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %55, i64 12
  %agg.tmp.sroa.3.0.copyload.i69 = load <2 x float>, ptr %agg.tmp.sroa.3.0..sroa_idx.i68, align 4
  %agg.tmp.sroa.4.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %55, i64 20
  %agg.tmp.sroa.4.0.copyload.i71 = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i70, align 4
  %agg.tmp.sroa.5.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %55, i64 24
  %agg.tmp.sroa.5.0.copyload.i73 = load <2 x float>, ptr %agg.tmp.sroa.5.0..sroa_idx.i72, align 4
  %agg.tmp.sroa.6.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %55, i64 32
  %agg.tmp.sroa.6.0.copyload.i75 = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i74, align 4
  %56 = load i64, ptr %ptr, align 8, !noalias !107
  %and.i.i.i.i.i76 = and i64 %56, 144115188075855871
  %57 = inttoptr i64 %and.i.i.i.i.i76 to ptr
  %call.i.i.i.i.i.i.i77 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %57, <2 x float> %agg.tmp.sroa.0.0.copyload.i65, float %agg.tmp.sroa.2.0.copyload.i67), !noalias !112
  %call.fca.0.extract.i.i.i.i.i.i.i78 = extractvalue { <2 x float>, float } %call.i.i.i.i.i.i.i77, 0
  %call.fca.1.extract.i.i.i.i.i.i.i79 = extractvalue { <2 x float>, float } %call.i.i.i.i.i.i.i77, 1
  %call6.i.i.i.i.i.i.i80 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %57, <2 x float> %agg.tmp.sroa.3.0.copyload.i69, float %agg.tmp.sroa.4.0.copyload.i71), !noalias !112
  %call6.fca.0.extract.i.i.i.i.i.i.i81 = extractvalue { <2 x float>, float } %call6.i.i.i.i.i.i.i80, 0
  %call6.fca.1.extract.i.i.i.i.i.i.i82 = extractvalue { <2 x float>, float } %call6.i.i.i.i.i.i.i80, 1
  %call12.i.i.i.i.i.i.i83 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %57, <2 x float> %agg.tmp.sroa.5.0.copyload.i73, float %agg.tmp.sroa.6.0.copyload.i75), !noalias !112
  %call12.fca.0.extract.i.i.i.i.i.i.i84 = extractvalue { <2 x float>, float } %call12.i.i.i.i.i.i.i83, 0
  %call12.fca.1.extract.i.i.i.i.i.i.i85 = extractvalue { <2 x float>, float } %call12.i.i.i.i.i.i.i83, 1
  %omega.i.i86 = getelementptr inbounds i8, ptr %ptr, i64 8
  %58 = load float, ptr %omega.i.i86, align 8
  %octaves.i.i87 = getelementptr inbounds i8, ptr %ptr, i64 12
  %59 = load i32, ptr %octaves.i.i87, align 4
  %call.i.i88 = tail call noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %call.fca.0.extract.i.i.i.i.i.i.i78, float %call.fca.1.extract.i.i.i.i.i.i.i79, <2 x float> %call6.fca.0.extract.i.i.i.i.i.i.i81, float %call6.fca.1.extract.i.i.i.i.i.i.i82, <2 x float> %call12.fca.0.extract.i.i.i.i.i.i.i84, float %call12.fca.1.extract.i.i.i.i.i.i.i85, float noundef %58, i32 noundef %59)
  br label %return

sw.bb5.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %agg.tmp.i63)
  %60 = load ptr, ptr %func, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %agg.tmp.i63, ptr noundef nonnull align 4 dereferenceable(76) %60, i64 76, i1 false)
  %call.i64 = tail call noundef float @_ZNK4pbrt16FloatPtexTexture8EvaluateENS_18TextureEvalContextE(ptr noundef nonnull align 8 dereferenceable(52) %ptr, ptr noundef nonnull byval(%"struct.pbrt::TextureEvalContext") align 8 %agg.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %agg.tmp.i63)
  br label %return

sw.bb7.i:                                         ; preds = %entry
  %61 = load ptr, ptr %func, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %61, i64 72
  %agg.tmp.sroa.2.0.copyload.i62 = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i61, align 4
  %conv.i.i = sext i32 %agg.tmp.sroa.2.0.copyload.i62 to i64
  %ptr.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %62 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %62, i64 %conv.i.i
  %63 = load float, ptr %arrayidx.i.i.i, align 4
  br label %return

sw.bb9.i:                                         ; preds = %entry
  %64 = load ptr, ptr %func, align 8
  %agg.tmp.sroa.0.0.copyload.i39 = load <2 x float>, ptr %64, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %64, i64 8
  %agg.tmp.sroa.2.0.copyload.i41 = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i40, align 4
  %agg.tmp.sroa.3.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %64, i64 12
  %agg.tmp.sroa.3.0.copyload.i43 = load <2 x float>, ptr %agg.tmp.sroa.3.0..sroa_idx.i42, align 4
  %agg.tmp.sroa.4.0..sroa_idx.i44 = getelementptr inbounds i8, ptr %64, i64 20
  %agg.tmp.sroa.4.0.copyload.i45 = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i44, align 4
  %agg.tmp.sroa.5.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %64, i64 24
  %agg.tmp.sroa.5.0.copyload.i47 = load <2 x float>, ptr %agg.tmp.sroa.5.0..sroa_idx.i46, align 4
  %agg.tmp.sroa.6.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %64, i64 32
  %agg.tmp.sroa.6.0.copyload.i49 = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i48, align 4
  %65 = load i64, ptr %ptr, align 8, !noalias !119
  %and.i.i.i.i.i50 = and i64 %65, 144115188075855871
  %66 = inttoptr i64 %and.i.i.i.i.i50 to ptr
  %call.i.i.i.i.i.i.i51 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %66, <2 x float> %agg.tmp.sroa.0.0.copyload.i39, float %agg.tmp.sroa.2.0.copyload.i41), !noalias !124
  %call.fca.0.extract.i.i.i.i.i.i.i52 = extractvalue { <2 x float>, float } %call.i.i.i.i.i.i.i51, 0
  %call.fca.1.extract.i.i.i.i.i.i.i53 = extractvalue { <2 x float>, float } %call.i.i.i.i.i.i.i51, 1
  %call6.i.i.i.i.i.i.i54 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %66, <2 x float> %agg.tmp.sroa.3.0.copyload.i43, float %agg.tmp.sroa.4.0.copyload.i45), !noalias !124
  %call6.fca.0.extract.i.i.i.i.i.i.i55 = extractvalue { <2 x float>, float } %call6.i.i.i.i.i.i.i54, 0
  %call6.fca.1.extract.i.i.i.i.i.i.i56 = extractvalue { <2 x float>, float } %call6.i.i.i.i.i.i.i54, 1
  %call12.i.i.i.i.i.i.i57 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %66, <2 x float> %agg.tmp.sroa.5.0.copyload.i47, float %agg.tmp.sroa.6.0.copyload.i49), !noalias !124
  %call12.fca.0.extract.i.i.i.i.i.i.i58 = extractvalue { <2 x float>, float } %call12.i.i.i.i.i.i.i57, 0
  %call12.fca.1.extract.i.i.i.i.i.i.i59 = extractvalue { <2 x float>, float } %call12.i.i.i.i.i.i.i57, 1
  %67 = fmul <2 x float> %call.fca.0.extract.i.i.i.i.i.i.i52, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul3.i.i.i.i = fmul float %call.fca.1.extract.i.i.i.i.i.i.i53, 0x3FB99999A0000000
  %68 = fmul <2 x float> %call6.fca.0.extract.i.i.i.i.i.i.i55, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul3.i.i6.i.i = fmul float %call6.fca.1.extract.i.i.i.i.i.i.i56, 0x3FB99999A0000000
  %69 = fmul <2 x float> %call12.fca.0.extract.i.i.i.i.i.i.i58, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul3.i.i15.i.i = fmul float %call12.fca.1.extract.i.i.i.i.i.i.i59, 0x3FB99999A0000000
  %call14.i.i = tail call noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %67, float %mul3.i.i.i.i, <2 x float> %68, float %mul3.i.i6.i.i, <2 x float> %69, float %mul3.i.i15.i.i, float noundef 5.000000e-01, i32 noundef 3)
  %call21.i.i = tail call noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %call.fca.0.extract.i.i.i.i.i.i.i52, float %call.fca.1.extract.i.i.i.i.i.i.i53, <2 x float> %call6.fca.0.extract.i.i.i.i.i.i.i55, float %call6.fca.1.extract.i.i.i.i.i.i.i56, <2 x float> %call12.fca.0.extract.i.i.i.i.i.i.i58, float %call12.fca.1.extract.i.i.i.i.i.i.i59, float noundef 5.000000e-01, i32 noundef 6)
  %70 = tail call noundef float @llvm.fabs.f32(float %call14.i.i)
  %mul.i.i60 = fmul float %70, %call21.i.i
  br label %return

sw.default.i:                                     ; preds = %entry
  %71 = load ptr, ptr %func, align 8
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %71, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 4
  %agg.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 12
  %agg.tmp.sroa.3.0.copyload.i = load <2 x float>, ptr %agg.tmp.sroa.3.0..sroa_idx.i, align 4
  %agg.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 20
  %agg.tmp.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i, align 4
  %agg.tmp.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 24
  %agg.tmp.sroa.5.0.copyload.i = load <2 x float>, ptr %agg.tmp.sroa.5.0..sroa_idx.i, align 4
  %agg.tmp.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 32
  %agg.tmp.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i, align 4
  %72 = load i64, ptr %ptr, align 8, !noalias !131
  %and.i.i.i.i.i38 = and i64 %72, 144115188075855871
  %73 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %call.i.i.i.i.i.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %73, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i), !noalias !136
  %call.fca.0.extract.i.i.i.i.i.i.i = extractvalue { <2 x float>, float } %call.i.i.i.i.i.i.i, 0
  %call.fca.1.extract.i.i.i.i.i.i.i = extractvalue { <2 x float>, float } %call.i.i.i.i.i.i.i, 1
  %call6.i.i.i.i.i.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %73, <2 x float> %agg.tmp.sroa.3.0.copyload.i, float %agg.tmp.sroa.4.0.copyload.i), !noalias !136
  %call6.fca.0.extract.i.i.i.i.i.i.i = extractvalue { <2 x float>, float } %call6.i.i.i.i.i.i.i, 0
  %call6.fca.1.extract.i.i.i.i.i.i.i = extractvalue { <2 x float>, float } %call6.i.i.i.i.i.i.i, 1
  %call12.i.i.i.i.i.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %73, <2 x float> %agg.tmp.sroa.5.0.copyload.i, float %agg.tmp.sroa.6.0.copyload.i), !noalias !136
  %call12.fca.0.extract.i.i.i.i.i.i.i = extractvalue { <2 x float>, float } %call12.i.i.i.i.i.i.i, 0
  %call12.fca.1.extract.i.i.i.i.i.i.i = extractvalue { <2 x float>, float } %call12.i.i.i.i.i.i.i, 1
  %omega.i.i = getelementptr inbounds i8, ptr %ptr, i64 12
  %74 = load float, ptr %omega.i.i, align 4
  %octaves.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %75 = load i32, ptr %octaves.i.i, align 8
  %call.i.i = tail call noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %call.fca.0.extract.i.i.i.i.i.i.i, float %call.fca.1.extract.i.i.i.i.i.i.i, <2 x float> %call6.fca.0.extract.i.i.i.i.i.i.i, float %call6.fca.1.extract.i.i.i.i.i.i.i, <2 x float> %call12.fca.0.extract.i.i.i.i.i.i.i, float %call12.fca.1.extract.i.i.i.i.i.i.i, float noundef %74, i32 noundef %75)
  br label %return

return:                                           ; preds = %sw.default.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %_ZZNK4pbrt12FloatTexture8EvaluateENS_18TextureEvalContextEENKUlT_E_clIPKNS_16FloatDotsTextureEEEDaS2_.exit, %_ZNK4pbrt24FloatCheckerboardTexture8EvaluateENS_18TextureEvalContextE.exit, %sw.bb11, %sw.bb9, %_ZNK4pbrt18FloatScaledTexture8EvaluateENS_18TextureEvalContextE.exit, %_ZNK4pbrt24FloatDirectionMixTexture8EvaluateENS_18TextureEvalContextE.exit, %_ZNK4pbrt15FloatMixTexture8EvaluateENS_18TextureEvalContextE.exit, %sw.bb
  %retval.0 = phi float [ %add.i150, %_ZNK4pbrt24FloatCheckerboardTexture8EvaluateENS_18TextureEvalContextE.exit ], [ %add27.i.i, %sw.bb11 ], [ %31, %sw.bb9 ], [ %retval.0.i37, %_ZNK4pbrt18FloatScaledTexture8EvaluateENS_18TextureEvalContextE.exit ], [ %add.i131, %_ZNK4pbrt24FloatDirectionMixTexture8EvaluateENS_18TextureEvalContextE.exit ], [ %add.i, %_ZNK4pbrt15FloatMixTexture8EvaluateENS_18TextureEvalContextE.exit ], [ %cond.i.i, %sw.bb ], [ %call.i.i, %sw.default.i ], [ %mul.i.i60, %sw.bb9.i ], [ %63, %sw.bb7.i ], [ %call.i64, %sw.bb5.i ], [ %call.i.i88, %sw.bb3.i ], [ %cond.i.i93, %_ZZNK4pbrt12FloatTexture8EvaluateENS_18TextureEvalContextEENKUlT_E_clIPKNS_16FloatDotsTextureEEEDaS2_.exit ]
  ret float %retval.0
}

declare noundef float @_ZNK4pbrt6MIPMap6FilterIfEET_NS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52), <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord2DENS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEET0_OS4_PKvi(ptr noalias sret(%"struct.pbrt::TexCoord2D") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %func, align 8, !noalias !77
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  %agg.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load <4 x float>, ptr %agg.tmp.sroa.4.0..sroa_idx.i, align 4, !noalias !143
  %2 = load <2 x float>, ptr %ptr, align 4, !noalias !146
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %4 = fmul <4 x float> %1, %3
  %du.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %5 = load <2 x float>, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 4, !noalias !143
  %6 = fmul <2 x float> %5, %2
  %7 = load <2 x float>, ptr %du.i.i, align 4, !noalias !146
  %8 = fadd <2 x float> %6, %7
  br label %return

sw.bb3:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %0, align 4, !noalias !149
  %agg.tmp.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload.i8 = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i7, align 4, !noalias !149
  %agg.tmp.sroa.3.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.3.0.copyload.i10 = load <2 x float>, ptr %agg.tmp.sroa.3.0..sroa_idx.i9, align 4, !noalias !149
  %agg.tmp.sroa.4.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.4.0.copyload.i12 = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i11, align 4, !noalias !149
  %agg.tmp.sroa.5.0..sroa_idx.i13 = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp.sroa.5.0.copyload.i14 = load <2 x float>, ptr %agg.tmp.sroa.5.0..sroa_idx.i13, align 4, !noalias !149
  %agg.tmp.sroa.6.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 32
  %agg.tmp.sroa.6.0.copyload.i16 = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i15, align 4, !noalias !149
  %call.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i8), !noalias !152
  %call.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call.i.i, 0
  %call.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call.i.i, 1
  %9 = extractelement <2 x float> %call.fca.0.extract.i.i, i64 0
  %10 = fmul <2 x float> %call.fca.0.extract.i.i, %call.fca.0.extract.i.i
  %mul.i.i.i = extractelement <2 x float> %10, i64 0
  %11 = extractelement <2 x float> %call.fca.0.extract.i.i, i64 1
  %mul.i10.i.i = fmul float %11, %11
  %add.i.i17 = fadd float %mul.i.i.i, %mul.i10.i.i
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %add.i.i17)
  %fneg.i.i = fneg float %11
  %mul.i11.i.i = fmul float %call.fca.1.extract.i.i, %call.fca.1.extract.i.i
  %add11.i.i = fadd float %mul.i11.i.i, %add.i.i17
  %mul12.i.i19 = fmul float %add11.i.i, 0x400921FB60000000
  %12 = insertelement <2 x float> poison, float %call.fca.1.extract.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %call.fca.0.extract.i.i
  %15 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x float> %14, %16
  %fneg23.i.i = fneg float %sqrt.i.i
  %call30.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.3.0.copyload.i10, float %agg.tmp.sroa.4.0.copyload.i12), !noalias !152
  %call30.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call30.i.i, 0
  %call30.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call30.i.i, 1
  %call36.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.5.0.copyload.i14, float %agg.tmp.sroa.6.0.copyload.i16), !noalias !152
  %call36.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call36.i.i, 0
  %call36.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call36.i.i, 1
  %18 = insertelement <2 x float> poison, float %add.i.i17, i64 0
  %19 = insertelement <2 x float> %18, float %mul12.i.i19, i64 1
  %20 = fmul <2 x float> %19, <float 0x401921FB60000000, float poison>
  %21 = fdiv <2 x float> <float poison, float 1.000000e+00>, %19
  %22 = shufflevector <2 x float> %20, <2 x float> %21, <2 x i32> <i32 0, i32 3>
  %23 = shufflevector <2 x float> %call.fca.0.extract.i.i, <2 x float> %22, <4 x i32> <i32 0, i32 poison, i32 3, i32 3>
  %24 = insertelement <4 x float> %23, float %fneg.i.i, i64 1
  %25 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %26 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %27 = shufflevector <4 x float> %25, <4 x float> %26, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %28 = fdiv <4 x float> %24, %27
  %29 = fmul <4 x float> %24, %27
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %31 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg23.i.i, i64 1
  %32 = fdiv <2 x float> %31, %22
  %33 = fmul <2 x float> %31, %22
  %34 = shufflevector <2 x float> %32, <2 x float> %33, <4 x i32> <i32 0, i32 0, i32 3, i32 3>
  %35 = shufflevector <2 x float> %call30.fca.0.extract.i.i, <2 x float> %call36.fca.0.extract.i.i, <4 x i32> <i32 1, i32 2, i32 1, i32 2>
  %36 = fmul <4 x float> %35, %30
  %37 = shufflevector <2 x float> %call30.fca.0.extract.i.i, <2 x float> %call36.fca.0.extract.i.i, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %38 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %39 = fmul <4 x float> %37, %38
  %40 = fadd <4 x float> %36, %39
  %41 = insertelement <4 x float> poison, float %call30.fca.1.extract.i.i, i64 0
  %42 = insertelement <4 x float> %41, float %call36.fca.1.extract.i.i, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = fmul <4 x float> %43, %34
  %45 = fadd <4 x float> %44, %40
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add11.i.i)
  %div.i.i.i.i = fdiv float %9, %sqrt.i.i.i.i
  %div2.i.i.i.i = fdiv float %11, %sqrt.i.i.i.i
  %div3.i.i.i.i = fdiv float %call.fca.1.extract.i.i, %sqrt.i.i.i.i
  %cmp.i.i.i.i.i = fcmp olt float %div3.i.i.i.i, -1.000000e+00
  %cmp3.i.i.i.i.i = fcmp ogt float %div3.i.i.i.i, 1.000000e+00
  %conv2.val.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, float 1.000000e+00, float %div3.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, float -1.000000e+00, float %conv2.val.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef float @acosf(float noundef %retval.0.i.i.i.i.i) #17, !noalias !152
  %call.i.i.i.i = tail call noundef float @atan2f(float noundef %div2.i.i.i.i, float noundef %div.i.i.i.i) #17, !noalias !152
  %cmp.i.i.i = fcmp olt float %call.i.i.i.i, 0.000000e+00
  %add.i56.i.i = fadd float %call.i.i.i.i, 0x401921FB60000000
  %cond.i.i.i = select i1 %cmp.i.i.i, float %add.i56.i.i, float %call.i.i.i.i
  %46 = insertelement <2 x float> poison, float %call.i.i.i.i.i, i64 0
  %47 = insertelement <2 x float> %46, float %cond.i.i.i, i64 1
  %48 = fmul <2 x float> %47, <float 0x3FD45F3060000000, float 0x3FC45F3060000000>
  br label %return

sw.bb4:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i21 = load <2 x float>, ptr %0, align 4, !noalias !155
  %agg.tmp.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload.i23 = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i22, align 4, !noalias !155
  %agg.tmp.sroa.3.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.3.0.copyload.i25 = load <2 x float>, ptr %agg.tmp.sroa.3.0..sroa_idx.i24, align 4, !noalias !155
  %agg.tmp.sroa.4.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.4.0.copyload.i27 = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i26, align 4, !noalias !155
  %agg.tmp.sroa.5.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp.sroa.5.0.copyload.i29 = load <2 x float>, ptr %agg.tmp.sroa.5.0..sroa_idx.i28, align 4, !noalias !155
  %agg.tmp.sroa.6.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %0, i64 32
  %agg.tmp.sroa.6.0.copyload.i31 = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i30, align 4, !noalias !155
  %call.i.i32 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.0.0.copyload.i21, float %agg.tmp.sroa.2.0.copyload.i23), !noalias !158
  %call.fca.0.extract.i.i33 = extractvalue { <2 x float>, float } %call.i.i32, 0
  %call.fca.1.extract.i.i34 = extractvalue { <2 x float>, float } %call.i.i32, 1
  %pt.sroa.0.0.vec.extract.i.i35 = extractelement <2 x float> %call.fca.0.extract.i.i33, i64 0
  %49 = fmul <2 x float> %call.fca.0.extract.i.i33, %call.fca.0.extract.i.i33
  %mul.i.i.i36 = extractelement <2 x float> %49, i64 0
  %pt.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i.i33, i64 1
  %mul.i12.i.i = fmul float %pt.sroa.0.4.vec.extract.i.i, %pt.sroa.0.4.vec.extract.i.i
  %add.i.i37 = fadd float %mul.i.i.i36, %mul.i12.i.i
  %mul.i.i39 = fmul float %add.i.i37, 0x401921FB60000000
  %50 = fneg <2 x float> %call.fca.0.extract.i.i33
  %51 = shufflevector <2 x float> %call.fca.0.extract.i.i33, <2 x float> %50, <2 x i32> <i32 0, i32 3>
  %52 = insertelement <2 x float> poison, float %mul.i.i39, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fdiv <2 x float> %51, %53
  %div3.i.i.i42 = fdiv float 0.000000e+00, %mul.i.i39
  %call12.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.3.0.copyload.i25, float %agg.tmp.sroa.4.0.copyload.i27), !noalias !158
  %call12.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call12.i.i, 0
  %call12.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call12.i.i, 1
  %call18.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.5.0.copyload.i29, float %agg.tmp.sroa.6.0.copyload.i31), !noalias !158
  %call18.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call18.i.i, 0
  %call18.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call18.i.i, 1
  %mul6.i.i.i47 = fmul float %call12.fca.1.extract.i.i, %div3.i.i.i42
  %mul6.i23.i.i = fmul float %call18.fca.1.extract.i.i, %div3.i.i.i42
  %55 = shufflevector <2 x float> %call12.fca.0.extract.i.i, <2 x float> %call18.fca.0.extract.i.i, <4 x i32> <i32 1, i32 2, i32 0, i32 2>
  %56 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %57 = shufflevector <4 x float> %56, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %58 = fmul <4 x float> %55, %57
  %59 = shufflevector <2 x float> %call12.fca.0.extract.i.i, <2 x float> %call18.fca.0.extract.i.i, <4 x i32> <i32 0, i32 3, i32 1, i32 3>
  %60 = shufflevector <4 x float> %57, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 1, i32 0, i32 6, i32 7>
  %61 = fmul <4 x float> %59, %60
  %62 = fadd <4 x float> %58, %61
  %63 = insertelement <4 x float> poison, float %mul6.i.i.i47, i64 0
  %64 = insertelement <4 x float> %63, float %mul6.i23.i.i, i64 1
  %65 = insertelement <4 x float> %64, float %call12.fca.1.extract.i.i, i64 2
  %66 = insertelement <4 x float> %65, float %call18.fca.1.extract.i.i, i64 3
  %67 = fadd <4 x float> %66, %62
  %call.i.i.i = tail call noundef float @atan2f(float noundef %pt.sroa.0.4.vec.extract.i.i, float noundef %pt.sroa.0.0.vec.extract.i.i35) #17, !noalias !158
  %add36.i.i = fadd float %call.i.i.i, 0x400921FB60000000
  %mul37.i.i = fmul float %add36.i.i, 0x3FC45F3060000000
  %68 = insertelement <2 x float> poison, float %mul37.i.i, i64 0
  %69 = insertelement <2 x float> %68, float %call.fca.1.extract.i.i34, i64 1
  br label %return

sw.default:                                       ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i50 = load <2 x float>, ptr %0, align 4, !noalias !161
  %agg.tmp.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload.i52 = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i51, align 4, !noalias !161
  %agg.tmp.sroa.3.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.3.0.copyload.i54 = load <2 x float>, ptr %agg.tmp.sroa.3.0..sroa_idx.i53, align 4, !noalias !161
  %agg.tmp.sroa.4.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.4.0.copyload.i56 = load float, ptr %agg.tmp.sroa.4.0..sroa_idx.i55, align 4, !noalias !161
  %agg.tmp.sroa.5.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %0, i64 24
  %agg.tmp.sroa.5.0.copyload.i58 = load <2 x float>, ptr %agg.tmp.sroa.5.0..sroa_idx.i57, align 4, !noalias !161
  %agg.tmp.sroa.6.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %0, i64 32
  %agg.tmp.sroa.6.0.copyload.i60 = load float, ptr %agg.tmp.sroa.6.0..sroa_idx.i59, align 4, !noalias !161
  %call.i.i61 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.0.0.copyload.i50, float %agg.tmp.sroa.2.0.copyload.i52), !noalias !164
  %call.fca.0.extract.i.i62 = extractvalue { <2 x float>, float } %call.i.i61, 0
  %call.fca.1.extract.i.i63 = extractvalue { <2 x float>, float } %call.i.i61, 1
  %call6.i.i = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.3.0.copyload.i54, float %agg.tmp.sroa.4.0.copyload.i56), !noalias !164
  %call6.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call6.i.i, 0
  %call6.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call6.i.i, 1
  %call12.i.i64 = tail call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %ptr, <2 x float> %agg.tmp.sroa.5.0.copyload.i58, float %agg.tmp.sroa.6.0.copyload.i60), !noalias !164
  %call12.fca.0.extract.i.i65 = extractvalue { <2 x float>, float } %call12.i.i64, 0
  %70 = shufflevector <2 x float> %call12.fca.0.extract.i.i65, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %71 = shufflevector <2 x float> %call12.fca.0.extract.i.i65, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %72 = shufflevector <2 x float> %call12.fca.0.extract.i.i65, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x float> %call12.fca.0.extract.i.i65, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %call12.fca.1.extract.i.i66 = extractvalue { <2 x float>, float } %call12.i.i64, 1
  %vs.i.i = getelementptr inbounds i8, ptr %ptr, i64 128
  %agg.tmp15.sroa.0.0.copyload.i.i = load <2 x float>, ptr %vs.i.i, align 4, !noalias !164
  %agg.tmp15.sroa.2.0.vs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ptr, i64 136
  %agg.tmp15.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp15.sroa.2.0.vs.sroa_idx.i.i, align 4, !noalias !164
  %vt.i.i = getelementptr inbounds i8, ptr %ptr, i64 140
  %agg.tmp22.sroa.0.0.copyload.i.i = load <2 x float>, ptr %vt.i.i, align 4, !noalias !164
  %agg.tmp22.sroa.2.0.vt.sroa_idx.i.i = getelementptr inbounds i8, ptr %ptr, i64 148
  %agg.tmp22.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp22.sroa.2.0.vt.sroa_idx.i.i, align 4, !noalias !164
  %74 = shufflevector <2 x float> %call6.fca.0.extract.i.i, <2 x float> %agg.tmp15.sroa.0.0.copyload.i.i, <4 x i32> <i32 0, i32 2, i32 1, i32 poison>
  %75 = shufflevector <4 x float> %74, <4 x float> %73, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %76 = shufflevector <2 x float> %agg.tmp15.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp22.sroa.0.0.copyload.i.i, <4 x i32> <i32 0, i32 poison, i32 3, i32 2>
  %77 = shufflevector <4 x float> %76, <4 x float> %72, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %78 = fmul <4 x float> %75, %77
  %79 = shufflevector <2 x float> %call6.fca.0.extract.i.i, <2 x float> %agg.tmp15.sroa.0.0.copyload.i.i, <4 x i32> <i32 1, i32 3, i32 0, i32 poison>
  %80 = shufflevector <4 x float> %79, <4 x float> %71, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %81 = shufflevector <2 x float> %agg.tmp15.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp22.sroa.0.0.copyload.i.i, <4 x i32> <i32 1, i32 poison, i32 2, i32 3>
  %82 = shufflevector <4 x float> %81, <4 x float> %70, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  %83 = fmul <4 x float> %80, %82
  %84 = fadd <4 x float> %78, %83
  %85 = insertelement <4 x float> poison, float %call6.fca.1.extract.i.i, i64 0
  %86 = insertelement <4 x float> %85, float %call12.fca.1.extract.i.i66, i64 1
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %88 = insertelement <4 x float> poison, float %agg.tmp15.sroa.2.0.copyload.i.i, i64 0
  %89 = insertelement <4 x float> %88, float %agg.tmp22.sroa.2.0.copyload.i.i, i64 1
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %91 = fmul <4 x float> %87, %90
  %92 = fadd <4 x float> %91, %84
  %ds.i.i = getelementptr inbounds i8, ptr %ptr, i64 152
  %93 = load <2 x float>, ptr %ds.i.i, align 4, !noalias !164
  %94 = shufflevector <2 x float> %agg.tmp22.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp15.sroa.0.0.copyload.i.i, <2 x i32> <i32 0, i32 3>
  %95 = fmul <2 x float> %call.fca.0.extract.i.i62, %94
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %97 = shufflevector <2 x float> %agg.tmp15.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp22.sroa.0.0.copyload.i.i, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x float> %call.fca.0.extract.i.i62, %97
  %99 = fadd <2 x float> %96, %98
  %100 = insertelement <2 x float> poison, float %call.fca.1.extract.i.i63, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %agg.tmp15.sroa.2.0.copyload.i.i, i64 0
  %103 = insertelement <2 x float> %102, float %agg.tmp22.sroa.2.0.copyload.i.i, i64 1
  %104 = fmul <2 x float> %101, %103
  %105 = fadd <2 x float> %104, %99
  %106 = fadd <2 x float> %93, %105
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb
  %107 = phi <4 x float> [ %92, %sw.default ], [ %67, %sw.bb4 ], [ %45, %sw.bb3 ], [ %4, %sw.bb ]
  %108 = phi <2 x float> [ %106, %sw.default ], [ %69, %sw.bb4 ], [ %48, %sw.bb3 ], [ %8, %sw.bb ]
  store <2 x float> %108, ptr %agg.result, align 4
  %dsdx39.i.i77 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <4 x float> %107, ptr %dsdx39.i.i77, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %p.coerce0, i64 1
  %1 = extractelement <2 x float> %p.coerce0, i64 0
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call5 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call5, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load float, ptr %arrayidx.i, align 4
  %call10 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i20 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load float, ptr %arrayidx.i20, align 4
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %8 = extractvalue { ptr, i64 } %call16, 0
  %arrayidx.i21 = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load float, ptr %arrayidx.i21, align 4
  %call21 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call21, 0
  %11 = load float, ptr %10, align 4
  %call27 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call27, 0
  %arrayidx.i22 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load float, ptr %arrayidx.i22, align 4
  %call34 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %14 = extractvalue { ptr, i64 } %call34, 0
  %arrayidx.i23 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load float, ptr %arrayidx.i23, align 4
  %call41 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %16 = extractvalue { ptr, i64 } %call41, 0
  %arrayidx.i24 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load float, ptr %arrayidx.i24, align 4
  %call46 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %18 = extractvalue { ptr, i64 } %call46, 0
  %19 = load float, ptr %18, align 4
  %mul49 = fmul float %1, %19
  %call52 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %20 = extractvalue { ptr, i64 } %call52, 0
  %arrayidx.i25 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load float, ptr %arrayidx.i25, align 4
  %mul55 = fmul float %0, %21
  %add56 = fadd float %mul49, %mul55
  %call59 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %22 = extractvalue { ptr, i64 } %call59, 0
  %arrayidx.i26 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load float, ptr %arrayidx.i26, align 4
  %mul62 = fmul float %23, %p.coerce1
  %add63 = fadd float %add56, %mul62
  %call66 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %24 = extractvalue { ptr, i64 } %call66, 0
  %arrayidx.i27 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load float, ptr %arrayidx.i27, align 4
  %add68 = fadd float %add63, %25
  %call71 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %26 = extractvalue { ptr, i64 } %call71, 0
  %27 = load float, ptr %26, align 4
  %mul74 = fmul float %1, %27
  %call77 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %28 = extractvalue { ptr, i64 } %call77, 0
  %arrayidx.i28 = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load float, ptr %arrayidx.i28, align 4
  %mul80 = fmul float %0, %29
  %add81 = fadd float %mul74, %mul80
  %call84 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %30 = extractvalue { ptr, i64 } %call84, 0
  %arrayidx.i29 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load float, ptr %arrayidx.i29, align 4
  %mul87 = fmul float %31, %p.coerce1
  %add88 = fadd float %add81, %mul87
  %call91 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %32 = extractvalue { ptr, i64 } %call91, 0
  %arrayidx.i30 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load float, ptr %arrayidx.i30, align 4
  %add93 = fadd float %add88, %33
  %34 = insertelement <2 x float> poison, float %11, i64 0
  %35 = insertelement <2 x float> %34, float %5, i64 1
  %36 = fmul <2 x float> %35, %p.coerce0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %13, i64 1
  %40 = fmul <2 x float> %39, %p.coerce0
  %41 = fadd <2 x float> %37, %40
  %42 = insertelement <2 x float> poison, float %7, i64 0
  %43 = insertelement <2 x float> %42, float %15, i64 1
  %44 = insertelement <2 x float> poison, float %p.coerce1, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = fadd <2 x float> %41, %46
  %48 = insertelement <2 x float> poison, float %9, i64 0
  %49 = insertelement <2 x float> %48, float %17, i64 1
  %50 = fadd <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %add93, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x float> %50, %52
  %retval.sroa.4.0 = fdiv float %add68, %add93
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %53, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.4.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare noundef float @_ZN4pbrt12CheckerboardENS_18TextureEvalContextENS_16TextureMapping2DENS_16TextureMapping3DE(ptr noundef byval(%"struct.pbrt::TextureEvalContext") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4pbrt14InsidePolkaDotENS_6Point2IfEE(<2 x float>) local_unnamed_addr #0

declare noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float>, float, <2 x float>, float, <2 x float>, float, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK4pbrt16FloatPtexTexture8EvaluateENS_18TextureEvalContextE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef byval(%"struct.pbrt::TextureEvalContext") align 8) local_unnamed_addr #0

declare noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float>, float, <2 x float>, float, <2 x float>, float, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt15OffsetRayOriginENS_8Point3fiENS_7Normal3IfEENS_7Vector3IfEE(ptr noundef byval(%"class.pbrt::Point3fi") align 8 %pi, <2 x float> %n.coerce0, float %n.coerce1, <2 x float> %w.coerce0, float %w.coerce1) local_unnamed_addr #4 comdat {
entry:
  %0 = extractelement <2 x float> %n.coerce0, i64 1
  %1 = extractelement <2 x float> %n.coerce0, i64 0
  %retval.sroa.0 = alloca <2 x float>, align 8
  %retval.sroa.10 = alloca float, align 4
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = tail call noundef float @llvm.fabs.f32(float %n.coerce1)
  %high.i.i = getelementptr inbounds i8, ptr %pi, i64 4
  %5 = load float, ptr %high.i.i, align 4
  %6 = load float, ptr %pi, align 8
  %sub.i.i = fsub float %5, %6
  %div.i = fmul float %sub.i.i, 5.000000e-01
  %y.i = getelementptr inbounds i8, ptr %pi, i64 8
  %high.i1.i = getelementptr inbounds i8, ptr %pi, i64 12
  %7 = load float, ptr %high.i1.i, align 4
  %8 = load float, ptr %y.i, align 8
  %sub.i2.i = fsub float %7, %8
  %div3.i = fmul float %sub.i2.i, 5.000000e-01
  %z.i = getelementptr inbounds i8, ptr %pi, i64 16
  %high.i3.i = getelementptr inbounds i8, ptr %pi, i64 20
  %9 = load float, ptr %high.i3.i, align 4
  %10 = load float, ptr %z.i, align 8
  %sub.i4.i = fsub float %9, %10
  %div5.i = fmul float %sub.i4.i, 5.000000e-01
  %mul.i.i = fmul float %4, %div5.i
  %11 = tail call noundef float @llvm.fma.f32(float %3, float %div3.i, float %mul.i.i)
  %fneg.i.i = fneg float %mul.i.i
  %12 = tail call noundef float @llvm.fma.f32(float %4, float %div5.i, float %fneg.i.i)
  %add.i.i = fadd float %11, %12
  %13 = tail call noundef float @llvm.fma.f32(float %2, float %div.i, float %add.i.i)
  %mul3.i.i = fmul float %13, %n.coerce1
  %v.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %w.coerce0, i64 0
  %v.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %w.coerce0, i64 1
  %mul.i.i23 = fmul float %n.coerce1, %w.coerce1
  %14 = tail call noundef float @llvm.fma.f32(float %0, float %v.sroa.0.4.vec.extract.i22, float %mul.i.i23)
  %fneg.i.i24 = fneg float %mul.i.i23
  %15 = tail call noundef float @llvm.fma.f32(float %n.coerce1, float %w.coerce1, float %fneg.i.i24)
  %add.i.i25 = fadd float %14, %15
  %16 = tail call noundef float @llvm.fma.f32(float %1, float %v.sroa.0.0.vec.extract.i20, float %add.i.i25)
  %cmp = fcmp olt float %16, 0.000000e+00
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %n.coerce0
  %20 = fneg <2 x float> %19
  %fneg3.i = fneg float %mul3.i.i
  %offset.sroa.9.0 = select i1 %cmp, float %fneg3.i, float %mul3.i.i
  %offset.sroa.0.0 = select i1 %cmp, <2 x float> %20, <2 x float> %19
  %add.i.i5.i = fadd float %9, %10
  %div.i.i6.i = fmul float %add.i.i5.i, 5.000000e-01
  %21 = insertelement <2 x float> poison, float %5, i64 0
  %22 = insertelement <2 x float> %21, float %7, i64 1
  %23 = insertelement <2 x float> poison, float %6, i64 0
  %24 = insertelement <2 x float> %23, float %8, i64 1
  %25 = fadd <2 x float> %22, %24
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %27 = fadd <2 x float> %26, %offset.sroa.0.0
  %add6.i = fadd float %div.i.i6.i, %offset.sroa.9.0
  store <2 x float> %27, ptr %retval.sroa.0, align 8
  store float %add6.i, ptr %retval.sroa.10, align 4
  %retval.sroa.0.4.y.i66.sroa_idx100 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx101 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx102 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %retval.sroa.0.4.y.i66.sroa_idx103 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  %28 = extractelement <2 x float> %offset.sroa.0.0, i64 0
  %29 = extractelement <2 x float> %offset.sroa.0.0, i64 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.099 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  switch i32 %i.099, label %if.end4.i [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

if.end4.i:                                        ; preds = %for.body
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit:          ; preds = %for.body, %if.then3.i, %if.end4.i
  %retval.0.i.sroa.speculated = phi float [ %29, %if.then3.i ], [ %offset.sroa.9.0, %if.end4.i ], [ %28, %for.body ]
  %cmp28 = fcmp ogt float %retval.0.i.sroa.speculated, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  switch i32 %i.099, label %if.end4.i50 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit
    i32 1, label %if.then3.i47
  ]

if.then3.i47:                                     ; preds = %if.then29
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit

if.end4.i50:                                      ; preds = %if.then29
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit:           ; preds = %if.then29, %if.then3.i47, %if.end4.i50
  %retval.0.i49 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx102, %if.then3.i47 ], [ %retval.sroa.10, %if.end4.i50 ], [ %retval.sroa.0, %if.then29 ]
  %30 = load float, ptr %retval.0.i49, align 4
  %or.cond.i = fcmp oeq float %30, 0x7FF0000000000000
  br i1 %or.cond.i, label %_ZN4pbrt11NextFloatUpEf.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit
  %cmp1.i = fcmp oeq float %30, 0.000000e+00
  %v.addr.0.i = select i1 %cmp1.i, float 0.000000e+00, float %30
  %31 = bitcast float %v.addr.0.i to i32
  %cmp5.i = fcmp ult float %v.addr.0.i, 0.000000e+00
  %ui.0.v.i = select i1 %cmp5.i, i32 -1, i32 1
  %ui.0.i = add i32 %ui.0.v.i, %31
  %32 = bitcast i32 %ui.0.i to float
  br label %_ZN4pbrt11NextFloatUpEf.exit

_ZN4pbrt11NextFloatUpEf.exit:                     ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit, %if.end.i
  %retval.0.i52 = phi float [ %32, %if.end.i ], [ 0x7FF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit ]
  switch i32 %i.099, label %if.end4.i56 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58
    i32 1, label %if.then3.i53
  ]

if.then3.i53:                                     ; preds = %_ZN4pbrt11NextFloatUpEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58

if.end4.i56:                                      ; preds = %_ZN4pbrt11NextFloatUpEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58:         ; preds = %_ZN4pbrt11NextFloatUpEf.exit, %if.then3.i53, %if.end4.i56
  %retval.0.i55 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx103, %if.then3.i53 ], [ %retval.sroa.10, %if.end4.i56 ], [ %retval.sroa.0, %_ZN4pbrt11NextFloatUpEf.exit ]
  store float %retval.0.i52, ptr %retval.0.i55, align 4
  br label %for.inc

if.else:                                          ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  switch i32 %i.099, label %if.end4.i62 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
    i32 1, label %if.then3.i59
  ]

if.then3.i59:                                     ; preds = %if.else
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64

if.end4.i62:                                      ; preds = %if.else
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64:        ; preds = %if.else, %if.then3.i59, %if.end4.i62
  %retval.0.i61.sroa.speculated = phi float [ %29, %if.then3.i59 ], [ %offset.sroa.9.0, %if.end4.i62 ], [ %28, %if.else ]
  %cmp34 = fcmp olt float %retval.0.i61.sroa.speculated, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
  switch i32 %i.099, label %if.end4.i68 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70
    i32 1, label %if.then3.i65
  ]

if.then3.i65:                                     ; preds = %if.then35
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70

if.end4.i68:                                      ; preds = %if.then35
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70:         ; preds = %if.then35, %if.then3.i65, %if.end4.i68
  %retval.0.i67 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx100, %if.then3.i65 ], [ %retval.sroa.10, %if.end4.i68 ], [ %retval.sroa.0, %if.then35 ]
  %33 = load float, ptr %retval.0.i67, align 4
  %or.cond.i71 = fcmp oeq float %33, 0xFFF0000000000000
  br i1 %or.cond.i71, label %_ZN4pbrt13NextFloatDownEf.exit, label %if.end.i72

if.end.i72:                                       ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70
  %cmp1.i73 = fcmp oeq float %33, 0.000000e+00
  %v.addr.0.i74 = select i1 %cmp1.i73, float -0.000000e+00, float %33
  %34 = bitcast float %v.addr.0.i74 to i32
  %cmp5.i75 = fcmp ogt float %v.addr.0.i74, 0.000000e+00
  %ui.0.v.i76 = select i1 %cmp5.i75, i32 -1, i32 1
  %ui.0.i77 = add i32 %ui.0.v.i76, %34
  %35 = bitcast i32 %ui.0.i77 to float
  br label %_ZN4pbrt13NextFloatDownEf.exit

_ZN4pbrt13NextFloatDownEf.exit:                   ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70, %if.end.i72
  %retval.0.i78 = phi float [ %35, %if.end.i72 ], [ 0xFFF0000000000000, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit70 ]
  switch i32 %i.099, label %if.end4.i82 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84
    i32 1, label %if.then3.i79
  ]

if.then3.i79:                                     ; preds = %_ZN4pbrt13NextFloatDownEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84

if.end4.i82:                                      ; preds = %_ZN4pbrt13NextFloatDownEf.exit
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84:         ; preds = %_ZN4pbrt13NextFloatDownEf.exit, %if.then3.i79, %if.end4.i82
  %retval.0.i81 = phi ptr [ %retval.sroa.0.4.y.i66.sroa_idx101, %if.then3.i79 ], [ %retval.sroa.10, %if.end4.i82 ], [ %retval.sroa.0, %_ZN4pbrt13NextFloatDownEf.exit ]
  store float %retval.0.i78, ptr %retval.0.i81, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit58, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit84, %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit64
  %inc = add nuw nsw i32 %i.099, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !167

for.end:                                          ; preds = %for.inc
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive41.coerce.sroa.0.0.copyload = load <2 x float>, ptr %retval.sroa.0, align 8
  %retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.8.coerce.dive41.coerce.sroa.2.0.copyload = load float, ptr %retval.sroa.10, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive41.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.0.retval.sroa.10.8.coerce.dive41.coerce.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA18_KcRA3_S1_S3_RfS5_RdEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRA3_S2_S4_RfS6_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA18_KcRA3_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA18_KcRA3_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA18_KcRA3_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA18_KcRA3_S1_S3_RfS5_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRA3_S2_S4_RfS6_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(18) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA18_S2_RfS4_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA18_S2_RfS4_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(3) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRfRA3_S2_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRfRA3_S2_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(18) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA3_KcRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA3_KcRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.else50.invoke

lpad:                                             ; preds = %if.else50.invoke, %done, %if.then42, %if.then24, %if.then13
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.27) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.28) #17
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup55

if.end18:                                         ; preds = %lor.lhs.false
  br i1 %cmp7.not, label %if.end22, label %if.else50.invoke

if.end22:                                         ; preds = %if.end18
  br i1 %cmp4.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  store ptr %call34, ptr %ref.tmp31, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont33
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %6, %lpad37 ], [ %5, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup55

if.else:                                          ; preds = %if.end22
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call41, label %if.else50.invoke, label %if.then42

if.then42:                                        ; preds = %if.else
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #17
  br label %done

lpad46:                                           ; preds = %invoke.cont45
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #17
  br label %ehcleanup55

if.else50.invoke:                                 ; preds = %entry, %if.else, %if.end18
  %8 = phi i32 [ 257, %if.end18 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.20, %if.end18 ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %8, ptr noundef nonnull %9) #16
          to label %if.else50.cont unwind label %lpad

if.else50.cont:                                   ; preds = %if.else50.invoke
  unreachable

done:                                             ; preds = %invoke.cont38, %invoke.cont47, %invoke.cont16
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup55:                                      ; preds = %lpad46, %ehcleanup40, %lpad15, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad15 ], [ %.pn.pn, %ehcleanup40 ], [ %7, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #17
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(3) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.27) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.28) #17
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load double, ptr %v, align 8
  invoke void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load double, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.20, %if.end14 ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %8, ptr noundef nonnull %9) #16
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load double, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, double noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt6detail8DispatchIRZNKS_5Shape10IntersectPERKNS_3RayEfEUlT_E_bNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEET0_OS6_PKvi(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i14 = alloca %"class.pstd::optional.27", align 4
  %ref.tmp.i.i11 = alloca %"class.pstd::optional.27", align 4
  %ref.tmp.i.i = alloca %"class.pstd::optional.27", align 4
  %0 = load ptr, ptr %func, align 8
  %1 = getelementptr inbounds i8, ptr %func, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @_ZNK4pbrt6Sphere14BasicIntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.27") align 4 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(42) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  %set.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 20
  %4 = load i8, ptr %set.i.i.i, align 4
  %5 = and i8 %4, 1
  %tobool.i.i.i = icmp ne i8 %5, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i11)
  call void @_ZNK4pbrt8Cylinder14BasicIntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.27") align 4 %ref.tmp.i.i11, ptr noundef nonnull align 8 dereferenceable(36) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  %set.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp.i.i11, i64 20
  %6 = load i8, ptr %set.i.i.i12, align 4
  %7 = and i8 %6, 1
  %tobool.i.i.i13 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i11)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i14)
  call void @_ZNK4pbrt4Disk14BasicIntersectERKNS_3RayEf(ptr nonnull sret(%"class.pstd::optional.27") align 4 %ref.tmp.i.i14, ptr noundef nonnull align 8 dereferenceable(36) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  %set.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp.i.i14, i64 20
  %8 = load i8, ptr %set.i.i.i15, align 4
  %9 = and i8 %8, 1
  %tobool.i.i.i16 = icmp ne i8 %9, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i14)
  br label %return

sw.bb7:                                           ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK4pbrt8Triangle10IntersectPERKNS_3RayEf(ptr noundef nonnull align 4 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.bb9:                                           ; preds = %entry
  %call.i17 = tail call noundef zeroext i1 @_ZNK4pbrt13BilinearPatch10IntersectPERKNS_3RayEf(ptr noundef nonnull align 4 dereferenceable(12) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

sw.default:                                       ; preds = %entry
  %call.i18 = tail call noundef zeroext i1 @_ZNK4pbrt5Curve10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(16) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i1 [ %call.i18, %sw.default ], [ %call.i17, %sw.bb9 ], [ %call.i, %sw.bb7 ], [ %tobool.i.i.i16, %sw.bb5 ], [ %tobool.i.i.i13, %sw.bb3 ], [ %tobool.i.i.i, %sw.bb ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4pbrt8Triangle10IntersectPERKNS_3RayEf(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pbrt13BilinearPatch10IntersectPERKNS_3RayEf(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pbrt5Curve10IntersectPERKNS_3RayEf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #0

declare void @_ZNK4pbrt9Transform12ApplyInverseERKNS_8Point3fiE(ptr sret(%"class.pbrt::Point3fi") align 4, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9Transform12ApplyInverseIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = extractelement <2 x float> %v.coerce0, i64 1
  %1 = extractelement <2 x float> %v.coerce0, i64 0
  %mInv = getelementptr inbounds i8, ptr %this, i64 64
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call, 0
  %3 = load float, ptr %2, align 4
  %call8 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call8, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load float, ptr %arrayidx.i, align 4
  %call13 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call13, 0
  %arrayidx.i7 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load float, ptr %arrayidx.i7, align 4
  %call19 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %8 = extractvalue { ptr, i64 } %call19, 0
  %9 = load float, ptr %8, align 4
  %call24 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call24, 0
  %arrayidx.i8 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load float, ptr %arrayidx.i8, align 4
  %call30 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call30, 0
  %arrayidx.i9 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load float, ptr %arrayidx.i9, align 4
  %14 = insertelement <2 x float> poison, float %9, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = fmul <2 x float> %15, %v.coerce0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %11, i64 1
  %20 = fmul <2 x float> %19, %v.coerce0
  %21 = fadd <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %13, i64 1
  %24 = insertelement <2 x float> poison, float %v.coerce1, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %21, %26
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %28 = extractvalue { ptr, i64 } %call36, 0
  %29 = load float, ptr %28, align 4
  %mul38 = fmul float %1, %29
  %call41 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %30 = extractvalue { ptr, i64 } %call41, 0
  %arrayidx.i10 = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load float, ptr %arrayidx.i10, align 4
  %mul43 = fmul float %0, %31
  %add44 = fadd float %mul38, %mul43
  %call47 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %mInv, i32 noundef 2)
  %32 = extractvalue { ptr, i64 } %call47, 0
  %arrayidx.i11 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load float, ptr %arrayidx.i11, align 4
  %mul49 = fmul float %33, %v.coerce1
  %add50 = fadd float %add44, %mul49
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add50, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %v.sroa.0.0.vec.extract = extractelement <2 x float> %v.coerce0, i64 0
  %0 = load float, ptr %this, align 4
  %add.i.i.i.i = fadd float %v.sroa.0.0.vec.extract, %0
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %1 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %1
  %2 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i

_ZN4pbrt12AddRoundDownEff.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i = phi float [ %2, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %entry ]
  %high.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %high.i.i.i, align 4
  %add.i1.i.i.i = fadd float %v.sroa.0.0.vec.extract, %3
  %or.cond.i.i2.i.i.i = fcmp oeq float %add.i1.i.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i, label %_ZN4pbrt8IntervalpLEf.exit, label %if.end.i.i3.i.i.i

if.end.i.i3.i.i.i:                                ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i
  %cmp1.i.i4.i.i.i = fcmp oeq float %add.i1.i.i.i, 0.000000e+00
  %v.addr.0.i.i5.i.i.i = select i1 %cmp1.i.i4.i.i.i, float 0.000000e+00, float %add.i1.i.i.i
  %4 = bitcast float %v.addr.0.i.i5.i.i.i to i32
  %cmp5.i.i6.i.i.i = fcmp ult float %v.addr.0.i.i5.i.i.i, 0.000000e+00
  %ui.0.v.i.i7.i.i.i = select i1 %cmp5.i.i6.i.i.i, i32 -1, i32 1
  %ui.0.i.i8.i.i.i = add i32 %ui.0.v.i.i7.i.i.i, %4
  %5 = bitcast i32 %ui.0.i.i8.i.i.i to float
  br label %_ZN4pbrt8IntervalpLEf.exit

_ZN4pbrt8IntervalpLEf.exit:                       ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i, %if.end.i.i3.i.i.i
  %retval.0.i.i9.i.i.i = phi float [ %5, %if.end.i.i3.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i ]
  %cmp.i.i.i.i.i = fcmp olt float %retval.0.i.i9.i.i.i, %retval.0.i.i.i.i.i
  %.sroa.speculated6.i.i.i.i = select i1 %cmp.i.i.i.i.i, float %retval.0.i.i9.i.i.i, float %retval.0.i.i.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i.i, i64 0
  %cmp.i1.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i.i9.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i1.i.i.i.i, float %retval.0.i.i9.i.i.i, float %retval.0.i.i.i.i.i
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %.sroa.speculated.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %this, align 4
  %v.sroa.0.4.vec.extract = extractelement <2 x float> %v.coerce0, i64 1
  %y3 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load float, ptr %y3, align 4
  %add.i.i.i.i1 = fadd float %v.sroa.0.4.vec.extract, %6
  %or.cond.i.i.i.i.i2 = fcmp oeq float %add.i.i.i.i1, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i2, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9, label %if.end.i.i.i.i.i3

if.end.i.i.i.i.i3:                                ; preds = %_ZN4pbrt8IntervalpLEf.exit
  %cmp1.i.i.i.i.i4 = fcmp oeq float %add.i.i.i.i1, 0.000000e+00
  %v.addr.0.i.i.i.i.i5 = select i1 %cmp1.i.i.i.i.i4, float -0.000000e+00, float %add.i.i.i.i1
  %7 = bitcast float %v.addr.0.i.i.i.i.i5 to i32
  %cmp5.i.i.i.i.i6 = fcmp ogt float %v.addr.0.i.i.i.i.i5, 0.000000e+00
  %ui.0.v.i.i.i.i.i7 = select i1 %cmp5.i.i.i.i.i6, i32 -1, i32 1
  %ui.0.i.i.i.i.i8 = add i32 %ui.0.v.i.i.i.i.i7, %7
  %8 = bitcast i32 %ui.0.i.i.i.i.i8 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9

_ZN4pbrt12AddRoundDownEff.exit.i.i.i9:            ; preds = %if.end.i.i.i.i.i3, %_ZN4pbrt8IntervalpLEf.exit
  %retval.0.i.i.i.i.i10 = phi float [ %8, %if.end.i.i.i.i.i3 ], [ 0xFFF0000000000000, %_ZN4pbrt8IntervalpLEf.exit ]
  %high.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load float, ptr %high.i.i.i11, align 4
  %add.i1.i.i.i12 = fadd float %v.sroa.0.4.vec.extract, %9
  %or.cond.i.i2.i.i.i13 = fcmp oeq float %add.i1.i.i.i12, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i13, label %_ZN4pbrt8IntervalpLEf.exit27, label %if.end.i.i3.i.i.i14

if.end.i.i3.i.i.i14:                              ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9
  %cmp1.i.i4.i.i.i15 = fcmp oeq float %add.i1.i.i.i12, 0.000000e+00
  %v.addr.0.i.i5.i.i.i16 = select i1 %cmp1.i.i4.i.i.i15, float 0.000000e+00, float %add.i1.i.i.i12
  %10 = bitcast float %v.addr.0.i.i5.i.i.i16 to i32
  %cmp5.i.i6.i.i.i17 = fcmp ult float %v.addr.0.i.i5.i.i.i16, 0.000000e+00
  %ui.0.v.i.i7.i.i.i18 = select i1 %cmp5.i.i6.i.i.i17, i32 -1, i32 1
  %ui.0.i.i8.i.i.i19 = add i32 %ui.0.v.i.i7.i.i.i18, %10
  %11 = bitcast i32 %ui.0.i.i8.i.i.i19 to float
  br label %_ZN4pbrt8IntervalpLEf.exit27

_ZN4pbrt8IntervalpLEf.exit27:                     ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9, %if.end.i.i3.i.i.i14
  %retval.0.i.i9.i.i.i20 = phi float [ %11, %if.end.i.i3.i.i.i14 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9 ]
  %cmp.i.i.i.i.i21 = fcmp olt float %retval.0.i.i9.i.i.i20, %retval.0.i.i.i.i.i10
  %.sroa.speculated6.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, float %retval.0.i.i9.i.i.i20, float %retval.0.i.i.i.i.i10
  %retval.sroa.0.0.vec.insert.i.i.i23 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i.i22, i64 0
  %cmp.i1.i.i.i.i24 = fcmp olt float %retval.0.i.i.i.i.i10, %retval.0.i.i9.i.i.i20
  %.sroa.speculated.i.i.i.i25 = select i1 %cmp.i1.i.i.i.i24, float %retval.0.i.i9.i.i.i20, float %retval.0.i.i.i.i.i10
  %retval.sroa.0.4.vec.insert.i.i.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i23, float %.sroa.speculated.i.i.i.i25, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i26, ptr %y3, align 4
  %z5 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load float, ptr %z5, align 4
  %add.i.i.i.i28 = fadd float %12, %v.coerce1
  %or.cond.i.i.i.i.i29 = fcmp oeq float %add.i.i.i.i28, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i29, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36, label %if.end.i.i.i.i.i30

if.end.i.i.i.i.i30:                               ; preds = %_ZN4pbrt8IntervalpLEf.exit27
  %cmp1.i.i.i.i.i31 = fcmp oeq float %add.i.i.i.i28, 0.000000e+00
  %v.addr.0.i.i.i.i.i32 = select i1 %cmp1.i.i.i.i.i31, float -0.000000e+00, float %add.i.i.i.i28
  %13 = bitcast float %v.addr.0.i.i.i.i.i32 to i32
  %cmp5.i.i.i.i.i33 = fcmp ogt float %v.addr.0.i.i.i.i.i32, 0.000000e+00
  %ui.0.v.i.i.i.i.i34 = select i1 %cmp5.i.i.i.i.i33, i32 -1, i32 1
  %ui.0.i.i.i.i.i35 = add i32 %ui.0.v.i.i.i.i.i34, %13
  %14 = bitcast i32 %ui.0.i.i.i.i.i35 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36

_ZN4pbrt12AddRoundDownEff.exit.i.i.i36:           ; preds = %if.end.i.i.i.i.i30, %_ZN4pbrt8IntervalpLEf.exit27
  %retval.0.i.i.i.i.i37 = phi float [ %14, %if.end.i.i.i.i.i30 ], [ 0xFFF0000000000000, %_ZN4pbrt8IntervalpLEf.exit27 ]
  %high.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load float, ptr %high.i.i.i38, align 4
  %add.i1.i.i.i39 = fadd float %15, %v.coerce1
  %or.cond.i.i2.i.i.i40 = fcmp oeq float %add.i1.i.i.i39, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i40, label %_ZN4pbrt8IntervalpLEf.exit54, label %if.end.i.i3.i.i.i41

if.end.i.i3.i.i.i41:                              ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36
  %cmp1.i.i4.i.i.i42 = fcmp oeq float %add.i1.i.i.i39, 0.000000e+00
  %v.addr.0.i.i5.i.i.i43 = select i1 %cmp1.i.i4.i.i.i42, float 0.000000e+00, float %add.i1.i.i.i39
  %16 = bitcast float %v.addr.0.i.i5.i.i.i43 to i32
  %cmp5.i.i6.i.i.i44 = fcmp ult float %v.addr.0.i.i5.i.i.i43, 0.000000e+00
  %ui.0.v.i.i7.i.i.i45 = select i1 %cmp5.i.i6.i.i.i44, i32 -1, i32 1
  %ui.0.i.i8.i.i.i46 = add i32 %ui.0.v.i.i7.i.i.i45, %16
  %17 = bitcast i32 %ui.0.i.i8.i.i.i46 to float
  br label %_ZN4pbrt8IntervalpLEf.exit54

_ZN4pbrt8IntervalpLEf.exit54:                     ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36, %if.end.i.i3.i.i.i41
  %retval.0.i.i9.i.i.i47 = phi float [ %17, %if.end.i.i3.i.i.i41 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36 ]
  %cmp.i.i.i.i.i48 = fcmp olt float %retval.0.i.i9.i.i.i47, %retval.0.i.i.i.i.i37
  %.sroa.speculated6.i.i.i.i49 = select i1 %cmp.i.i.i.i.i48, float %retval.0.i.i9.i.i.i47, float %retval.0.i.i.i.i.i37
  %retval.sroa.0.0.vec.insert.i.i.i50 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i.i49, i64 0
  %cmp.i1.i.i.i.i51 = fcmp olt float %retval.0.i.i.i.i.i37, %retval.0.i.i9.i.i.i47
  %.sroa.speculated.i.i.i.i52 = select i1 %cmp.i1.i.i.i.i51, float %retval.0.i.i9.i.i.i47, float %retval.0.i.i.i.i.i37
  %retval.sroa.0.4.vec.insert.i.i.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i50, float %.sroa.speculated.i.i.i.i52, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i53, ptr %z5, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_S4_RfS6_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(13) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_RfS4_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(13) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_RfS4_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(13) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRfRA13_S2_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRfRA13_S2_RdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA13_KcRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA13_KcRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.else48.invoke

lpad:                                             ; preds = %if.else48.invoke, %done, %if.then40, %if.then22, %if.then11
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.27) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.28) #17
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup53

if.end16:                                         ; preds = %lor.lhs.false
  br i1 %cmp7.not, label %if.end20, label %if.else48.invoke

if.end20:                                         ; preds = %if.end16
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %6, %lpad35 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call39, label %if.else48.invoke, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup53

if.else48.invoke:                                 ; preds = %entry, %if.else, %if.end16
  %8 = phi i32 [ 257, %if.end16 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.20, %if.end16 ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %8, ptr noundef nonnull %9) #16
          to label %if.else48.cont unwind label %lpad

if.else48.cont:                                   ; preds = %if.else48.invoke
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont14
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad13 ], [ %.pn.pn, %ehcleanup38 ], [ %7, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRdEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(13) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA36_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(36) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA36_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(36) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA36_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA36_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(36) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA36_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA36_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA36_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA36_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(36) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.else48.invoke

lpad:                                             ; preds = %if.else48.invoke, %done, %if.then40, %if.then22, %if.then11
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.27) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.28) #17
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup53

if.end16:                                         ; preds = %lor.lhs.false
  br i1 %cmp7.not, label %if.end20, label %if.else48.invoke

if.end20:                                         ; preds = %if.end16
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %6, %lpad35 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call39, label %if.else48.invoke, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup53

if.else48.invoke:                                 ; preds = %entry, %if.else, %if.end16
  %8 = phi i32 [ 257, %if.end16 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.20, %if.end16 ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %8, ptr noundef nonnull %9) #16
          to label %if.else48.cont unwind label %lpad

if.else48.cont:                                   ; preds = %if.else48.invoke
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont14
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad13 ], [ %.pn.pn, %ehcleanup38 ], [ %7, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.21, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef nonnull %1) #16
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.30)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA33_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(33) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA33_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(33) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.20, %if.end ], [ @.str.21, %if.else ], [ @.str.19, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA33_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(33) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_primitive.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL24STATS_REGprimitiveMemoryE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0EEDcOT_: %agg.result"}
!7 = distinct !{!7, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0EEDcOT_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0EEDcOT_: %agg.result"}
!10 = distinct !{!10, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0EEDcOT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4pbrt5Shape9IntersectERKNS_3RayEf: %agg.result"}
!13 = distinct !{!13, !"_ZNK4pbrt5Shape9IntersectERKNS_3RayEf"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_EEDcOSD_: %agg.result"}
!16 = distinct !{!16, !"_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_EEDcOSD_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4pbrt11Interaction8SpawnRayENS_7Vector3IfEE: %agg.result"}
!21 = distinct !{!21, !"_ZNK4pbrt11Interaction8SpawnRayENS_7Vector3IfEE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNK4pbrt11Interaction9GetMediumENS_7Vector3IfEE: %agg.result"}
!24 = distinct !{!24, !"_ZNK4pbrt11Interaction9GetMediumENS_7Vector3IfEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4pbrt5Shape9IntersectERKNS_3RayEf: %agg.result"}
!27 = distinct !{!27, !"_ZNK4pbrt5Shape9IntersectERKNS_3RayEf"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_EEDcOSD_: %agg.result"}
!30 = distinct !{!30, !"_ZNK4pbrt13TaggedPointerIJNS_6SphereENS_8CylinderENS_4DiskENS_8TriangleENS_13BilinearPatchENS_5CurveEEE8DispatchIRZNKS_5Shape9IntersectERKNS_3RayEfEUlT_E_EEDcOSD_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf: %agg.result"}
!33 = distinct !{!33, !"_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf: %agg.result"}
!36 = distinct !{!36, !"_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0EEDcOT_: %agg.result"}
!39 = distinct !{!39, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0EEDcOT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf: %agg.result"}
!42 = distinct !{!42, !"_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf: %agg.result"}
!45 = distinct !{!45, !"_ZNK4pbrt9Transform12ApplyInverseERKNS_3RayEPf"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf: %agg.result"}
!48 = distinct !{!48, !"_ZNK4pbrt9Primitive9IntersectERKNS_3RayEf"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0EEDcOT_: %agg.result"}
!51 = distinct !{!51, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive9IntersectERKNS_3RayEfE3$_0EEDcOT_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4pbrt15SimplePrimitive6BoundsEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4pbrt15SimplePrimitive6BoundsEv"}
!55 = distinct !{!55, !56, !"_ZZNK4pbrt9Primitive6BoundsEvENK3$_0clIPKNS_15SimplePrimitiveEEEDaT_: %agg.result"}
!56 = distinct !{!56, !"_ZZNK4pbrt9Primitive6BoundsEvENK3$_0clIPKNS_15SimplePrimitiveEEEDaT_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4pbrt18GeometricPrimitive6BoundsEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4pbrt18GeometricPrimitive6BoundsEv"}
!60 = distinct !{!60, !61, !"_ZZNK4pbrt9Primitive6BoundsEvENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_: %agg.result"}
!61 = distinct !{!61, !"_ZZNK4pbrt9Primitive6BoundsEvENK3$_0clIPKNS_18GeometricPrimitiveEEEDaT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4pbrt20TransformedPrimitive6BoundsEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK4pbrt20TransformedPrimitive6BoundsEv"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0EEDcOT_: %agg.result"}
!67 = distinct !{!67, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0EEDcOT_"}
!68 = distinct !{!68, !69, !"_ZNK4pbrt9Primitive6BoundsEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK4pbrt9Primitive6BoundsEv"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0EEDcOT_: %agg.result"}
!72 = distinct !{!72, !"_ZNK4pbrt13TaggedPointerIJNS_15SimplePrimitiveENS_18GeometricPrimitiveENS_20TransformedPrimitiveENS_17AnimatedPrimitiveENS_12BVHAggregateENS_15KdTreeAggregateEEE11DispatchCPUIRZNKS_9Primitive6BoundsEvE3$_0EEDcOT_"}
!73 = distinct !{!73, !74, !"_ZNK4pbrt9Primitive6BoundsEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK4pbrt9Primitive6BoundsEv"}
!75 = distinct !{!75, !76, !"_ZNK4pbrt17AnimatedPrimitive6BoundsEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK4pbrt17AnimatedPrimitive6BoundsEv"}
!77 = !{}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4pbrtmlINS_7Vector3ENS_8IntervalES2_EET_IDTmltlT0_EtlT1_EEES5_NS_6Tuple3IS3_S4_EE: %agg.result"}
!80 = distinct !{!80, !"_ZN4pbrtmlINS_7Vector3ENS_8IntervalES2_EET_IDTmltlT0_EtlT1_EEES5_NS_6Tuple3IS3_S4_EE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZNK4pbrt6Tuple3INS_7Vector3ENS_8IntervalEEmlIS2_EENS1_IDTmltlS2_EtlT_EEEES5_: %agg.result"}
!83 = distinct !{!83, !"_ZNK4pbrt6Tuple3INS_7Vector3ENS_8IntervalEEmlIS2_EENS1_IDTmltlS2_EtlT_EEEES5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE: %agg.result"}
!86 = distinct !{!86, !"_ZNK4pbrt8Point3fimiINS_8IntervalEEES0_NS_7Vector3IT_EE"}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextE: %agg.result"}
!91 = distinct !{!91, !"_ZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNK4pbrt13TaggedPointerIJNS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEE8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS9_: %agg.result"}
!94 = distinct !{!94, !"_ZNK4pbrt13TaggedPointerIJNS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEE8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS9_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextE: %agg.result"}
!97 = distinct !{!97, !"_ZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextE"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZNK4pbrt13TaggedPointerIJNS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEE8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS9_: %agg.result"}
!100 = distinct !{!100, !"_ZNK4pbrt13TaggedPointerIJNS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEE8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextE: %agg.result"}
!103 = distinct !{!103, !"_ZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextE"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZNK4pbrt13TaggedPointerIJNS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEE8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS9_: %agg.result"}
!106 = distinct !{!106, !"_ZNK4pbrt13TaggedPointerIJNS_9UVMappingENS_16SphericalMappingENS_18CylindricalMappingENS_13PlanarMappingEEE8DispatchIRZNKS_16TextureMapping2D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS9_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4pbrt13TaggedPointerIJNS_21PointTransformMappingEEE8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS6_: %agg.result"}
!109 = distinct !{!109, !"_ZNK4pbrt13TaggedPointerIJNS_21PointTransformMappingEEE8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS6_"}
!110 = distinct !{!110, !111, !"_ZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextE: %agg.result"}
!111 = distinct !{!111, !"_ZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextE"}
!112 = !{!113, !115, !117, !108, !110}
!113 = distinct !{!113, !114, !"_ZNK4pbrt21PointTransformMapping3MapENS_18TextureEvalContextE: %agg.result"}
!114 = distinct !{!114, !"_ZNK4pbrt21PointTransformMapping3MapENS_18TextureEvalContextE"}
!115 = distinct !{!115, !116, !"_ZZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_21PointTransformMappingEEEDaS2_: %agg.result"}
!116 = distinct !{!116, !"_ZZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_21PointTransformMappingEEEDaS2_"}
!117 = distinct !{!117, !118, !"_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord3DENS_21PointTransformMappingEEET0_OS4_PKvi: %agg.result"}
!118 = distinct !{!118, !"_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord3DENS_21PointTransformMappingEEET0_OS4_PKvi"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4pbrt13TaggedPointerIJNS_21PointTransformMappingEEE8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS6_: %agg.result"}
!121 = distinct !{!121, !"_ZNK4pbrt13TaggedPointerIJNS_21PointTransformMappingEEE8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS6_"}
!122 = distinct !{!122, !123, !"_ZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextE: %agg.result"}
!123 = distinct !{!123, !"_ZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextE"}
!124 = !{!125, !127, !129, !120, !122}
!125 = distinct !{!125, !126, !"_ZNK4pbrt21PointTransformMapping3MapENS_18TextureEvalContextE: %agg.result"}
!126 = distinct !{!126, !"_ZNK4pbrt21PointTransformMapping3MapENS_18TextureEvalContextE"}
!127 = distinct !{!127, !128, !"_ZZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_21PointTransformMappingEEEDaS2_: %agg.result"}
!128 = distinct !{!128, !"_ZZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_21PointTransformMappingEEEDaS2_"}
!129 = distinct !{!129, !130, !"_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord3DENS_21PointTransformMappingEEET0_OS4_PKvi: %agg.result"}
!130 = distinct !{!130, !"_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord3DENS_21PointTransformMappingEEET0_OS4_PKvi"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4pbrt13TaggedPointerIJNS_21PointTransformMappingEEE8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS6_: %agg.result"}
!133 = distinct !{!133, !"_ZNK4pbrt13TaggedPointerIJNS_21PointTransformMappingEEE8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_EEDcOS6_"}
!134 = distinct !{!134, !135, !"_ZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextE: %agg.result"}
!135 = distinct !{!135, !"_ZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextE"}
!136 = !{!137, !139, !141, !132, !134}
!137 = distinct !{!137, !138, !"_ZNK4pbrt21PointTransformMapping3MapENS_18TextureEvalContextE: %agg.result"}
!138 = distinct !{!138, !"_ZNK4pbrt21PointTransformMapping3MapENS_18TextureEvalContextE"}
!139 = distinct !{!139, !140, !"_ZZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_21PointTransformMappingEEEDaS2_: %agg.result"}
!140 = distinct !{!140, !"_ZZNK4pbrt16TextureMapping3D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_21PointTransformMappingEEEDaS2_"}
!141 = distinct !{!141, !142, !"_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord3DENS_21PointTransformMappingEEET0_OS4_PKvi: %agg.result"}
!142 = distinct !{!142, !"_ZN4pbrt6detail8DispatchIRZNKS_16TextureMapping3D3MapENS_18TextureEvalContextEEUlT_E_NS_10TexCoord3DENS_21PointTransformMappingEEET0_OS4_PKvi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_9UVMappingEEEDaS2_: %agg.result"}
!145 = distinct !{!145, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_9UVMappingEEEDaS2_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZNK4pbrt9UVMapping3MapENS_18TextureEvalContextE: %agg.result"}
!148 = distinct !{!148, !"_ZNK4pbrt9UVMapping3MapENS_18TextureEvalContextE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_16SphericalMappingEEEDaS2_: %agg.result"}
!151 = distinct !{!151, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_16SphericalMappingEEEDaS2_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNK4pbrt16SphericalMapping3MapENS_18TextureEvalContextE: %agg.result"}
!154 = distinct !{!154, !"_ZNK4pbrt16SphericalMapping3MapENS_18TextureEvalContextE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_18CylindricalMappingEEEDaS2_: %agg.result"}
!157 = distinct !{!157, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_18CylindricalMappingEEEDaS2_"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZNK4pbrt18CylindricalMapping3MapENS_18TextureEvalContextE: %agg.result"}
!160 = distinct !{!160, !"_ZNK4pbrt18CylindricalMapping3MapENS_18TextureEvalContextE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_13PlanarMappingEEEDaS2_: %agg.result"}
!163 = distinct !{!163, !"_ZZNK4pbrt16TextureMapping2D3MapENS_18TextureEvalContextEENKUlT_E_clIPKNS_13PlanarMappingEEEDaS2_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK4pbrt13PlanarMapping3MapENS_18TextureEvalContextE: %agg.result"}
!166 = distinct !{!166, !"_ZNK4pbrt13PlanarMapping3MapENS_18TextureEvalContextE"}
!167 = distinct !{!167, !18}

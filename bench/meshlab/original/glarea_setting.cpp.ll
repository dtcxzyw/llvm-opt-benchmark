target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.RichColor = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.QString = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.RichEnum = type { %class.RichParameter, %class.QStringList }
%class.RichBool = type { %class.RichParameter }
%class.RichFloat = type { %class.RichParameter }
%class.RichInt = type { %class.RichParameter }
%"struct.QList<QString>::Node" = type { ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.GLAreaSetting = type { %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i32, i32, i32, i8, i8, float, i8, i8, i32, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN13GLAreaSetting23backgroundBotColorParamEv = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN13GLAreaSetting23backgroundTopColorParamEv = comdat any

$_ZN13GLAreaSetting17logAreaColorParamEv = comdat any

$_ZN13GLAreaSetting14textColorParamEv = comdat any

$_ZN13GLAreaSetting26baseLightAmbientColorParamEv = comdat any

$_ZN13GLAreaSetting26baseLightDiffuseColorParamEv = comdat any

$_ZN13GLAreaSetting27baseLightSpecularColorParamEv = comdat any

$_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv = comdat any

$_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv = comdat any

$_ZN11QStringListC2Ev = comdat any

$_ZN11QStringListlsERK7QString = comdat any

$_ZN11QStringListC2ERKS_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN13GLAreaSetting21textureMinFilterParamEv = comdat any

$_ZN13GLAreaSetting21textureMagFilterParamEv = comdat any

$_ZN13GLAreaSetting18textureWrapSTParamEv = comdat any

$_ZN13GLAreaSetting29pointDistanceAttenuationParamEv = comdat any

$_ZN13GLAreaSetting16pointSmoothParamEv = comdat any

$_ZN13GLAreaSetting14pointSizeParamEv = comdat any

$_ZN13GLAreaSetting19wheelDirectionParamEv = comdat any

$_ZN13GLAreaSetting18showTrackballParamEv = comdat any

$_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_ = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_ = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_ = comdat any

$_ZN5QListI7QStringE7deallocEPN9QListData4DataE = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN5QListI7QStringEC2ERKS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [32 x i8] c"MeshLab Bottom BackGround Color\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"MeshLab GLarea's BackGround Color(bottom corner)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"MeshLab Top BackGround Color\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"MeshLab GLarea's BackGround Color(top corner)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"MeshLab GLarea's Log Area Color\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Text Color\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"Color of the text used in all the Graphics Window (it should be well different from the background color...)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"MeshLab Base Light Ambient Color\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"MeshLab Base Light Diffuse Color\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"MeshLab Base Light Specular Color\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Nearest\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MipMap\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Mirrored Repeat\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Clamp to Edge\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"MeshLab Texture Minification Filtering\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"MeshLab Texture Magnification Filtering\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"MeshLab Texture Clamping\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Perspective Varying Point Size\00", align 1
@.str.23 = private unnamed_addr constant [99 x i8] c"If true the size of the points is drawn with a size proprtional to the distance from the observer.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Antialiased Point\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"If true the points are drawn with small circles instead of fast squared dots.\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Point Size\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"The base size of points when drawn\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Wheel Direction\00", align 1
@.str.29 = private unnamed_addr constant [92 x i8] c"If true, inverts the direction of the mouse wheel for zooming in/out in the MeshLab canvas.\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Show Trackball\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"If true, show the trackball on startup.\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Rotation Matrix Precision\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Number of decimal values shown in the rotation matrix\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"MeshLab::Appearance::backgroundBotColor\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.35 = private unnamed_addr constant [40 x i8] c"MeshLab::Appearance::backgroundTopColor\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"MeshLab::Appearance::logAreaColor\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"MeshLab::Appearance::textColor\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"MeshLab::Appearance::baseLightAmbientColor\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"MeshLab::Appearance::baseLightDiffuseColor\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"MeshLab::Appearance::baseLightSpecularColor\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"MeshLab::Appearance::fancyBLightDiffuseColor\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"MeshLab::Appearance::fancyFLightDiffuseColor\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"MeshLab::Appearance::textureMinFilter\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"MeshLab::Appearance::textureMagFilter\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"MeshLab::Appearance::textureWrapST\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"MeshLab::Appearance::pointDistanceAttenuation\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"MeshLab::Appearance::pointSmooth\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"MeshLab::Appearance::pointSize\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"MeshLab::Appearance::wheelDirection\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"MeshLab::Appearance::showTrackball\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"MeshLab::Appearance::matrixDecimalPrecision\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_glarea_setting.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13GLAreaSetting23initGlobalParameterListER17RichParameterList(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RichColor, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.RichColor, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.RichColor, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.RichColor, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QColor, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.RichColor, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QColor, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.RichColor, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QColor, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.RichColor, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QColor, align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.RichColor, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QColor, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.RichColor, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QColor, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QStringList, align 8
  %60 = alloca %class.QStringList, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QStringList, align 8
  %64 = alloca %class.QStringList, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QStringList, align 8
  %68 = alloca %class.QStringList, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.RichEnum, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.RichEnum, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.RichEnum, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.RichBool, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.RichBool, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.RichFloat, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.RichBool, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.RichBool, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.RichInt, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting23backgroundBotColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 128, i32 noundef 128, i32 noundef 255, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
          to label %118 unwind label %258

118:                                              ; preds = %1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.4)
          to label %119 unwind label %262

119:                                              ; preds = %118
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %120 unwind label %266

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %122 unwind label %270

122:                                              ; preds = %120
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %123 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting23backgroundTopColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
          to label %124 unwind label %277

124:                                              ; preds = %122
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
          to label %125 unwind label %281

125:                                              ; preds = %124
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %126 unwind label %285

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %128 unwind label %289

128:                                              ; preds = %126
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %129 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting17logAreaColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 128, i32 noundef 16, i32 noundef 16, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.7)
          to label %130 unwind label %296

130:                                              ; preds = %128
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.4)
          to label %131 unwind label %300

131:                                              ; preds = %130
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(14) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %132 unwind label %304

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %134 unwind label %308

134:                                              ; preds = %132
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %135 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting14textColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef -1) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
          to label %136 unwind label %315

136:                                              ; preds = %134
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.9)
          to label %137 unwind label %319

137:                                              ; preds = %136
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %138 unwind label %323

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %140 unwind label %327

140:                                              ; preds = %138
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %141 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting26baseLightAmbientColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %30)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.10)
          to label %142 unwind label %334

142:                                              ; preds = %140
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4)
          to label %143 unwind label %338

143:                                              ; preds = %142
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(14) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %144 unwind label %342

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %146 unwind label %346

146:                                              ; preds = %144
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %147 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting26baseLightDiffuseColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %36)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %37, i32 noundef 204, i32 noundef 204, i32 noundef 204, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.11)
          to label %148 unwind label %353

148:                                              ; preds = %146
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.6)
          to label %149 unwind label %357

149:                                              ; preds = %148
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(14) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %150 unwind label %361

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %152 unwind label %365

152:                                              ; preds = %150
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %153 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting27baseLightSpecularColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %42)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %43, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.12)
          to label %154 unwind label %372

154:                                              ; preds = %152
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.4)
          to label %155 unwind label %376

155:                                              ; preds = %154
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(14) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %156 unwind label %380

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %158 unwind label %384

158:                                              ; preds = %156
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %159 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %48)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %49, i32 noundef 255, i32 noundef 204, i32 noundef 204, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.11)
          to label %160 unwind label %391

160:                                              ; preds = %158
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.6)
          to label %161 unwind label %395

161:                                              ; preds = %160
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(14) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %162 unwind label %399

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %164 unwind label %403

164:                                              ; preds = %162
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %165 = load ptr, ptr %2, align 8
  call void @_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %54)
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %55, i32 noundef 204, i32 noundef 204, i32 noundef 255, i32 noundef 255) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.11)
          to label %166 unwind label %410

166:                                              ; preds = %164
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.6)
          to label %167 unwind label %414

167:                                              ; preds = %166
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(14) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %168 unwind label %418

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %170 unwind label %422

170:                                              ; preds = %168
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @_ZN11QStringListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.13)
          to label %171 unwind label %429

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %173 unwind label %433

173:                                              ; preds = %171
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.14)
          to label %174 unwind label %433

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %176 unwind label %437

176:                                              ; preds = %174
  invoke void @_ZN11QStringListC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %437

177:                                              ; preds = %176
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZN11QStringListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.13)
          to label %178 unwind label %443

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %180 unwind label %447

180:                                              ; preds = %178
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.15)
          to label %181 unwind label %447

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %183 unwind label %451

183:                                              ; preds = %181
  invoke void @_ZN11QStringListC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %451

184:                                              ; preds = %183
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @_ZN11QStringListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.16)
          to label %185 unwind label %457

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %187 unwind label %461

187:                                              ; preds = %185
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.17)
          to label %188 unwind label %461

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %190 unwind label %465

190:                                              ; preds = %188
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.18)
          to label %191 unwind label %465

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %193 unwind label %469

193:                                              ; preds = %191
  invoke void @_ZN11QStringListC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %469

194:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %195 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting21textureMinFilterParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %73)
          to label %196 unwind label %476

196:                                              ; preds = %194
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.19)
          to label %197 unwind label %480

197:                                              ; preds = %196
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.6)
          to label %198 unwind label %484

198:                                              ; preds = %197
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %199 unwind label %488

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %201 unwind label %492

201:                                              ; preds = %199
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  %202 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting21textureMagFilterParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %78)
          to label %203 unwind label %476

203:                                              ; preds = %201
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.20)
          to label %204 unwind label %499

204:                                              ; preds = %203
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.6)
          to label %205 unwind label %503

205:                                              ; preds = %204
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %206 unwind label %507

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(56) %77)
          to label %208 unwind label %511

208:                                              ; preds = %206
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  %209 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting18textureWrapSTParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %83)
          to label %210 unwind label %476

210:                                              ; preds = %208
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.21)
          to label %211 unwind label %518

211:                                              ; preds = %210
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.21)
          to label %212 unwind label %522

212:                                              ; preds = %211
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %213 unwind label %526

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %215 unwind label %530

215:                                              ; preds = %213
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %216 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting29pointDistanceAttenuationParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %88)
          to label %217 unwind label %476

217:                                              ; preds = %215
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.22)
          to label %218 unwind label %537

218:                                              ; preds = %217
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.23)
          to label %219 unwind label %541

219:                                              ; preds = %218
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %220 unwind label %545

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %222 unwind label %549

222:                                              ; preds = %220
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  %223 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting16pointSmoothParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %93)
          to label %224 unwind label %476

224:                                              ; preds = %222
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.24)
          to label %225 unwind label %556

225:                                              ; preds = %224
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.25)
          to label %226 unwind label %560

226:                                              ; preds = %225
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %227 unwind label %564

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(56) %92)
          to label %229 unwind label %568

229:                                              ; preds = %227
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  %230 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting14pointSizeParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %98)
          to label %231 unwind label %476

231:                                              ; preds = %229
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.26)
          to label %232 unwind label %575

232:                                              ; preds = %231
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.27)
          to label %233 unwind label %579

233:                                              ; preds = %232
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %234 unwind label %583

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %236 unwind label %587

236:                                              ; preds = %234
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  %237 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting19wheelDirectionParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %103)
          to label %238 unwind label %476

238:                                              ; preds = %236
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.28)
          to label %239 unwind label %594

239:                                              ; preds = %238
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.29)
          to label %240 unwind label %598

240:                                              ; preds = %239
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %241 unwind label %602

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %243 unwind label %606

243:                                              ; preds = %241
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %102) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  %244 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting18showTrackballParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %108)
          to label %245 unwind label %476

245:                                              ; preds = %243
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.30)
          to label %246 unwind label %613

246:                                              ; preds = %245
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.31)
          to label %247 unwind label %617

247:                                              ; preds = %246
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %248 unwind label %621

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %250 unwind label %625

250:                                              ; preds = %248
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  %251 = load ptr, ptr %2, align 8
  invoke void @_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %113)
          to label %252 unwind label %476

252:                                              ; preds = %250
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.32)
          to label %253 unwind label %632

253:                                              ; preds = %252
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.33)
          to label %254 unwind label %636

254:                                              ; preds = %253
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %255 unwind label %640

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(56) %112)
          to label %257 unwind label %644

257:                                              ; preds = %255
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  ret void

258:                                              ; preds = %1
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %7, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %8, align 4
  br label %276

262:                                              ; preds = %118
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %7, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %8, align 4
  br label %275

266:                                              ; preds = %119
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %7, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %8, align 4
  br label %274

270:                                              ; preds = %120
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %276

276:                                              ; preds = %275, %258
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %654

277:                                              ; preds = %122
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  br label %295

281:                                              ; preds = %124
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  br label %294

285:                                              ; preds = %125
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  br label %293

289:                                              ; preds = %126
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %7, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %294

294:                                              ; preds = %293, %281
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %295

295:                                              ; preds = %294, %277
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %654

296:                                              ; preds = %128
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %7, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %8, align 4
  br label %314

300:                                              ; preds = %130
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %7, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %8, align 4
  br label %313

304:                                              ; preds = %131
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %7, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %8, align 4
  br label %312

308:                                              ; preds = %132
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %7, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %313

313:                                              ; preds = %312, %300
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %314

314:                                              ; preds = %313, %296
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %654

315:                                              ; preds = %134
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %7, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %8, align 4
  br label %333

319:                                              ; preds = %136
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %7, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %8, align 4
  br label %332

323:                                              ; preds = %137
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %7, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %8, align 4
  br label %331

327:                                              ; preds = %138
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %332

332:                                              ; preds = %331, %319
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %333

333:                                              ; preds = %332, %315
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %654

334:                                              ; preds = %140
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %7, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %8, align 4
  br label %352

338:                                              ; preds = %142
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %7, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %8, align 4
  br label %351

342:                                              ; preds = %143
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %7, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %8, align 4
  br label %350

346:                                              ; preds = %144
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %350

350:                                              ; preds = %346, %342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %351

351:                                              ; preds = %350, %338
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %352

352:                                              ; preds = %351, %334
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %654

353:                                              ; preds = %146
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %7, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %8, align 4
  br label %371

357:                                              ; preds = %148
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %7, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %8, align 4
  br label %370

361:                                              ; preds = %149
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %7, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %8, align 4
  br label %369

365:                                              ; preds = %150
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %7, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #3
  br label %369

369:                                              ; preds = %365, %361
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %370

370:                                              ; preds = %369, %357
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %371

371:                                              ; preds = %370, %353
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %654

372:                                              ; preds = %152
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %7, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %8, align 4
  br label %390

376:                                              ; preds = %154
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  br label %389

380:                                              ; preds = %155
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %7, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %8, align 4
  br label %388

384:                                              ; preds = %156
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %7, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %389

389:                                              ; preds = %388, %376
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %390

390:                                              ; preds = %389, %372
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %654

391:                                              ; preds = %158
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %7, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %8, align 4
  br label %409

395:                                              ; preds = %160
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  br label %408

399:                                              ; preds = %161
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %7, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %8, align 4
  br label %407

403:                                              ; preds = %162
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %7, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #3
  br label %407

407:                                              ; preds = %403, %399
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %408

408:                                              ; preds = %407, %395
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %409

409:                                              ; preds = %408, %391
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %654

410:                                              ; preds = %164
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %7, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %8, align 4
  br label %428

414:                                              ; preds = %166
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %7, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %8, align 4
  br label %427

418:                                              ; preds = %167
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %7, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %8, align 4
  br label %426

422:                                              ; preds = %168
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %7, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %8, align 4
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #3
  br label %426

426:                                              ; preds = %422, %418
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %427

427:                                              ; preds = %426, %414
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %428

428:                                              ; preds = %427, %410
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %654

429:                                              ; preds = %170
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %7, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %8, align 4
  br label %442

433:                                              ; preds = %173, %171
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %7, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %8, align 4
  br label %441

437:                                              ; preds = %176, %174
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %7, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %442

442:                                              ; preds = %441, %429
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %654

443:                                              ; preds = %177
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %7, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %8, align 4
  br label %456

447:                                              ; preds = %180, %178
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  br label %455

451:                                              ; preds = %183, %181
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %456

456:                                              ; preds = %455, %443
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %653

457:                                              ; preds = %184
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %7, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %8, align 4
  br label %475

461:                                              ; preds = %187, %185
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %7, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %8, align 4
  br label %474

465:                                              ; preds = %190, %188
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %7, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %8, align 4
  br label %473

469:                                              ; preds = %193, %191
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %7, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %474

474:                                              ; preds = %473, %461
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %475

475:                                              ; preds = %474, %457
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %652

476:                                              ; preds = %250, %243, %236, %229, %222, %215, %208, %201, %194
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %7, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %8, align 4
  br label %651

480:                                              ; preds = %196
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %7, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %8, align 4
  br label %498

484:                                              ; preds = %197
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %7, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %8, align 4
  br label %497

488:                                              ; preds = %198
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %7, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %8, align 4
  br label %496

492:                                              ; preds = %199
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %7, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %8, align 4
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #3
  br label %496

496:                                              ; preds = %492, %488
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %497

497:                                              ; preds = %496, %484
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %498

498:                                              ; preds = %497, %480
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %651

499:                                              ; preds = %203
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %7, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %8, align 4
  br label %517

503:                                              ; preds = %204
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  br label %516

507:                                              ; preds = %205
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  br label %515

511:                                              ; preds = %206
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #3
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %516

516:                                              ; preds = %515, %503
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %517

517:                                              ; preds = %516, %499
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %651

518:                                              ; preds = %210
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %7, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %8, align 4
  br label %536

522:                                              ; preds = %211
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %7, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %8, align 4
  br label %535

526:                                              ; preds = %212
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %7, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %8, align 4
  br label %534

530:                                              ; preds = %213
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #3
  br label %534

534:                                              ; preds = %530, %526
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %535

535:                                              ; preds = %534, %522
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %536

536:                                              ; preds = %535, %518
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %651

537:                                              ; preds = %217
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %7, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %8, align 4
  br label %555

541:                                              ; preds = %218
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  br label %554

545:                                              ; preds = %219
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  br label %553

549:                                              ; preds = %220
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %7, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %8, align 4
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #3
  br label %553

553:                                              ; preds = %549, %545
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %554

554:                                              ; preds = %553, %541
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %555

555:                                              ; preds = %554, %537
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %651

556:                                              ; preds = %224
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %7, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %8, align 4
  br label %574

560:                                              ; preds = %225
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %7, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %8, align 4
  br label %573

564:                                              ; preds = %226
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %7, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %8, align 4
  br label %572

568:                                              ; preds = %227
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %7, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %8, align 4
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #3
  br label %572

572:                                              ; preds = %568, %564
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %573

573:                                              ; preds = %572, %560
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %574

574:                                              ; preds = %573, %556
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %651

575:                                              ; preds = %231
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  br label %593

579:                                              ; preds = %232
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %7, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %8, align 4
  br label %592

583:                                              ; preds = %233
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %7, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %8, align 4
  br label %591

587:                                              ; preds = %234
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %7, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %8, align 4
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #3
  br label %591

591:                                              ; preds = %587, %583
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %592

592:                                              ; preds = %591, %579
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %593

593:                                              ; preds = %592, %575
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %651

594:                                              ; preds = %238
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %7, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %8, align 4
  br label %612

598:                                              ; preds = %239
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %7, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %8, align 4
  br label %611

602:                                              ; preds = %240
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %7, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %8, align 4
  br label %610

606:                                              ; preds = %241
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %7, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %8, align 4
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %102) #3
  br label %610

610:                                              ; preds = %606, %602
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %611

611:                                              ; preds = %610, %598
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %612

612:                                              ; preds = %611, %594
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %651

613:                                              ; preds = %245
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %7, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %8, align 4
  br label %631

617:                                              ; preds = %246
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %7, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %8, align 4
  br label %630

621:                                              ; preds = %247
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %7, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %8, align 4
  br label %629

625:                                              ; preds = %248
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %7, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %8, align 4
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #3
  br label %629

629:                                              ; preds = %625, %621
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %630

630:                                              ; preds = %629, %617
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %631

631:                                              ; preds = %630, %613
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %651

632:                                              ; preds = %252
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %7, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %8, align 4
  br label %650

636:                                              ; preds = %253
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %7, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %8, align 4
  br label %649

640:                                              ; preds = %254
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %7, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %8, align 4
  br label %648

644:                                              ; preds = %255
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %7, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %8, align 4
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #3
  br label %648

648:                                              ; preds = %644, %640
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %649

649:                                              ; preds = %648, %636
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %650

650:                                              ; preds = %649, %632
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %651

651:                                              ; preds = %650, %631, %612, %593, %574, %555, %536, %517, %498, %476
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %652

652:                                              ; preds = %651, %475
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %653

653:                                              ; preds = %652, %456
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %654

654:                                              ; preds = %653, %442, %428, %409, %390, %371, %352, %333, %314, %295, %276
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %8, align 4
  %657 = insertvalue { ptr, i32 } poison, ptr %655, 0
  %658 = insertvalue { ptr, i32 } %657, i32 %656, 1
  resume { ptr, i32 } %658
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting23backgroundBotColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #10
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 257
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 %34, 257
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = mul nsw i32 %44, 257
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = mul nsw i32 %54, 257
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  %59 = trunc i32 %58 to i16
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %19, i16 noundef zeroext %29, i16 noundef zeroext %39, i16 noundef zeroext %49, i16 noundef zeroext %59, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

declare void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting23backgroundTopColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting17logAreaColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting14textColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.37)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting26baseLightAmbientColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting26baseLightDiffuseColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting27baseLightSpecularColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QStringListC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting21textureMinFilterParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.43)
  ret void
}

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting21textureMagFilterParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.44)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting18textureWrapSTParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting29pointDistanceAttenuationParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.46)
  ret void
}

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting16pointSmoothParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.47)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting14pointSizeParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.48)
  ret void
}

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting19wheelDirectionParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting18showTrackballParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.51)
  ret void
}

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %9, 255
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %15, 255
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp ule i32 %18, 255
  br label %20

20:                                               ; preds = %17, %14, %11, %4
  %21 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [5 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %8, align 2
  store i16 %15, ptr %14, align 2
  %16 = getelementptr inbounds i16, ptr %14, i64 1
  %17 = load i16, ptr %9, align 2
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i16, ptr %16, i64 1
  %19 = load i16, ptr %10, align 2
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds i16, ptr %18, i64 1
  %21 = load i16, ptr %11, align 2
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  %23 = load i16, ptr %12, align 2
  store i16 %23, ptr %22, align 2
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<QString>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #13
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  invoke void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #13
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %3
  br label %42

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  invoke void @__cxa_rethrow() #13
          to label %102 unwind label %37

37:                                               ; preds = %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %99

41:                                               ; preds = %37
  br label %94

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %53, i64 %55
  invoke void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50, ptr noundef %52, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %42
  br label %82

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  %65 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %66 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %67 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  invoke void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %66, ptr noundef %71)
          to label %72 unwind label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  invoke void @__cxa_rethrow() #13
          to label %102 unwind label %77

77:                                               ; preds = %74, %72, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %57
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.QListData::Data", ptr %83, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  call void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %90 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  ret ptr %93

94:                                               ; preds = %81, %41
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77, %37
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable

102:                                              ; preds = %74, %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %11, !llvm.loop !5

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %7, !llvm.loop !7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %21 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QList, ptr %25, i32 0, i32 0
  %27 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13GLAreaSetting24updateGlobalParameterSetERK17RichParameterList(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Color4", align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.vcg::Color4", align 1
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.vcg::Color4", align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.vcg::Color4", align 1
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.vcg::Color4", align 1
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.vcg::Color4", align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.vcg::Color4", align 1
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.vcg::Color4", align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting17logAreaColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6)
  %34 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %123

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.vcg::Color4", ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds %"class.vcg::Point4", ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 1
  %38 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %5, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %39 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting23backgroundBotColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10)
  %40 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %127

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.vcg::Color4", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds %"class.vcg::Point4", ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 1
  %44 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %9, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %45 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting23backgroundTopColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12)
  %46 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %131

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.vcg::Color4", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds %"class.vcg::Point4", ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 1
  %50 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %11, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %51 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting26baseLightAmbientColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14)
  %52 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %53 unwind label %135

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.vcg::Color4", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"class.vcg::Point4", ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 1
  %56 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %13, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %57 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting26baseLightDiffuseColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16)
  %58 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %59 unwind label %139

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.vcg::Color4", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"class.vcg::Point4", ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 1
  %62 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 1 %15, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %63 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting27baseLightSpecularColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18)
  %64 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %65 unwind label %143

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.vcg::Color4", ptr %17, i32 0, i32 0
  %67 = getelementptr inbounds %"class.vcg::Point4", ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 1
  %68 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %17, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %69 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20)
  %70 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %71 unwind label %147

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.vcg::Color4", ptr %19, i32 0, i32 0
  %73 = getelementptr inbounds %"class.vcg::Point4", ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 1
  %74 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 1 %19, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %75 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %22)
  %76 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %77 unwind label %151

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"class.vcg::Color4", ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds %"class.vcg::Point4", ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 1
  %80 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 1 %21, i64 4, i1 false)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %81 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting21textureMinFilterParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23)
  %82 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %83 unwind label %155

83:                                               ; preds = %77
  %84 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %85 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting21textureMagFilterParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24)
  %86 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %87 unwind label %159

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 9
  store i32 %86, ptr %88, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %89 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting18textureWrapSTParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %25)
  %90 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %91 unwind label %163

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 11
  store i32 %90, ptr %92, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %93 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting29pointDistanceAttenuationParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %26)
  %94 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %95 unwind label %167

95:                                               ; preds = %91
  %96 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 12
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %98 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting16pointSmoothParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %27)
  %99 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %100 unwind label %171

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 13
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %103 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting14pointSizeParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28)
  %104 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %105 unwind label %175

105:                                              ; preds = %100
  %106 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 14
  store float %104, ptr %106, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %107 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting19wheelDirectionParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29)
  %108 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %109 unwind label %179

109:                                              ; preds = %105
  %110 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 15
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %112 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting18showTrackballParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %30)
  %113 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %114 unwind label %183

114:                                              ; preds = %109
  %115 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 16
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %117 = load ptr, ptr %4, align 8
  call void @_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %31)
  %118 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %119 unwind label %187

119:                                              ; preds = %114
  %120 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 17
  store i32 %118, ptr %120, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %class.GLAreaSetting, ptr %32, i32 0, i32 18
  store ptr %121, ptr %122, align 8
  ret void

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %191

127:                                              ; preds = %35
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %191

131:                                              ; preds = %41
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %191

135:                                              ; preds = %47
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %191

139:                                              ; preds = %53
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %191

143:                                              ; preds = %59
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %191

147:                                              ; preds = %65
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %191

151:                                              ; preds = %71
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %191

155:                                              ; preds = %77
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %191

159:                                              ; preds = %83
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %191

163:                                              ; preds = %87
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %191

167:                                              ; preds = %91
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %191

171:                                              ; preds = %95
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %191

175:                                              ; preds = %100
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %191

179:                                              ; preds = %105
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %191

183:                                              ; preds = %109
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %191

187:                                              ; preds = %114
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %191

191:                                              ; preds = %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

declare i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_glarea_setting.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

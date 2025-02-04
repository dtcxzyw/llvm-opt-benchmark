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
%class.QString = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.5", %"class.vcg::Point2.5", %"class.vcg::Point2.5", %"struct.std::array.6", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.5" = type { [2 x float] }
%"struct.std::array.6" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"struct.QList<QString>::Node" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QStringeqEPKc = comdat any

$_ZNO7QString7toLowerEv = comdat any

$_ZneRK7QStringS1_ = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN3vcg8Matrix44IfEC2Ev = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZN3vcg8Matrix44IfE1VEv = comdat any

$_ZN3vcg8Matrix44IfED2Ev = comdat any

$_ZN11QStringListC2Ev = comdat any

$_ZN11QStringListlsERK7QString = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZN3vcg6Point3IfEixEi = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEEC2Ev = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEED2Ev = comdat any

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

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN15QTypedArrayDataItE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt5arrayIfLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf = comdat any

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

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN3vcg6CameraIfEC2Ev = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameC2Ev = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame11SetIdentityEv = comdat any

$_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameD2Ev = comdat any

$_ZN3vcg6Point2IiEC2Eii = comdat any

$_ZN3vcg6Point2IfEC2Eff = comdat any

$_ZNSt5arrayIfLm4EEixEm = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN3vcg8Matrix44IfE11SetIdentityEv = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZN3vcg8Matrix44IfE11SetDiagonalEf = comdat any

$_ZN3vcg8Matrix44IfE7SetZeroEv = comdat any

$_ZN3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZNSt5arrayIfLm16EE4fillERKf = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIfLm16EE5beginEv = comdat any

$_ZNKSt5arrayIfLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIfLm16EEixEm = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"RichBool\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"RichInt\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RichFloat\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"RichString\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"RichAbsPerc\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"RichColor\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"RichMatrix44f\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"RichEnum\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"enum_cardinality\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"enum_val\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RichMesh\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RichDynamicFloat\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"RichOpenFile\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"exts_cardinality\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"exts_val\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"RichSaveFile\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"RichPoint3f\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"RichPosition\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"RichDirection\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"RichShotf\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rich_parameters.cpp, ptr null }]

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
define noundef zeroext i1 @_ZN20RichParameterAdapter6createERK11QDomElementRP13RichParameter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i1, align 1
  %28 = alloca i32, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca i1, align 1
  %41 = alloca float, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca i1, align 1
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca i1, align 1
  %52 = alloca float, align 4
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca float, align 4
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca float, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca i1, align 1
  %66 = alloca i32, align 4
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca i32, align 4
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca i32, align 4
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca i32, align 4
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QColor, align 4
  %83 = alloca %class.QString, align 8
  %84 = alloca i1, align 1
  %85 = alloca %"class.vcg::Matrix44", align 4
  %86 = alloca i32, align 4
  %87 = alloca float, align 4
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca i1, align 1
  %95 = alloca %class.QStringList, align 8
  %96 = alloca i32, align 4
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca i32, align 4
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca i32, align 4
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca i1, align 1
  %112 = alloca i32, align 4
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca i1, align 1
  %118 = alloca float, align 4
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca float, align 4
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca float, align 4
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca i1, align 1
  %132 = alloca %class.QStringList, align 8
  %133 = alloca i32, align 4
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QString, align 8
  %137 = alloca i32, align 4
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca i1, align 1
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QString, align 8
  %155 = alloca i1, align 1
  %156 = alloca %"class.vcg::Point3", align 4
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QString, align 8
  %166 = alloca %class.QString, align 8
  %167 = alloca i1, align 1
  %168 = alloca %"class.vcg::Point3", align 4
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QString, align 8
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QString, align 8
  %173 = alloca %class.QString, align 8
  %174 = alloca %class.QString, align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QString, align 8
  %179 = alloca i1, align 1
  %180 = alloca %"class.vcg::Point3", align 4
  %181 = alloca %class.QString, align 8
  %182 = alloca %class.QString, align 8
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QString, align 8
  %185 = alloca %class.QString, align 8
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QString, align 8
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %class.QString, align 8
  %191 = alloca i1, align 1
  %192 = alloca %"class.vcg::Shot", align 4
  %193 = alloca %class.QString, align 8
  %194 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %195 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %196 unwind label %224

196:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %197 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
          to label %198 unwind label %228

198:                                              ; preds = %196
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %199 unwind label %232

199:                                              ; preds = %198
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %200 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5)
          to label %201 unwind label %236

201:                                              ; preds = %199
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %202 unwind label %240

202:                                              ; preds = %201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %203 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.6)
          to label %204 unwind label %244

204:                                              ; preds = %202
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %205 unwind label %248

205:                                              ; preds = %204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i8 0, ptr %20, align 1
  %206 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.7)
          to label %207 unwind label %252

207:                                              ; preds = %205
  br i1 %206, label %208, label %307

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.8)
          to label %210 unwind label %252

210:                                              ; preds = %208
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %211 unwind label %256

211:                                              ; preds = %210
  invoke void @_ZNO7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %212 unwind label %260

212:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store i1 false, ptr %27, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.9)
          to label %213 unwind label %265

213:                                              ; preds = %212
  %214 = call noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.10)
          to label %216 unwind label %269

216:                                              ; preds = %215
  store i1 true, ptr %27, align 1
  %217 = call noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i1 [ false, %213 ], [ %217, %216 ]
  %220 = load i1, ptr %27, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %222

222:                                              ; preds = %221, %218
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br i1 %219, label %223, label %273

223:                                              ; preds = %222
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %305

224:                                              ; preds = %2
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %1248

228:                                              ; preds = %196
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %1247

232:                                              ; preds = %198
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %1247

236:                                              ; preds = %199
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  br label %1246

240:                                              ; preds = %201
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %1246

244:                                              ; preds = %202
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %1245

248:                                              ; preds = %204
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %1245

252:                                              ; preds = %1223, %1220, %1208, %1188, %1168, %1148, %1147, %1144, %1132, %1112, %1092, %1072, %1071, %1068, %1056, %1036, %1016, %996, %995, %992, %956, %953, %866, %851, %825, %807, %789, %786, %773, %755, %752, %651, %587, %584, %568, %547, %526, %505, %484, %481, %466, %448, %430, %406, %403, %378, %375, %362, %344, %341, %328, %310, %307, %208, %205
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %1244

256:                                              ; preds = %210
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %264

260:                                              ; preds = %211
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %1244

265:                                              ; preds = %273, %212
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  br label %306

269:                                              ; preds = %215
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %306

273:                                              ; preds = %222
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %275 unwind label %265

275:                                              ; preds = %273
  store i1 true, ptr %34, align 1
  %276 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.8)
          to label %277 unwind label %283

277:                                              ; preds = %275
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %278 unwind label %287

278:                                              ; preds = %277
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.10)
          to label %279 unwind label %291

279:                                              ; preds = %278
  %280 = call noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %280, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %281 unwind label %295

281:                                              ; preds = %279
  store i1 false, ptr %34, align 1
  %282 = load ptr, ptr %5, align 8
  store ptr %274, ptr %282, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %305

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  br label %301

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  br label %300

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %9, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %10, align 4
  br label %299

295:                                              ; preds = %279
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %9, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %300

300:                                              ; preds = %299, %287
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %301

301:                                              ; preds = %300, %283
  %302 = load i1, ptr %34, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %274) #13
  br label %304

304:                                              ; preds = %303, %301
  br label %306

305:                                              ; preds = %281, %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %1242

306:                                              ; preds = %304, %269, %265
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %1244

307:                                              ; preds = %207
  %308 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.11)
          to label %309 unwind label %252

309:                                              ; preds = %307
  br i1 %308, label %310, label %341

310:                                              ; preds = %309
  %311 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.8)
          to label %312 unwind label %252

312:                                              ; preds = %310
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %313 unwind label %319

313:                                              ; preds = %312
  %314 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %20, i32 noundef 10)
          to label %315 unwind label %323

315:                                              ; preds = %313
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store i32 %314, ptr %35, align 4
  %316 = load i8, ptr %20, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %328, label %318

318:                                              ; preds = %315
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

319:                                              ; preds = %312
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %9, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %10, align 4
  br label %327

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %9, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1244

328:                                              ; preds = %315
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %330 unwind label %252

330:                                              ; preds = %328
  store i1 true, ptr %40, align 1
  %331 = load i32, ptr %35, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %332 unwind label %334

332:                                              ; preds = %330
  store i1 false, ptr %40, align 1
  %333 = load ptr, ptr %5, align 8
  store ptr %329, ptr %333, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %9, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %338 = load i1, ptr %40, align 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %329) #13
  br label %340

340:                                              ; preds = %339, %334
  br label %1244

341:                                              ; preds = %309
  %342 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.12)
          to label %343 unwind label %252

343:                                              ; preds = %341
  br i1 %342, label %344, label %375

344:                                              ; preds = %343
  %345 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.8)
          to label %346 unwind label %252

346:                                              ; preds = %344
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %347 unwind label %353

347:                                              ; preds = %346
  %348 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %20)
          to label %349 unwind label %357

349:                                              ; preds = %347
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  store float %348, ptr %41, align 4
  %350 = load i8, ptr %20, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %362, label %352

352:                                              ; preds = %349
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  br label %361

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %1244

362:                                              ; preds = %349
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %364 unwind label %252

364:                                              ; preds = %362
  store i1 true, ptr %46, align 1
  %365 = load float, ptr %41, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %363, ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %365, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %366 unwind label %368

366:                                              ; preds = %364
  store i1 false, ptr %46, align 1
  %367 = load ptr, ptr %5, align 8
  store ptr %363, ptr %367, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %9, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %372 = load i1, ptr %46, align 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %363) #13
  br label %374

374:                                              ; preds = %373, %368
  br label %1244

375:                                              ; preds = %343
  %376 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.13)
          to label %377 unwind label %252

377:                                              ; preds = %375
  br i1 %376, label %378, label %403

378:                                              ; preds = %377
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %380 unwind label %252

380:                                              ; preds = %378
  store i1 true, ptr %51, align 1
  %381 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.8)
          to label %382 unwind label %386

382:                                              ; preds = %380
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %383 unwind label %390

383:                                              ; preds = %382
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  invoke void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %384 unwind label %394

384:                                              ; preds = %383
  store i1 false, ptr %51, align 1
  %385 = load ptr, ptr %5, align 8
  store ptr %379, ptr %385, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  br label %399

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  br label %398

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %9, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %398

398:                                              ; preds = %394, %390
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %399

399:                                              ; preds = %398, %386
  %400 = load i1, ptr %51, align 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %379) #13
  br label %402

402:                                              ; preds = %401, %399
  br label %1244

403:                                              ; preds = %377
  %404 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.14)
          to label %405 unwind label %252

405:                                              ; preds = %403
  br i1 %404, label %406, label %481

406:                                              ; preds = %405
  %407 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.8)
          to label %408 unwind label %252

408:                                              ; preds = %406
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %409 unwind label %421

409:                                              ; preds = %408
  %410 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %20)
          to label %411 unwind label %425

411:                                              ; preds = %409
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  store float %410, ptr %52, align 4
  %412 = load i8, ptr %20, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %430, label %414

414:                                              ; preds = %411
  %415 = load float, ptr %52, align 4
  %416 = fcmp oge float %415, 0.000000e+00
  br i1 %416, label %417, label %430

417:                                              ; preds = %414
  %418 = load float, ptr %52, align 4
  %419 = fcmp ole float %418, 1.000000e+02
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

421:                                              ; preds = %408
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %9, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %10, align 4
  br label %429

425:                                              ; preds = %409
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %9, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %1244

430:                                              ; preds = %417, %414, %411
  %431 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.15)
          to label %432 unwind label %252

432:                                              ; preds = %430
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %433 unwind label %439

433:                                              ; preds = %432
  %434 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %20)
          to label %435 unwind label %443

435:                                              ; preds = %433
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  store float %434, ptr %56, align 4
  %436 = load i8, ptr %20, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %448, label %438

438:                                              ; preds = %435
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

439:                                              ; preds = %432
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %9, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %10, align 4
  br label %447

443:                                              ; preds = %433
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %447

447:                                              ; preds = %443, %439
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %1244

448:                                              ; preds = %435
  %449 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.16)
          to label %450 unwind label %252

450:                                              ; preds = %448
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %451 unwind label %457

451:                                              ; preds = %450
  %452 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %20)
          to label %453 unwind label %461

453:                                              ; preds = %451
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  store float %452, ptr %60, align 4
  %454 = load i8, ptr %20, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %466, label %456

456:                                              ; preds = %453
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

457:                                              ; preds = %450
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  br label %465

461:                                              ; preds = %451
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1244

466:                                              ; preds = %453
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %468 unwind label %252

468:                                              ; preds = %466
  store i1 true, ptr %65, align 1
  %469 = load float, ptr %52, align 4
  %470 = load float, ptr %56, align 4
  %471 = load float, ptr %60, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  invoke void @_ZN14RichPercentageC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %467, ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %469, float noundef %470, float noundef %471, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %472 unwind label %474

472:                                              ; preds = %468
  store i1 false, ptr %65, align 1
  %473 = load ptr, ptr %5, align 8
  store ptr %467, ptr %473, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  %478 = load i1, ptr %65, align 1
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %467) #13
  br label %480

480:                                              ; preds = %479, %474
  br label %1244

481:                                              ; preds = %405
  %482 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.17)
          to label %483 unwind label %252

483:                                              ; preds = %481
  br i1 %482, label %484, label %584

484:                                              ; preds = %483
  %485 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.18)
          to label %486 unwind label %252

486:                                              ; preds = %484
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %487 unwind label %496

487:                                              ; preds = %486
  %488 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %20, i32 noundef 10)
          to label %489 unwind label %500

489:                                              ; preds = %487
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  store i32 %488, ptr %66, align 4
  %490 = load i8, ptr %20, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %505, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %66, align 4
  %494 = icmp ule i32 %493, 255
  br i1 %494, label %495, label %505

495:                                              ; preds = %492
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

496:                                              ; preds = %486
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %9, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %10, align 4
  br label %504

500:                                              ; preds = %487
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %9, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %504

504:                                              ; preds = %500, %496
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1244

505:                                              ; preds = %492, %489
  %506 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.19)
          to label %507 unwind label %252

507:                                              ; preds = %505
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %508 unwind label %517

508:                                              ; preds = %507
  %509 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %20, i32 noundef 10)
          to label %510 unwind label %521

510:                                              ; preds = %508
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  store i32 %509, ptr %70, align 4
  %511 = load i8, ptr %20, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %526, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %70, align 4
  %515 = icmp ule i32 %514, 255
  br i1 %515, label %516, label %526

516:                                              ; preds = %513
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %9, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %10, align 4
  br label %525

521:                                              ; preds = %508
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %9, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %525

525:                                              ; preds = %521, %517
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1244

526:                                              ; preds = %513, %510
  %527 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.20)
          to label %528 unwind label %252

528:                                              ; preds = %526
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %529 unwind label %538

529:                                              ; preds = %528
  %530 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %20, i32 noundef 10)
          to label %531 unwind label %542

531:                                              ; preds = %529
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  store i32 %530, ptr %74, align 4
  %532 = load i8, ptr %20, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %547, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %74, align 4
  %536 = icmp ule i32 %535, 255
  br i1 %536, label %537, label %547

537:                                              ; preds = %534
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %9, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %10, align 4
  br label %546

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %9, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %546

546:                                              ; preds = %542, %538
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1244

547:                                              ; preds = %534, %531
  %548 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.21)
          to label %549 unwind label %252

549:                                              ; preds = %547
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %550 unwind label %559

550:                                              ; preds = %549
  %551 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %20, i32 noundef 10)
          to label %552 unwind label %563

552:                                              ; preds = %550
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  store i32 %551, ptr %78, align 4
  %553 = load i8, ptr %20, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %568, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %78, align 4
  %557 = icmp ule i32 %556, 255
  br i1 %557, label %558, label %568

558:                                              ; preds = %555
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

559:                                              ; preds = %549
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %9, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %10, align 4
  br label %567

563:                                              ; preds = %550
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %9, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %567

567:                                              ; preds = %563, %559
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1244

568:                                              ; preds = %555, %552
  %569 = load i32, ptr %66, align 4
  %570 = load i32, ptr %70, align 4
  %571 = load i32, ptr %74, align 4
  %572 = load i32, ptr %78, align 4
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %82, i32 noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572) #3
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %574 unwind label %252

574:                                              ; preds = %568
  store i1 true, ptr %84, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %573, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %82, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %575 unwind label %577

575:                                              ; preds = %574
  store i1 false, ptr %84, align 1
  %576 = load ptr, ptr %5, align 8
  store ptr %573, ptr %576, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %9, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %581 = load i1, ptr %84, align 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %573) #13
  br label %583

583:                                              ; preds = %582, %577
  br label %1244

584:                                              ; preds = %483
  %585 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.22)
          to label %586 unwind label %252

586:                                              ; preds = %584
  br i1 %585, label %587, label %651

587:                                              ; preds = %586
  invoke void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %85)
          to label %588 unwind label %252

588:                                              ; preds = %587
  store i32 0, ptr %86, align 4
  br label %589

589:                                              ; preds = %634, %588
  %590 = load i32, ptr %86, align 4
  %591 = icmp slt i32 %590, 16
  br i1 %591, label %592, label %637

592:                                              ; preds = %589
  %593 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.23)
          to label %594 unwind label %604

594:                                              ; preds = %592
  %595 = load i32, ptr %86, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, i32 noundef %595, i32 noundef 10)
          to label %596 unwind label %608

596:                                              ; preds = %594
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %597 unwind label %612

597:                                              ; preds = %596
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %598 unwind label %616

598:                                              ; preds = %597
  %599 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %20)
          to label %600 unwind label %620

600:                                              ; preds = %598
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  store float %599, ptr %87, align 4
  %601 = load i8, ptr %20, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %627, label %603

603:                                              ; preds = %600
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %649

604:                                              ; preds = %637, %627, %592
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %9, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %10, align 4
  br label %650

608:                                              ; preds = %594
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %9, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %10, align 4
  br label %626

612:                                              ; preds = %596
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %9, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %10, align 4
  br label %625

616:                                              ; preds = %597
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %9, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %10, align 4
  br label %624

620:                                              ; preds = %598
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %9, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %624

624:                                              ; preds = %620, %616
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %625

625:                                              ; preds = %624, %612
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %626

626:                                              ; preds = %625, %608
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %650

627:                                              ; preds = %600
  %628 = load float, ptr %87, align 4
  %629 = invoke noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %85)
          to label %630 unwind label %604

630:                                              ; preds = %627
  %631 = load i32, ptr %86, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %629, i64 %632
  store float %628, ptr %633, align 4
  br label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %86, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %86, align 4
  br label %589, !llvm.loop !5

637:                                              ; preds = %589
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %639 unwind label %604

639:                                              ; preds = %637
  store i1 true, ptr %94, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  invoke void @_ZN12RichMatrix44C1ERK7QStringRKN3vcg8Matrix44IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %640 unwind label %642

640:                                              ; preds = %639
  store i1 false, ptr %94, align 1
  %641 = load ptr, ptr %5, align 8
  store ptr %638, ptr %641, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %649

642:                                              ; preds = %639
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %9, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  %646 = load i1, ptr %94, align 1
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %638) #13
  br label %648

648:                                              ; preds = %647, %642
  br label %650

649:                                              ; preds = %640, %603
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %85) #3
  br label %1242

650:                                              ; preds = %648, %626, %604
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %85) #3
  br label %1244

651:                                              ; preds = %586
  %652 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.24)
          to label %653 unwind label %252

653:                                              ; preds = %651
  br i1 %652, label %654, label %752

654:                                              ; preds = %653
  call void @_ZN11QStringListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  %655 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.25)
          to label %656 unwind label %663

656:                                              ; preds = %654
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %657 unwind label %667

657:                                              ; preds = %656
  %658 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %20, i32 noundef 10)
          to label %659 unwind label %671

659:                                              ; preds = %657
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  store i32 %658, ptr %96, align 4
  %660 = load i8, ptr %20, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %676, label %662

662:                                              ; preds = %659
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %750

663:                                              ; preds = %737, %712, %681, %654
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %9, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %10, align 4
  br label %751

667:                                              ; preds = %656
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %9, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %10, align 4
  br label %675

671:                                              ; preds = %657
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %9, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %675

675:                                              ; preds = %671, %667
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %751

676:                                              ; preds = %659
  store i32 0, ptr %100, align 4
  br label %677

677:                                              ; preds = %690, %676
  %678 = load i32, ptr %100, align 4
  %679 = load i32, ptr %96, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %712

681:                                              ; preds = %677
  %682 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.26)
          to label %683 unwind label %663

683:                                              ; preds = %681
  %684 = load i32, ptr %100, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, i32 noundef %684, i32 noundef 10)
          to label %685 unwind label %693

685:                                              ; preds = %683
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %686 unwind label %697

686:                                              ; preds = %685
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %687 unwind label %701

687:                                              ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %689 unwind label %705

689:                                              ; preds = %687
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %100, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %100, align 4
  br label %677, !llvm.loop !7

693:                                              ; preds = %683
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %9, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %10, align 4
  br label %711

697:                                              ; preds = %685
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %9, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %10, align 4
  br label %710

701:                                              ; preds = %686
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %9, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %10, align 4
  br label %709

705:                                              ; preds = %687
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %9, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %709

709:                                              ; preds = %705, %701
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %710

710:                                              ; preds = %709, %697
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %711

711:                                              ; preds = %710, %693
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %751

712:                                              ; preds = %677
  %713 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.8)
          to label %714 unwind label %663

714:                                              ; preds = %712
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %715 unwind label %728

715:                                              ; preds = %714
  %716 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %20, i32 noundef 10)
          to label %717 unwind label %732

717:                                              ; preds = %715
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  store i32 %716, ptr %106, align 4
  %718 = load i8, ptr %20, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %737, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %106, align 4
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %720
  %724 = load i32, ptr %106, align 4
  %725 = load i32, ptr %96, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %737

727:                                              ; preds = %723
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %750

728:                                              ; preds = %714
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %9, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %10, align 4
  br label %736

732:                                              ; preds = %715
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %9, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %736

736:                                              ; preds = %732, %728
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %751

737:                                              ; preds = %723, %720, %717
  %738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %739 unwind label %663

739:                                              ; preds = %737
  store i1 true, ptr %111, align 1
  %740 = load i32, ptr %106, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %738, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %740, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %741 unwind label %743

741:                                              ; preds = %739
  store i1 false, ptr %111, align 1
  %742 = load ptr, ptr %5, align 8
  store ptr %738, ptr %742, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %750

743:                                              ; preds = %739
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %9, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  %747 = load i1, ptr %111, align 1
  br i1 %747, label %748, label %749

748:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %738) #13
  br label %749

749:                                              ; preds = %748, %743
  br label %751

750:                                              ; preds = %741, %727, %662
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1242

751:                                              ; preds = %749, %736, %711, %675, %663
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1244

752:                                              ; preds = %653
  %753 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.27)
          to label %754 unwind label %252

754:                                              ; preds = %752
  br i1 %753, label %755, label %786

755:                                              ; preds = %754
  %756 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.8)
          to label %757 unwind label %252

757:                                              ; preds = %755
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %758 unwind label %764

758:                                              ; preds = %757
  %759 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %20, i32 noundef 10)
          to label %760 unwind label %768

760:                                              ; preds = %758
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  store i32 %759, ptr %112, align 4
  %761 = load i8, ptr %20, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %773, label %763

763:                                              ; preds = %760
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

764:                                              ; preds = %757
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %9, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %10, align 4
  br label %772

768:                                              ; preds = %758
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %9, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %772

772:                                              ; preds = %768, %764
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1244

773:                                              ; preds = %760
  %774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %775 unwind label %252

775:                                              ; preds = %773
  store i1 true, ptr %117, align 1
  %776 = load i32, ptr %112, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  invoke void @_ZN8RichMeshC1ERK7QStringjPK12MeshDocumentS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %774, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %776, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %777 unwind label %779

777:                                              ; preds = %775
  store i1 false, ptr %117, align 1
  %778 = load ptr, ptr %5, align 8
  store ptr %774, ptr %778, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %9, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  %783 = load i1, ptr %117, align 1
  br i1 %783, label %784, label %785

784:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %774) #13
  br label %785

785:                                              ; preds = %784, %779
  br label %1244

786:                                              ; preds = %754
  %787 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.28)
          to label %788 unwind label %252

788:                                              ; preds = %786
  br i1 %787, label %789, label %866

789:                                              ; preds = %788
  %790 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.15)
          to label %791 unwind label %252

791:                                              ; preds = %789
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %792 unwind label %798

792:                                              ; preds = %791
  %793 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %20)
          to label %794 unwind label %802

794:                                              ; preds = %792
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  store float %793, ptr %118, align 4
  %795 = load i8, ptr %20, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %807, label %797

797:                                              ; preds = %794
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

798:                                              ; preds = %791
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %9, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %10, align 4
  br label %806

802:                                              ; preds = %792
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %9, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %806

806:                                              ; preds = %802, %798
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %1244

807:                                              ; preds = %794
  %808 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.16)
          to label %809 unwind label %252

809:                                              ; preds = %807
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %810 unwind label %816

810:                                              ; preds = %809
  %811 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %20)
          to label %812 unwind label %820

812:                                              ; preds = %810
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  store float %811, ptr %122, align 4
  %813 = load i8, ptr %20, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %825, label %815

815:                                              ; preds = %812
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

816:                                              ; preds = %809
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %9, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %10, align 4
  br label %824

820:                                              ; preds = %810
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %9, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %824

824:                                              ; preds = %820, %816
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %1244

825:                                              ; preds = %812
  %826 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.8)
          to label %827 unwind label %252

827:                                              ; preds = %825
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %828 unwind label %842

828:                                              ; preds = %827
  %829 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %20)
          to label %830 unwind label %846

830:                                              ; preds = %828
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  store float %829, ptr %126, align 4
  %831 = load i8, ptr %20, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %851, label %833

833:                                              ; preds = %830
  %834 = load float, ptr %126, align 4
  %835 = load float, ptr %118, align 4
  %836 = fcmp oge float %834, %835
  br i1 %836, label %837, label %851

837:                                              ; preds = %833
  %838 = load float, ptr %126, align 4
  %839 = load float, ptr %122, align 4
  %840 = fcmp ole float %838, %839
  br i1 %840, label %841, label %851

841:                                              ; preds = %837
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

842:                                              ; preds = %827
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %9, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %10, align 4
  br label %850

846:                                              ; preds = %828
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %9, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  br label %850

850:                                              ; preds = %846, %842
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %1244

851:                                              ; preds = %837, %833, %830
  %852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %853 unwind label %252

853:                                              ; preds = %851
  store i1 true, ptr %131, align 1
  %854 = load float, ptr %126, align 4
  %855 = load float, ptr %118, align 4
  %856 = load float, ptr %122, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  invoke void @_ZN16RichDynamicFloatC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %852, ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %854, float noundef %855, float noundef %856, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %857 unwind label %859

857:                                              ; preds = %853
  store i1 false, ptr %131, align 1
  %858 = load ptr, ptr %5, align 8
  store ptr %852, ptr %858, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

859:                                              ; preds = %853
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %9, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  %863 = load i1, ptr %131, align 1
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %852) #13
  br label %865

865:                                              ; preds = %864, %859
  br label %1244

866:                                              ; preds = %788
  %867 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.29)
          to label %868 unwind label %252

868:                                              ; preds = %866
  br i1 %867, label %869, label %953

869:                                              ; preds = %868
  call void @_ZN11QStringListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  %870 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.30)
          to label %871 unwind label %878

871:                                              ; preds = %869
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %872 unwind label %882

872:                                              ; preds = %871
  %873 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %20, i32 noundef 10)
          to label %874 unwind label %886

874:                                              ; preds = %872
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  store i32 %873, ptr %133, align 4
  %875 = load i8, ptr %20, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %891, label %877

877:                                              ; preds = %874
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %951

878:                                              ; preds = %927, %896, %869
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %9, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %10, align 4
  br label %952

882:                                              ; preds = %871
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %9, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %10, align 4
  br label %890

886:                                              ; preds = %872
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %9, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %890

890:                                              ; preds = %886, %882
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  br label %952

891:                                              ; preds = %874
  store i32 0, ptr %137, align 4
  br label %892

892:                                              ; preds = %905, %891
  %893 = load i32, ptr %137, align 4
  %894 = load i32, ptr %133, align 4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %927

896:                                              ; preds = %892
  %897 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.31)
          to label %898 unwind label %878

898:                                              ; preds = %896
  %899 = load i32, ptr %137, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %141, i32 noundef %899, i32 noundef 10)
          to label %900 unwind label %908

900:                                              ; preds = %898
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %139, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %901 unwind label %912

901:                                              ; preds = %900
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %138, ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %902 unwind label %916

902:                                              ; preds = %901
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QStringListlsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %904 unwind label %920

904:                                              ; preds = %902
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %137, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %137, align 4
  br label %892, !llvm.loop !8

908:                                              ; preds = %898
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %9, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %10, align 4
  br label %926

912:                                              ; preds = %900
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %9, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %10, align 4
  br label %925

916:                                              ; preds = %901
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %9, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %10, align 4
  br label %924

920:                                              ; preds = %902
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %9, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  br label %924

924:                                              ; preds = %920, %916
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %925

925:                                              ; preds = %924, %912
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %926

926:                                              ; preds = %925, %908
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %952

927:                                              ; preds = %892
  %928 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.8)
          to label %929 unwind label %878

929:                                              ; preds = %927
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %143, ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %930 unwind label %935

930:                                              ; preds = %929
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %932 unwind label %939

932:                                              ; preds = %930
  store i1 true, ptr %147, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  invoke void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %931, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %933 unwind label %943

933:                                              ; preds = %932
  store i1 false, ptr %147, align 1
  %934 = load ptr, ptr %5, align 8
  store ptr %931, ptr %934, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  br label %951

935:                                              ; preds = %929
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %9, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  br label %952

939:                                              ; preds = %930
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %9, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %10, align 4
  br label %950

943:                                              ; preds = %932
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %9, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  %947 = load i1, ptr %147, align 1
  br i1 %947, label %948, label %949

948:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %931) #13
  br label %949

949:                                              ; preds = %948, %943
  br label %950

950:                                              ; preds = %949, %939
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  br label %952

951:                                              ; preds = %933, %877
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %1242

952:                                              ; preds = %950, %935, %926, %890, %878
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %1244

953:                                              ; preds = %868
  %954 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.32)
          to label %955 unwind label %252

955:                                              ; preds = %953
  br i1 %954, label %956, label %992

956:                                              ; preds = %955
  %957 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.8)
          to label %958 unwind label %252

958:                                              ; preds = %956
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %959 unwind label %967

959:                                              ; preds = %958
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  %960 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.33)
          to label %961 unwind label %971

961:                                              ; preds = %959
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %962 unwind label %975

962:                                              ; preds = %961
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
          to label %964 unwind label %979

964:                                              ; preds = %962
  store i1 true, ptr %155, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  invoke void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %963, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %965 unwind label %983

965:                                              ; preds = %964
  store i1 false, ptr %155, align 1
  %966 = load ptr, ptr %5, align 8
  store ptr %963, ptr %966, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %1242

967:                                              ; preds = %958
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %9, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %1244

971:                                              ; preds = %959
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %9, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %10, align 4
  br label %991

975:                                              ; preds = %961
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %9, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  br label %991

979:                                              ; preds = %962
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %9, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %10, align 4
  br label %990

983:                                              ; preds = %964
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %9, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  %987 = load i1, ptr %155, align 1
  br i1 %987, label %988, label %989

988:                                              ; preds = %983
  call void @_ZdlPv(ptr noundef %963) #13
  br label %989

989:                                              ; preds = %988, %983
  br label %990

990:                                              ; preds = %989, %979
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  br label %991

991:                                              ; preds = %990, %975, %971
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %1244

992:                                              ; preds = %955
  %993 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.34)
          to label %994 unwind label %252

994:                                              ; preds = %992
  br i1 %993, label %995, label %1068

995:                                              ; preds = %994
  invoke void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %996 unwind label %252

996:                                              ; preds = %995
  %997 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.35)
          to label %998 unwind label %252

998:                                              ; preds = %996
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %157, ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %999 unwind label %1007

999:                                              ; preds = %998
  %1000 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %20)
          to label %1001 unwind label %1011

1001:                                             ; preds = %999
  %1002 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 0)
          to label %1003 unwind label %1011

1003:                                             ; preds = %1001
  store float %1000, ptr %1002, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  %1004 = load i8, ptr %20, align 1
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %1003
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1007:                                             ; preds = %998
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %9, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %10, align 4
  br label %1015

1011:                                             ; preds = %1001, %999
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %9, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %1015

1015:                                             ; preds = %1011, %1007
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  br label %1244

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.36)
          to label %1018 unwind label %252

1018:                                             ; preds = %1016
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %160, ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1019 unwind label %1027

1019:                                             ; preds = %1018
  %1020 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %20)
          to label %1021 unwind label %1031

1021:                                             ; preds = %1019
  %1022 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 1)
          to label %1023 unwind label %1031

1023:                                             ; preds = %1021
  store float %1020, ptr %1022, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  %1024 = load i8, ptr %20, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1036, label %1026

1026:                                             ; preds = %1023
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1027:                                             ; preds = %1018
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %9, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %10, align 4
  br label %1035

1031:                                             ; preds = %1021, %1019
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %9, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  br label %1244

1036:                                             ; preds = %1023
  %1037 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.37)
          to label %1038 unwind label %252

1038:                                             ; preds = %1036
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %163, ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1039 unwind label %1047

1039:                                             ; preds = %1038
  %1040 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %20)
          to label %1041 unwind label %1051

1041:                                             ; preds = %1039
  %1042 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 2)
          to label %1043 unwind label %1051

1043:                                             ; preds = %1041
  store float %1040, ptr %1042, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  %1044 = load i8, ptr %20, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1056, label %1046

1046:                                             ; preds = %1043
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1047:                                             ; preds = %1038
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %9, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %10, align 4
  br label %1055

1051:                                             ; preds = %1041, %1039
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %9, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %1055

1055:                                             ; preds = %1051, %1047
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  br label %1244

1056:                                             ; preds = %1043
  %1057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %1058 unwind label %252

1058:                                             ; preds = %1056
  store i1 true, ptr %167, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  invoke void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1057, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1059 unwind label %1061

1059:                                             ; preds = %1058
  store i1 false, ptr %167, align 1
  %1060 = load ptr, ptr %5, align 8
  store ptr %1057, ptr %1060, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1061:                                             ; preds = %1058
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %9, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  %1065 = load i1, ptr %167, align 1
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1057) #13
  br label %1067

1067:                                             ; preds = %1066, %1061
  br label %1244

1068:                                             ; preds = %994
  %1069 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.38)
          to label %1070 unwind label %252

1070:                                             ; preds = %1068
  br i1 %1069, label %1071, label %1144

1071:                                             ; preds = %1070
  invoke void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %168)
          to label %1072 unwind label %252

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.35)
          to label %1074 unwind label %252

1074:                                             ; preds = %1072
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %169, ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1075 unwind label %1083

1075:                                             ; preds = %1074
  %1076 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %20)
          to label %1077 unwind label %1087

1077:                                             ; preds = %1075
  %1078 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 0)
          to label %1079 unwind label %1087

1079:                                             ; preds = %1077
  store float %1076, ptr %1078, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  %1080 = load i8, ptr %20, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1092, label %1082

1082:                                             ; preds = %1079
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1083:                                             ; preds = %1074
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %9, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %10, align 4
  br label %1091

1087:                                             ; preds = %1077, %1075
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %9, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  br label %1091

1091:                                             ; preds = %1087, %1083
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br label %1244

1092:                                             ; preds = %1079
  %1093 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.36)
          to label %1094 unwind label %252

1094:                                             ; preds = %1092
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %172, ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1095 unwind label %1103

1095:                                             ; preds = %1094
  %1096 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %20)
          to label %1097 unwind label %1107

1097:                                             ; preds = %1095
  %1098 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 1)
          to label %1099 unwind label %1107

1099:                                             ; preds = %1097
  store float %1096, ptr %1098, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  %1100 = load i8, ptr %20, align 1
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1112, label %1102

1102:                                             ; preds = %1099
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1103:                                             ; preds = %1094
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %9, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %10, align 4
  br label %1111

1107:                                             ; preds = %1097, %1095
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %9, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  br label %1111

1111:                                             ; preds = %1107, %1103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  br label %1244

1112:                                             ; preds = %1099
  %1113 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.37)
          to label %1114 unwind label %252

1114:                                             ; preds = %1112
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %175, ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %1115 unwind label %1123

1115:                                             ; preds = %1114
  %1116 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %20)
          to label %1117 unwind label %1127

1117:                                             ; preds = %1115
  %1118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 2)
          to label %1119 unwind label %1127

1119:                                             ; preds = %1117
  store float %1116, ptr %1118, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  %1120 = load i8, ptr %20, align 1
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %1132, label %1122

1122:                                             ; preds = %1119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1123:                                             ; preds = %1114
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %9, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %10, align 4
  br label %1131

1127:                                             ; preds = %1117, %1115
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %9, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  br label %1131

1131:                                             ; preds = %1127, %1123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  br label %1244

1132:                                             ; preds = %1119
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %1134 unwind label %252

1134:                                             ; preds = %1132
  store i1 true, ptr %179, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  invoke void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1133, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1135 unwind label %1137

1135:                                             ; preds = %1134
  store i1 false, ptr %179, align 1
  %1136 = load ptr, ptr %5, align 8
  store ptr %1133, ptr %1136, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1137:                                             ; preds = %1134
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %9, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  %1141 = load i1, ptr %179, align 1
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef %1133) #13
  br label %1143

1143:                                             ; preds = %1142, %1137
  br label %1244

1144:                                             ; preds = %1070
  %1145 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.39)
          to label %1146 unwind label %252

1146:                                             ; preds = %1144
  br i1 %1145, label %1147, label %1220

1147:                                             ; preds = %1146
  invoke void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %180)
          to label %1148 unwind label %252

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.35)
          to label %1150 unwind label %252

1150:                                             ; preds = %1148
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %181, ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %1151 unwind label %1159

1151:                                             ; preds = %1150
  %1152 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %20)
          to label %1153 unwind label %1163

1153:                                             ; preds = %1151
  %1154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef 0)
          to label %1155 unwind label %1163

1155:                                             ; preds = %1153
  store float %1152, ptr %1154, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  %1156 = load i8, ptr %20, align 1
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1168, label %1158

1158:                                             ; preds = %1155
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1159:                                             ; preds = %1150
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %9, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %10, align 4
  br label %1167

1163:                                             ; preds = %1153, %1151
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %9, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %1167

1167:                                             ; preds = %1163, %1159
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  br label %1244

1168:                                             ; preds = %1155
  %1169 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.36)
          to label %1170 unwind label %252

1170:                                             ; preds = %1168
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %184, ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1171 unwind label %1179

1171:                                             ; preds = %1170
  %1172 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %20)
          to label %1173 unwind label %1183

1173:                                             ; preds = %1171
  %1174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef 1)
          to label %1175 unwind label %1183

1175:                                             ; preds = %1173
  store float %1172, ptr %1174, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  %1176 = load i8, ptr %20, align 1
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1188, label %1178

1178:                                             ; preds = %1175
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1179:                                             ; preds = %1170
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %9, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %10, align 4
  br label %1187

1183:                                             ; preds = %1173, %1171
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %9, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  br label %1187

1187:                                             ; preds = %1183, %1179
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  br label %1244

1188:                                             ; preds = %1175
  %1189 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.37)
          to label %1190 unwind label %252

1190:                                             ; preds = %1188
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %187, ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1191 unwind label %1199

1191:                                             ; preds = %1190
  %1192 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %20)
          to label %1193 unwind label %1203

1193:                                             ; preds = %1191
  %1194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef 2)
          to label %1195 unwind label %1203

1195:                                             ; preds = %1193
  store float %1192, ptr %1194, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  %1196 = load i8, ptr %20, align 1
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1208, label %1198

1198:                                             ; preds = %1195
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1199:                                             ; preds = %1190
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %9, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %10, align 4
  br label %1207

1203:                                             ; preds = %1193, %1191
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %9, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  br label %1207

1207:                                             ; preds = %1203, %1199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  br label %1244

1208:                                             ; preds = %1195
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %1210 unwind label %252

1210:                                             ; preds = %1208
  store i1 true, ptr %191, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #3
  invoke void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1209, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %180, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %1211 unwind label %1213

1211:                                             ; preds = %1210
  store i1 false, ptr %191, align 1
  %1212 = load ptr, ptr %5, align 8
  store ptr %1209, ptr %1212, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %9, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #3
  %1217 = load i1, ptr %191, align 1
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef %1209) #13
  br label %1219

1219:                                             ; preds = %1218, %1213
  br label %1244

1220:                                             ; preds = %1146
  %1221 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.40)
          to label %1222 unwind label %252

1222:                                             ; preds = %1220
  br i1 %1221, label %1223, label %1241

1223:                                             ; preds = %1222
  invoke void @_ZN3vcg4ShotIfNS_8Matrix44IfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %192)
          to label %1224 unwind label %252

1224:                                             ; preds = %1223
  %1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
          to label %1226 unwind label %1229

1226:                                             ; preds = %1224
  store i1 true, ptr %194, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  invoke void @_ZN8RichShotC1ERK7QStringRKN3vcg4ShotIfNS3_8Matrix44IfEEEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1225, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(132) %192, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %1227 unwind label %1233

1227:                                             ; preds = %1226
  store i1 false, ptr %194, align 1
  %1228 = load ptr, ptr %5, align 8
  store ptr %1225, ptr %1228, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %28, align 4
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEED2Ev(ptr noundef nonnull align 4 dereferenceable(132) %192) #3
  br label %1242

1229:                                             ; preds = %1224
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %9, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %10, align 4
  br label %1240

1233:                                             ; preds = %1226
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %9, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  %1237 = load i1, ptr %194, align 1
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1233
  call void @_ZdlPv(ptr noundef %1225) #13
  br label %1239

1239:                                             ; preds = %1238, %1233
  br label %1240

1240:                                             ; preds = %1239, %1229
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEED2Ev(ptr noundef nonnull align 4 dereferenceable(132) %192) #3
  br label %1244

1241:                                             ; preds = %1222
  store i1 false, ptr %3, align 1
  store i32 1, ptr %28, align 4
  br label %1242

1242:                                             ; preds = %1241, %1227, %1211, %1198, %1178, %1158, %1135, %1122, %1102, %1082, %1059, %1046, %1026, %1006, %965, %951, %857, %841, %815, %797, %777, %763, %750, %649, %575, %558, %537, %516, %495, %472, %456, %438, %420, %384, %366, %352, %332, %318, %305
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %1243 = load i1, ptr %3, align 1
  ret i1 %1243

1244:                                             ; preds = %1240, %1219, %1207, %1187, %1167, %1143, %1131, %1111, %1091, %1067, %1055, %1035, %1015, %991, %967, %952, %865, %850, %824, %806, %785, %772, %751, %650, %583, %567, %546, %525, %504, %480, %465, %447, %429, %402, %374, %361, %340, %327, %306, %264, %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %1245

1245:                                             ; preds = %1244, %248, %244
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %1246

1246:                                             ; preds = %1245, %240, %236
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %1247

1247:                                             ; preds = %1246, %232, %228
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %1248

1248:                                             ; preds = %1247, %224
  %1249 = load ptr, ptr %9, align 8
  %1250 = load i32, ptr %10, align 4
  %1251 = insertvalue { ptr, i32 } poison, ptr %1249, 0
  %1252 = insertvalue { ptr, i32 } %1251, i32 %1250, 1
  resume { ptr, i32 } %1252
}

declare void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  %12 = call i64 @strlen(ptr noundef %11) #14
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

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef -1, i32 noundef 1)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString7toLowerEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN14RichPercentageC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

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
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #16
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

declare void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #16
  ret ptr %5
}

declare void @_ZN12RichMatrix44C1ERK7QStringRKN3vcg8Matrix44IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN8RichMeshC1ERK7QStringjPK12MeshDocumentS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16RichDynamicFloatC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.vcg::Shot", ptr %5, i32 0, i32 0
  call void @_ZN3vcg6CameraIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %6)
  %7 = getelementptr inbounds %"class.vcg::Shot", ptr %5, i32 0, i32 1
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameC2Ev(ptr noundef nonnull align 4 dereferenceable(76) %7)
  %8 = getelementptr inbounds %"class.vcg::Shot", ptr %5, i32 0, i32 1
  invoke void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameD2Ev(ptr noundef nonnull align 4 dereferenceable(76) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN8RichShotC1ERK7QStringRKN3vcg4ShotIfNS3_8Matrix44IfEEEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEED2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Shot", ptr %3, i32 0, i32 1
  call void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameD2Ev(ptr noundef nonnull align 4 dereferenceable(76) %4) #3
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %21) #15
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

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
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
  call void @__clang_call_terminate(ptr %9) #15
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

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
  invoke void @__cxa_rethrow() #17
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
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %66) #15
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
  invoke void @__cxa_rethrow() #17
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
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %101) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  br label %11, !llvm.loop !9

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
  br label %7, !llvm.loop !10

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

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #1

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
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6CameraIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 2
  call void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %7 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 3
  call void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %8 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 4
  call void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %9 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 5
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef 3) #3
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 5
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 2) #3
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 5
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef 1) #3
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds %"class.vcg::Camera", ptr %3, i32 0, i32 5
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef 0) #3
  store float 0.000000e+00, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameC2Ev(ptr noundef nonnull align 4 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %5, i32 0, i32 0
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %5, i32 0, i32 1
  invoke void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrame11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(76) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %4, i32 0, i32 0
  call void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %6 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4ShotIfNS_8Matrix44IfEEE14ReferenceFrameD2Ev(ptr noundef nonnull align 4 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Shot<float>::ReferenceFrame", ptr %3, i32 0, i32 0
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"class.vcg::Point2.5", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.vcg::Point2.5", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load float, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0, i32 noundef 0)
  store float %6, ptr %7, align 4
  %8 = load float, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 1, i32 noundef 1)
  store float %8, ptr %9, align 4
  %10 = load float, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 2, i32 noundef 2)
  store float %10, ptr %11, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Matrix44", ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %3, align 4
  call void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %7 = call noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
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
define internal void @_GLOBAL__sub_I_rich_parameters.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

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

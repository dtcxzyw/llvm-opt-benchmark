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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.vcg::Rubberband" = type <{ ptr, %"class.vcg::Color4", i32, %class.QPoint, %"class.vcg::Point3", %"class.vcg::Point3", i8, [7 x i8] }>
%class.QPoint = type { i32, i32 }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Point2" = type { [2 x float] }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags = type { i32 }
%class.QPalette = type <{ ptr, %union.anon, [4 x i8] }>
%union.anon = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN6QPointC2Ev = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZN3vcg10RubberbandD2Ev = comdat any

$_ZN3vcg10RubberbandD0Ev = comdat any

$_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_ = comdat any

$_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_ = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN7QWidget16setMouseTrackingEb = comdat any

$_ZNK3vcg6Point3IfEeqERKS1_ = comdat any

$_ZN3vcg7glColorERKNS_6Color4IhEE = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZN3vcg8glVertexERKNS_6Point2IfEE = comdat any

$_ZN3vcg8glVertexERKNS_6Point3IfEE = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZNK12QPaintDevice16devicePixelRatioEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZNK3vcg6Point4IhE1VEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK3vcg6Point2IfE1VEv = comdat any

$_ZNK3vcg6Point3IfE1VEv = comdat any

$_ZNK3vcg6Point3IfEixEi = comdat any

$_ZN3vcg6Point2IfEC2Eff = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZTVN3vcg10RubberbandE = comdat any

$_ZTSN3vcg10RubberbandE = comdat any

$_ZTIN3vcg10RubberbandE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3vcg10RubberbandE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vcg10RubberbandE, ptr @_ZN3vcg10RubberbandD2Ev, ptr @_ZN3vcg10RubberbandD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg10RubberbandE = linkonce_odr constant [19 x i8] c"N3vcg10RubberbandE\00", comdat, align 1
@_ZTIN3vcg10RubberbandE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg10RubberbandE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rubberband.cpp, ptr null }]

@_ZN3vcg10RubberbandC1ENS_6Color4IhEE = unnamed_addr alias void (ptr, i32), ptr @_ZN3vcg10RubberbandC2ENS_6Color4IhEE

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
define void @_ZN3vcg10RubberbandC2ENS_6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.vcg::Color4", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.vcg::Color4", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3vcg10RubberbandE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.vcg::Rubberband", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"class.vcg::Rubberband", ptr %7, i32 0, i32 3
  call void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.vcg::Rubberband", ptr %7, i32 0, i32 4
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = getelementptr inbounds %"class.vcg::Rubberband", ptr %7, i32 0, i32 5
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN3vcg10Rubberband5ResetEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10Rubberband5ResetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.vcg::Rubberband", ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4
  call void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.vcg::Rubberband", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 8, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %9 = getelementptr inbounds %"class.vcg::Rubberband", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %10 = getelementptr inbounds %"class.vcg::Rubberband", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false)
  %11 = getelementptr inbounds %"class.vcg::Rubberband", ptr %6, i32 0, i32 6
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10RubberbandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10RubberbandD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg10RubberbandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10Rubberband6RenderEP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::Point2", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %58

22:                                               ; preds = %2
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 3
  %25 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i32 %25, ptr %8, align 4
  %26 = call noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 3
  %31 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %10, align 4
  %33 = call noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %33, ptr %9, align 4
  %34 = call noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %57

38:                                               ; preds = %22
  %39 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 6
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %55 [
    i32 0, label %42
    i32 1, label %46
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %5, i64 12, i1 false)
  %44 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget16setMouseTrackingEb(ptr noundef nonnull align 8 dereferenceable(48) %44, i1 noundef zeroext true)
  %45 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 2
  store i32 1, ptr %45, align 4
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  %48 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 6
  store i8 1, ptr %50, align 8
  br label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %5, i64 12, i1 false)
  %53 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget16setMouseTrackingEb(ptr noundef nonnull align 8 dereferenceable(48) %53, i1 noundef zeroext false)
  %54 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 2
  store i32 2, ptr %54, align 4
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %51, %49, %42
  br label %57

57:                                               ; preds = %56, %22
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %107

63:                                               ; preds = %58
  call void @glPushAttrib(i32 noundef 24903)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3553)
  call void @glDepthMask(i8 noundef zeroext 0)
  call void @glLineWidth(float noundef 2.500000e+00)
  call void @glPointSize(float noundef 5.000000e+00)
  %64 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %68, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %69 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  %70 = load <2 x float>, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = call <2 x float> @_ZN3vcg10Rubberband18DevicePixelConvertENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(49) %18, <2 x float> %70, float %72)
  %74 = getelementptr inbounds %"class.vcg::Point2", ptr %11, i32 0, i32 0
  store <2 x float> %73, ptr %74, align 4
  %75 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 1
  call void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %75)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  store i32 %78, ptr %14, align 4
  %79 = call noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %80 = sitofp i32 %79 to double
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  store i32 %83, ptr %15, align 4
  %84 = call noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %85 = sitofp i32 %84 to double
  call void @gluOrtho2D(double noundef 0.000000e+00, double noundef %80, double noundef %85, double noundef 0.000000e+00)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @glDisable(i32 noundef 2929)
  call void @glBegin(i32 noundef 1)
  call void @_ZN3vcg8glVertexERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 3
  %88 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %87)
  store i32 %88, ptr %16, align 4
  %89 = call noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 3
  %93 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  store i32 %93, ptr %17, align 4
  %94 = call noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %95 = sitofp i32 %94 to float
  call void @glVertex2f(float noundef %90, float noundef %95)
  call void @glEnd()
  call void @glEnable(i32 noundef 2929)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  br label %106

96:                                               ; preds = %63
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 775, i32 noundef 769)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 2832)
  %97 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 1
  call void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %97)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glPointSize(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 1)
  %98 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %98)
  %99 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 5
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %99)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  %100 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %100)
  %101 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 5
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %101)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 516)
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPointSize(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %102 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %102)
  %103 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 5
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %103)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  %104 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 4
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %104)
  %105 = getelementptr inbounds %"class.vcg::Rubberband", ptr %18, i32 0, i32 5
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %105)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 513)
  br label %106

106:                                              ; preds = %96, %67
  call void @glPopAttrib()
  br label %107

107:                                              ; preds = %106, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca [16 x double], align 16
  %10 = alloca [16 x double], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca float, align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 0
  call void @glGetDoublev(i32 noundef 2982, ptr noundef %15)
  %16 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 0
  call void @glGetDoublev(i32 noundef 2983, ptr noundef %16)
  %17 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  call void @glReadPixels(i32 noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 6402, i32 noundef 5126, ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %22 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  call void @glGetFloatv(i32 noundef 2928, ptr noundef %22)
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = load float, ptr %12, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %41 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %42 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %43 = call i32 @gluUnProject(double noundef %31, double noundef %34, double noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %45 = load double, ptr %44, align 16
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %51 = load double, ptr %50, align 16
  %52 = fptrunc double %51 to float
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %46, float noundef %49, float noundef %52)
  %53 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %14, i64 12, i1 false)
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %28, %27
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z17QTLogicalToDeviceIiET_P7QWidgetRKS0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = call noundef i32 @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = mul nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget16setMouseTrackingEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

declare void @glPushAttrib(i32 noundef) #1

declare void @glDisable(i32 noundef) #1

declare void @glDepthMask(i8 noundef zeroext) #1

declare void @glLineWidth(float noundef) #1

declare void @glPointSize(float noundef) #1

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN3vcg10Rubberband18DevicePixelConvertENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(49) %0, <2 x float> %1, float %2) #8 align 2 {
  %4 = alloca %"class.vcg::Point2", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca [16 x double], align 16
  %10 = alloca [16 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %14, align 4
  %15 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef %16)
  %17 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 0
  call void @glGetDoublev(i32 noundef 2982, ptr noundef %17)
  %18 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 0
  call void @glGetDoublev(i32 noundef 2983, ptr noundef %18)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %31 = call i32 @gluProject(double noundef %21, double noundef %24, double noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %32 = load double, ptr %11, align 8
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %12, align 8
  %38 = fsub double %36, %37
  %39 = fptrunc double %38 to float
  call void @_ZN3vcg6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %33, float noundef %39)
  %40 = getelementptr inbounds %"class.vcg::Point2", ptr %4, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  ret <2 x float> %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point4IhE1VEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  call void @glColor4ubv(ptr noundef %4)
  ret void
}

declare void @glMatrixMode(i32 noundef) #1

declare void @glPushMatrix() #1

declare void @glLoadIdentity() #1

declare void @gluOrtho2D(double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #3
  ret i32 %7
}

declare void @glBegin(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glVertexERKNS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point2IfE1VEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @glVertex2fv(ptr noundef %4)
  ret void
}

declare void @glVertex2f(float noundef, float noundef) #1

declare void @glEnd() #1

declare void @glEnable(i32 noundef) #1

declare void @glPopMatrix() #1

declare void @glBlendFunc(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @glVertex3fv(ptr noundef %4)
  ret void
}

declare void @glDepthFunc(i32 noundef) #1

declare void @glPopAttrib() #1

declare void @glGetDoublev(i32 noundef, ptr noundef) #1

declare void @glGetIntegerv(i32 noundef, ptr noundef) #1

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @glGetFloatv(i32 noundef, ptr noundef) #1

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define linkonce_odr noundef i32 @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 11)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) #1

declare void @glColor4ubv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point4IhE1VEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

declare void @glVertex2fv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point2IfE1VEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @glVertex3fv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10Rubberband10RenderLineEP9QGLWidgetNS_6Point3IfEES4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, <2 x float> %2, float %3, <2 x float> %4, float %5) #8 align 2 {
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %15 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  store <2 x float> %4, ptr %15, align 4
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  store float %5, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  call void @glPushAttrib(i32 noundef 24903)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3553)
  call void @glDepthMask(i8 noundef zeroext 0)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 2832)
  %18 = getelementptr inbounds %"class.vcg::Rubberband", ptr %17, i32 0, i32 1
  call void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %18)
  call void @glDepthFunc(i32 noundef 513)
  call void @glLineWidth(float noundef 2.500000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 516)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 775, i32 noundef 769)
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glPointSize(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 513)
  call void @glPopAttrib()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg10Rubberband4DragE6QPoint(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1) #4 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::Rubberband", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.vcg::Rubberband", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 8, i1 false)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10Rubberband3PinE6QPoint(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1) #5 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN3vcg10Rubberband7IsReadyEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.vcg::Rubberband", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %3, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.vcg::Rubberband", ptr %5, i32 0, i32 6
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg10Rubberband7IsReadyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Rubberband", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg10Rubberband9GetPointsERNS_6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Rubberband", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 12, i1 false)
  %10 = getelementptr inbounds %"class.vcg::Rubberband", ptr %7, i32 0, i32 5
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
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
define internal void @_GLOBAL__sub_I_rubberband.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

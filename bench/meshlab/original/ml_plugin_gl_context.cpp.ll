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
%class.MLPluginGLContext = type { %class.QGLContext, ptr }
%class.QGLContext = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.vcg::GLMeshAttributesInfo::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev = comdat any

$_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

@_ZTV17MLPluginGLContext = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17MLPluginGLContext, ptr @_ZN17MLPluginGLContextD1Ev, ptr @_ZN17MLPluginGLContextD0Ev, ptr @_ZN10QGLContext6createEPKS_, ptr @_ZN10QGLContext11makeCurrentEv, ptr @_ZN10QGLContext11doneCurrentEv, ptr @_ZNK10QGLContext11swapBuffersEv, ptr @_ZN10QGLContext13chooseContextEPKS_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17MLPluginGLContext = constant [20 x i8] c"17MLPluginGLContext\00", align 1
@_ZTI10QGLContext = external constant ptr
@_ZTI17MLPluginGLContext = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17MLPluginGLContext, ptr @_ZTI10QGLContext }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [20 x i8] c"Out of range value\0A\00", align 1
@_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant [39 x i8] c"N3vcg20GLMeshAttributesInfo9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev, ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_plugin_gl_context.cpp, ptr null }]

@_ZN17MLPluginGLContextC1ERK9QGLFormatP12QPaintDeviceR26MLSceneGLSharedDataContext = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17MLPluginGLContextC2ERK9QGLFormatP12QPaintDeviceR26MLSceneGLSharedDataContext
@_ZN17MLPluginGLContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17MLPluginGLContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17MLPluginGLContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17MLPluginGLContextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

declare noundef zeroext i1 @_ZN10QGLContext6createEPKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN10QGLContext11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10QGLContext11doneCurrentEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK10QGLContext11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10QGLContext13chooseContextEPKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #2 section ".text.startup" {
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
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #2 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContextC2ERK9QGLFormatP12QPaintDeviceR26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN10QGLContextC2ERK9QGLFormatP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV17MLPluginGLContext, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.MLPluginGLContext, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

declare void @_ZN10QGLContextC2ERK9QGLFormatP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17MLPluginGLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QGLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QGLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK17MLPluginGLContext13drawMeshModelEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLPluginGLContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext16setRenderingDataEiR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MLPluginGLContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN7QThread13currentThreadEv()
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN26MLSceneGLSharedDataContext34requestSetPerMeshViewRenderingDataEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %10, i32 noundef %11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %12)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext34requestSetPerMeshViewRenderingDataEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN7QThread13currentThreadEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext24initPerViewRenderingDataEiR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MLPluginGLContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN7QThread13currentThreadEv()
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN26MLSceneGLSharedDataContext22requestInitPerMeshViewEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %10, i32 noundef %11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %12)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext22requestInitPerMeshViewEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext26removePerViewRenderindDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MLPluginGLContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN7QThread13currentThreadEv()
  call void @_ZN26MLSceneGLSharedDataContext24requestRemovePerMeshViewEP7QThreadP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, ptr noundef %3)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext24requestRemovePerMeshViewEP7QThreadP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(7) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MLPluginGLContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN7QThread13currentThreadEv()
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  call void @_ZN26MLSceneGLSharedDataContext28requestMeshAttributesUpdatedEP7QThreadibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(7) %17)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext28requestMeshAttributesUpdatedEP7QThreadibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(7)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext36smoothModalitySuggestedRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %3, i1 noundef zeroext false)
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef 0)
          to label %7 unwind label %13

7:                                                ; preds = %1
  store i8 1, ptr %6, align 1
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef 1)
          to label %9 unwind label %13

9:                                                ; preds = %7
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(7) %3)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %3) #4
  ret void

13:                                               ; preds = %9, %7, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %3) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 40) #4
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #8
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #4
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %21
  ret ptr %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 1 dereferenceable(7)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEE5resetEb(ptr noundef nonnull align 1 dereferenceable(7) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv()
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::RenderingAtts", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [7 x i8], ptr %15, i64 0, i64 %17
  %19 = zext i1 %14 to i8
  store i8 %19, ptr %18, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !5

23:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3vcg20GLMeshAttributesInfo9ATT_NAMES9enumArityEv() #0 comdat align 2 {
  ret i32 7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::Exception", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::Exception", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::Exception", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext35pointModalitySuggestedRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2Eb(ptr noundef nonnull align 1 dereferenceable(7) %3, i1 noundef zeroext false)
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef 0)
          to label %7 unwind label %13

7:                                                ; preds = %1
  store i8 1, ptr %6, align 1
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj(ptr noundef nonnull align 1 dereferenceable(7) %3, i32 noundef 1)
          to label %9 unwind label %13

9:                                                ; preds = %7
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(7) %3)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %3) #4
  ret void

13:                                               ; preds = %9, %7, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEED2Ev(ptr noundef nonnull align 1 dereferenceable(7) %3) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_plugin_gl_context.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/meshlab/original/decorate_plugin.cpp.ll'
source_filename = "bench/meshlab/original/decorate_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QString = type { ptr }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QList.0 = type { %union.anon.2 }
%union.anon.2 = type { %struct.QListData }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArray = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.0, %"class.QList<int>::const_iterator", %"class.QList<int>::const_iterator", i32, [4 x i8] }>
%"class.QList<int>::const_iterator" = type { ptr }

$_ZN14DecoratePluginD1Ev = comdat any

$_ZN14DecoratePluginD0Ev = comdat any

$_ZNK14DecoratePlugin14decorationNameEPK7QAction = comdat any

$_ZNK14DecoratePlugin14decorationInfoEPK7QAction = comdat any

$_ZN14DecoratePlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea = comdat any

$_ZN14DecoratePlugin13startDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea = comdat any

$_ZN14DecoratePlugin11endDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea = comdat any

$_ZN14DecoratePlugin11endDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea = comdat any

$_ZNK14DecoratePlugin22isDecorationApplicableEPK7QActionRK9MeshModelR7QString = comdat any

$_ZNK14DecoratePlugin7actionsEv = comdat any

$_ZNK14DecoratePlugin5typesEv = comdat any

$_ZTv0_n24_N14DecoratePluginD1Ev = comdat any

$_ZTv0_n24_N14DecoratePluginD0Ev = comdat any

$_ZNK13MeshLabPlugin6vendorEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS19MeshLabPluginLogger = comdat any

$_ZTI19MeshLabPluginLogger = comdat any

@_ZTV14DecoratePlugin = unnamed_addr constant { [23 x ptr], [11 x ptr] } { [23 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTI14DecoratePlugin, ptr @_ZN14DecoratePluginD1Ev, ptr @_ZN14DecoratePluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK14DecoratePlugin14decorationNameEPK7QAction, ptr @_ZNK14DecoratePlugin14decorationInfoEPK7QAction, ptr @_ZN14DecoratePlugin23initGlobalParameterListEPK7QActionR17RichParameterList, ptr @_ZN14DecoratePlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea, ptr @_ZN14DecoratePlugin13startDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14DecoratePlugin11endDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea, ptr @_ZN14DecoratePlugin11endDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea, ptr @_ZNK14DecoratePlugin22isDecorationApplicableEPK7QActionRK9MeshModelR7QString, ptr @__cxa_pure_virtual, ptr @_ZNK14DecoratePlugin7actionsEv, ptr @_ZNK14DecoratePlugin5typesEv, ptr @_ZNK14DecoratePlugin6actionE7QString, ptr @_ZNK14DecoratePlugin2IDEPK7QAction, ptr @_ZNK14DecoratePlugin2IDE7QString], [11 x ptr] [ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTI14DecoratePlugin, ptr @_ZTv0_n24_N14DecoratePluginD1Ev, ptr @_ZTv0_n24_N14DecoratePluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, align 8
@_ZTT14DecoratePlugin = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [23 x ptr], [11 x ptr] }, ptr @_ZTV14DecoratePlugin, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [23 x ptr], [11 x ptr] }, ptr @_ZTV14DecoratePlugin, i32 0, inrange i32 1, i32 6)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS14DecoratePlugin = constant [17 x i8] c"14DecoratePlugin\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@_ZTS19MeshLabPluginLogger = linkonce_odr constant [22 x i8] c"19MeshLabPluginLogger\00", comdat, align 1
@_ZTI19MeshLabPluginLogger = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19MeshLabPluginLogger }, comdat, align 8
@_ZTI14DecoratePlugin = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14DecoratePlugin, i32 0, i32 2, ptr @_ZTI13MeshLabPlugin, i64 -6141, ptr @_ZTI19MeshLabPluginLogger, i64 2 }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"unable to find the id corresponding to action  '%s'\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decorate_plugin.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePluginD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin14decorationNameEPK7QAction(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin14decorationInfoEPK7QAction(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN14DecoratePlugin23initGlobalParameterListEPK7QActionR17RichParameterList(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14DecoratePlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14DecoratePlugin13startDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePlugin11endDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePlugin11endDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14DecoratePlugin22isDecorationApplicableEPK7QActionRK9MeshModelR7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin7actionsEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add i32 %5, -1
  %or.cond.not.i.i = icmp ult i32 %6, -2
  br i1 %or.cond.not.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %2
  %7 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %_ZN5QListIP7QActionEC2ERKS2_.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %.not.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %13, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN5QListIP7QActionEC2ERKS2_.exit

33:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %31, i1 false)
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %8, %24, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin5typesEv(ptr dead_on_unwind noalias writable sret(%class.QList.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add i32 %5, -1
  %or.cond.not.i.i = icmp ult i32 %6, -2
  br i1 %or.cond.not.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i:       ; preds = %2
  %7 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i:              ; preds = %2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %_ZN5QListIiEC2ERKS0_.exit

8:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %.not.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %13, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN5QListIiEC2ERKS0_.exit

33:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %31, i1 false)
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %8, %24, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14DecoratePlugin6actionE7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %3, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = add i32 %13, -1
  %or.cond.not.i.i = icmp ult i32 %14, -2
  br i1 %or.cond.not.i.i, label %15, label %_ZN7QStringC2ERKS_.exit

15:                                               ; preds = %2
  %16 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %88

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = load ptr, ptr %4, align 8, !noalias !5
  %22 = load atomic i32, ptr %21 monotonic, align 4, !noalias !5
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !noalias !5
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %26)
          to label %.noexc unwind label %.loopexit.split-lp100

.noexc:                                           ; preds = %24
  %33 = load ptr, ptr %4, align 8, !noalias !5
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %.not.i.i.i.i.i = icmp eq ptr %31, %38
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !noalias !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %34, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %31, i64 %46, i1 false), !noalias !5
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %48, %39, %.noexc
  %49 = load atomic i32, ptr %32 monotonic, align 4, !noalias !5
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %50 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4, !noalias !5
  %.not.i.i.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %51

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %32)
          to label %51 unwind label %.loopexit.split-lp100

51:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %52 = load ptr, ptr %4, align 8, !noalias !8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load atomic i32, ptr %52 monotonic, align 4, !noalias !9
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %_ZN5QListIP7QActionE3endEv.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4, !noalias !9
  %63 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %62)
          to label %.noexc29 unwind label %.loopexit.split-lp100

.noexc29:                                         ; preds = %60
  %64 = load ptr, ptr %4, align 8, !noalias !9
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %.not.i.i.i.i.i24 = icmp eq ptr %57, %69
  br i1 %.not.i.i.i.i.i24, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25, label %70

70:                                               ; preds = %.noexc29
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4, !noalias !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %65, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25

79:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %57, i64 %77, i1 false), !noalias !9
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25: ; preds = %79, %70, %.noexc29
  %80 = load atomic i32, ptr %63 monotonic, align 4, !noalias !9
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i26
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i27:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25
  %81 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4, !noalias !9
  %.not.i.i.i.i28 = icmp eq i32 %81, 1
  br i1 %.not.i.i.i.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i26, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i27, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %63)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp100

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i26, %51, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i27
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !noalias !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %.not106 = icmp eq ptr %57, %87
  br i1 %.not106, label %_ZN7QStringD2Ev.exit._crit_edge, label %.lr.ph

88:                                               ; preds = %230, %114, %_ZN7QStringD2Ev.exit50, %_ZN7QStringC2ERKS_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit99:                                      ; preds = %.lr.ph, %96
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp100:                            ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i26
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp100, %.loopexit99
  %lpad.phi103 = phi { ptr, i32 } [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %249

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionE3endEv.exit, %_ZN7QStringD2Ev.exit
  %.sroa.095.0107 = phi ptr [ %106, %_ZN7QStringD2Ev.exit ], [ %57, %_ZN5QListIP7QActionE3endEv.exit ]
  %91 = load ptr, ptr %.sroa.095.0107, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %91)
          to label %96 unwind label %.loopexit99

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %95)
          to label %100 unwind label %.loopexit99

100:                                              ; preds = %96
  %101 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %102 = load ptr, ptr %5, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %100
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %104, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %100
  %105 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %102, %100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %100, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %106 = getelementptr inbounds i8, ptr %.sroa.095.0107, i64 8
  %.not = icmp eq ptr %106, %87
  %or.cond = select i1 %101, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN7QStringD2Ev.exit._crit_edge.loopexit, label %.lr.ph

_ZN7QStringD2Ev.exit._crit_edge.loopexit:         ; preds = %_ZN7QStringD2Ev.exit
  %.not.lcssa.ph = xor i1 %101, true
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN7QStringD2Ev.exit._crit_edge

_ZN7QStringD2Ev.exit._crit_edge:                  ; preds = %_ZN7QStringD2Ev.exit._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit
  %107 = phi ptr [ %82, %_ZN5QListIP7QActionE3endEv.exit ], [ %.pre, %_ZN7QStringD2Ev.exit._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %_ZN5QListIP7QActionE3endEv.exit ], [ %.not.lcssa.ph, %_ZN7QStringD2Ev.exit._crit_edge.loopexit ]
  %.0 = phi ptr [ undef, %_ZN5QListIP7QActionE3endEv.exit ], [ %91, %_ZN7QStringD2Ev.exit._crit_edge.loopexit ]
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %_ZN7QStringD2Ev.exit._crit_edge
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %109, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %_ZN7QStringD2Ev.exit._crit_edge
  %110 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %107, %_ZN7QStringD2Ev.exit._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %110)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %111

111:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  br i1 %.not.lcssa, label %114, label %_ZN10QByteArrayD2Ev.exit

114:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 1)
          to label %116 unwind label %88

116:                                              ; preds = %114
  store ptr %115, ptr %6, align 8
  %117 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %118 unwind label %202

118:                                              ; preds = %116
  store ptr %117, ptr %7, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %120 unwind label %204

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %_ZN7QStringD2Ev.exit44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %120
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %123, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %_ZN7QStringD2Ev.exit44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %120
  %124 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %121, %120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %120, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
  %125 = load ptr, ptr %6, align 8
  %126 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN7QStringD2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %_ZN7QStringD2Ev.exit44
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %127, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN7QStringD2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %_ZN7QStringD2Ev.exit44
  %128 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %125, %_ZN7QStringD2Ev.exit44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %128, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %132 unwind label %88

132:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %133 = load ptr, ptr %8, align 8, !noalias !12
  %134 = load atomic i32, ptr %133 monotonic, align 4, !noalias !12
  %135 = icmp ugt i32 %134, 1
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %133, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !12
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  %140 = getelementptr inbounds i8, ptr %133, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %138)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %136
  %145 = load ptr, ptr %8, align 8, !noalias !12
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %.not.i.i.i.i.i51 = icmp eq ptr %143, %150
  br i1 %.not.i.i.i.i.i51, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52, label %151

151:                                              ; preds = %.noexc56
  %152 = getelementptr inbounds i8, ptr %145, i64 12
  %153 = load i32, ptr %152, align 4, !noalias !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %146, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %150 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52

160:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %143, i64 %158, i1 false), !noalias !12
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52: ; preds = %160, %151, %.noexc56
  %161 = load atomic i32, ptr %144 monotonic, align 4, !noalias !12
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i53
    i32 -1, label %163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i54:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52
  %162 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4, !noalias !12
  %.not.i.i.i.i55 = icmp eq i32 %162, 1
  br i1 %.not.i.i.i.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i53, label %163

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i54, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %144)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i54, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i52, %132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i53
  %164 = load ptr, ptr %8, align 8, !noalias !8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !noalias !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  %170 = load atomic i32, ptr %164 monotonic, align 4, !noalias !15
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %_ZN5QListIP7QActionE3endEv.exit66

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %164, i64 4
  %174 = load i32, ptr %173, align 4, !noalias !15
  %175 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %174)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %172
  %176 = load ptr, ptr %8, align 8, !noalias !15
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !noalias !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  %.not.i.i.i.i.i59 = icmp eq ptr %169, %181
  br i1 %.not.i.i.i.i.i59, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60, label %182

182:                                              ; preds = %.noexc64
  %183 = getelementptr inbounds i8, ptr %176, i64 12
  %184 = load i32, ptr %183, align 4, !noalias !15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %177, i64 %185
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %181 to i64
  %189 = sub i64 %187, %188
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60

191:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %169, i64 %189, i1 false), !noalias !15
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60: ; preds = %191, %182, %.noexc64
  %192 = load atomic i32, ptr %175 monotonic, align 4, !noalias !15
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i61
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i62:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60
  %193 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4, !noalias !15
  %.not.i.i.i.i63 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i61, label %_ZN5QListIP7QActionE3endEv.exit66

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i62, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %175)
          to label %_ZN5QListIP7QActionE3endEv.exit66 unwind label %.loopexit.split-lp

_ZN5QListIP7QActionE3endEv.exit66:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i61, %163, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i62
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = getelementptr inbounds i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4, !noalias !15
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %.not98112 = icmp eq ptr %169, %199
  br i1 %.not98112, label %_ZN7QStringD2Ev.exit72._crit_edge, label %.lr.ph115

200:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %201 = getelementptr inbounds i8, ptr %.sroa.091.0113, i64 8
  %.not98 = icmp eq ptr %201, %199
  br i1 %.not98, label %_ZN7QStringD2Ev.exit72._crit_edge.loopexit, label %.lr.ph115

202:                                              ; preds = %116
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %118
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %249

.loopexit:                                        ; preds = %.lr.ph115, %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp:                               ; preds = %136, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i53, %172, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %249

.lr.ph115:                                        ; preds = %_ZN5QListIP7QActionE3endEv.exit66, %200
  %.sroa.091.0113 = phi ptr [ %201, %200 ], [ %169, %_ZN5QListIP7QActionE3endEv.exit66 ]
  %208 = load ptr, ptr %.sroa.091.0113, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 144
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %208)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %.lr.ph115
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %212)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %213
  %218 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %219 = load ptr, ptr %9, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %217
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %221, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %217
  %222 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %219, %217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %217, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  br i1 %218, label %_ZN7QStringD2Ev.exit72._crit_edge.loopexit, label %200

_ZN7QStringD2Ev.exit72._crit_edge.loopexit:       ; preds = %_ZN7QStringD2Ev.exit72, %200
  %.1.ph = phi ptr [ %.0, %200 ], [ %208, %_ZN7QStringD2Ev.exit72 ]
  %.not98.lcssa.ph = xor i1 %218, true
  %.pre121 = load ptr, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit72._crit_edge

_ZN7QStringD2Ev.exit72._crit_edge:                ; preds = %_ZN7QStringD2Ev.exit72._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit66
  %223 = phi ptr [ %194, %_ZN5QListIP7QActionE3endEv.exit66 ], [ %.pre121, %_ZN7QStringD2Ev.exit72._crit_edge.loopexit ]
  %.not98.lcssa = phi i1 [ true, %_ZN5QListIP7QActionE3endEv.exit66 ], [ %.not98.lcssa.ph, %_ZN7QStringD2Ev.exit72._crit_edge.loopexit ]
  %.1 = phi ptr [ %.0, %_ZN5QListIP7QActionE3endEv.exit66 ], [ %.1.ph, %_ZN7QStringD2Ev.exit72._crit_edge.loopexit ]
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %_ZN7QStringD2Ev.exit72._crit_edge
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %225, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN5QListIP7QActionED2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %_ZN7QStringD2Ev.exit72._crit_edge
  %226 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %223, %_ZN7QStringD2Ev.exit72._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %226)
          to label %_ZN5QListIP7QActionED2Ev.exit78 unwind label %227

227:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #13
  unreachable

_ZN5QListIP7QActionED2Ev.exit78:                  ; preds = %_ZN7QStringD2Ev.exit72._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  br i1 %.not98.lcssa, label %230, label %_ZN10QByteArrayD2Ev.exit

230:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit78
  store i32 2, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %10, i64 4
  %232 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %232, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %233 unwind label %88

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %237)
          to label %238 unwind label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %11, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i81 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i81:          ; preds = %238
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i82 = icmp eq i32 %241, 1
  br i1 %.not.i82, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i81
  %.pre.i84 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, %238
  %242 = phi ptr [ %.pre.i84, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83 ], [ %239, %238 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %249

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %238, %_ZN5QListIP7QActionED2Ev.exit78, %_ZN5QListIP7QActionED2Ev.exit
  %.2 = phi ptr [ %.1, %_ZN5QListIP7QActionED2Ev.exit78 ], [ %.0, %_ZN5QListIP7QActionED2Ev.exit ], [ null, %238 ], [ null, %_ZN9QtPrivate8RefCount5derefEv.exit.i81 ], [ null, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80 ]
  %245 = load ptr, ptr %3, align 8
  %246 = load atomic i32, ptr %245 monotonic, align 4
  switch i32 %246, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %247 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %247, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %_ZN10QByteArrayD2Ev.exit
  %248 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %245, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %248, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  ret ptr %.2

249:                                              ; preds = %243, %207, %206, %90, %88
  %.pn21 = phi { ptr, i32 } [ %244, %243 ], [ %89, %88 ], [ %lpad.phi, %207 ], [ %.pn, %206 ], [ %lpad.phi103, %90 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14DecoratePlugin2IDEPK7QAction(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %5 = alloca %class.QList.0, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %11 = alloca %class.QList.0, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QMessageLogger, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QString, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %40

19:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %20 = load ptr, ptr %5, align 8, !noalias !18
  store ptr %20, ptr %4, align 8, !alias.scope !18
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8, !noalias !18
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8, !alias.scope !24
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %28 = getelementptr inbounds i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  store ptr %31, ptr %27, align 8, !alias.scope !28
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %32, align 8, !alias.scope !18
  %33 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIiED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %19
  %34 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %34, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIiED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %19
  %35 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %19 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %35)
          to label %_ZN5QListIiED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %32, align 8
  %.not110 = icmp eq i32 %.pr, 0
  br i1 %.not110, label %.critedge, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN5QListIiED2Ev.exit
  %.pre = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %27, align 8
  %.not95134 = icmp eq ptr %.pre, %39
  br i1 %.not95134, label %.critedge, label %.lr.ph

40:                                               ; preds = %71, %137, %_ZN7QStringD2Ev.exit56, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %164

.lr.ph:                                           ; preds = %.lr.ph111, %60
  %42 = phi ptr [ %61, %60 ], [ %.pre, %.lr.ph111 ]
  %43 = load i32, ptr %42, align 4
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %44 unwind label %.split.us

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %43)
          to label %48 unwind label %.split104.us

48:                                               ; preds = %44
  %49 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %50 = load ptr, ptr %7, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34.us [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33.us
    i32 -1, label %_ZN7QStringD2Ev.exit.us
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34.us:       ; preds = %48
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i35.us = icmp eq i32 %52, 1
  br i1 %.not.i35.us, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36.us, label %_ZN7QStringD2Ev.exit.us

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34.us
  %.pre.i37.us = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33.us

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36.us, %48
  %53 = phi ptr [ %.pre.i37.us, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36.us ], [ %50, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit.us

_ZN7QStringD2Ev.exit.us:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33.us, %_ZN9QtPrivate8RefCount5derefEv.exit.i34.us, %48
  %54 = load ptr, ptr %6, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39.us [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38.us
    i32 -1, label %_ZN7QStringD2Ev.exit43.us
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39.us:       ; preds = %_ZN7QStringD2Ev.exit.us
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i40.us = icmp eq i32 %56, 1
  br i1 %.not.i40.us, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41.us, label %_ZN7QStringD2Ev.exit43.us

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39.us
  %.pre.i42.us = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38.us

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41.us, %_ZN7QStringD2Ev.exit.us
  %57 = phi ptr [ %.pre.i42.us, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41.us ], [ %54, %_ZN7QStringD2Ev.exit.us ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43.us

_ZN7QStringD2Ev.exit43.us:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38.us, %_ZN9QtPrivate8RefCount5derefEv.exit.i39.us, %_ZN7QStringD2Ev.exit.us
  br i1 %49, label %.critedge.loopexit, label %60

.split.us:                                        ; preds = %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

.split104.us:                                     ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %70

60:                                               ; preds = %_ZN7QStringD2Ev.exit43.us
  %.pre130 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %.pre130, i64 8
  store ptr %61, ptr %21, align 8
  store i32 1, ptr %32, align 8
  %62 = load ptr, ptr %27, align 8
  %.not95 = icmp eq ptr %61, %62
  br i1 %.not95, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %60, %_ZN7QStringD2Ev.exit43.us
  %cond.ph = xor i1 %49, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph111, %_ZN5QListIiED2Ev.exit
  %cond = phi i1 [ true, %_ZN5QListIiED2Ev.exit ], [ true, %.lr.ph111 ], [ %cond.ph, %.critedge.loopexit ]
  %.0 = phi i32 [ undef, %_ZN5QListIiED2Ev.exit ], [ undef, %.lr.ph111 ], [ %43, %.critedge.loopexit ]
  %63 = load ptr, ptr %4, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %66 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %63, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %66)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  br i1 %cond, label %71, label %_ZN7QStringD2Ev.exit85

70:                                               ; preds = %.split104.us, %.split.us
  %.pn = phi { ptr, i32 } [ %59, %.split104.us ], [ %58, %.split.us ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %164

71:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %72 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 1)
          to label %73 unwind label %40

73:                                               ; preds = %71
  store ptr %72, ptr %8, align 8
  %74 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %75 unwind label %111

75:                                               ; preds = %73
  store ptr %74, ptr %9, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %77 unwind label %113

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN7QStringD2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %77
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %80, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN7QStringD2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %77
  %81 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %78, %77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %77, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  %82 = load ptr, ptr %8, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %_ZN7QStringD2Ev.exit50
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %84, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %_ZN7QStringD2Ev.exit50
  %85 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %82, %_ZN7QStringD2Ev.exit50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %89 unwind label %40

89:                                               ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %90 = load ptr, ptr %11, align 8, !noalias !29
  store ptr %90, ptr %10, align 8, !alias.scope !29
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8, !noalias !29
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 8, !noalias !35
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %96, ptr %91, align 8, !alias.scope !35
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %98 = getelementptr inbounds i8, ptr %90, i64 12
  %99 = load i32, ptr %98, align 4, !noalias !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %92, i64 %100
  store ptr %101, ptr %97, align 8, !alias.scope !39
  %102 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 1, ptr %102, align 8, !alias.scope !29
  %103 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN5QListIiED2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %89
  %104 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %104, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN5QListIiED2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %89
  %105 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ @_ZN9QListData11shared_nullE, %89 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %105)
          to label %_ZN5QListIiED2Ev.exit62 unwind label %106

106:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

_ZN5QListIiED2Ev.exit62:                          ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %.pr93 = load i32, ptr %102, align 8
  %.not28122 = icmp eq i32 %.pr93, 0
  br i1 %.not28122, label %.critedge3, label %.lr.ph123.split

.lr.ph123.split:                                  ; preds = %_ZN5QListIiED2Ev.exit62
  %109 = load ptr, ptr %91, align 8
  %110 = load ptr, ptr %97, align 8
  %.not96127 = icmp eq ptr %109, %110
  br i1 %.not96127, label %.critedge3, label %.lr.ph114

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %115

115:                                              ; preds = %113, %111
  %.pn26 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %164

.lr.ph114:                                        ; preds = %.lr.ph123.split, %128
  %116 = phi ptr [ %129, %128 ], [ %109, %.lr.ph123.split ]
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %117)
          to label %121 unwind label %.split116.us

121:                                              ; preds = %.lr.ph114
  %122 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %123 = load ptr, ptr %12, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64.us [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63.us
    i32 -1, label %_ZN7QStringD2Ev.exit68.us
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64.us:       ; preds = %121
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i65.us = icmp eq i32 %125, 1
  br i1 %.not.i65.us, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66.us, label %_ZN7QStringD2Ev.exit68.us

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64.us
  %.pre.i67.us = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63.us

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66.us, %121
  %126 = phi ptr [ %.pre.i67.us, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66.us ], [ %123, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit68.us

_ZN7QStringD2Ev.exit68.us:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63.us, %_ZN9QtPrivate8RefCount5derefEv.exit.i64.us, %121
  br i1 %122, label %.critedge3.loopexit, label %128

.split116.us:                                     ; preds = %.lr.ph114
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #14
  br label %164

128:                                              ; preds = %_ZN7QStringD2Ev.exit68.us
  %.pre133 = load ptr, ptr %97, align 8
  %.pre132 = load ptr, ptr %91, align 8
  %129 = getelementptr inbounds i8, ptr %.pre132, i64 8
  store ptr %129, ptr %91, align 8
  store i32 1, ptr %102, align 8
  %.not96 = icmp eq ptr %129, %.pre133
  br i1 %.not96, label %.critedge3.loopexit, label %.lr.ph114

.critedge3.loopexit:                              ; preds = %_ZN7QStringD2Ev.exit68.us, %128
  %.1.ph = phi i32 [ %.0, %128 ], [ %117, %_ZN7QStringD2Ev.exit68.us ]
  %cond1.ph = xor i1 %122, true
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %_ZN5QListIiED2Ev.exit62, %.lr.ph123.split
  %cond1 = phi i1 [ true, %.lr.ph123.split ], [ true, %_ZN5QListIiED2Ev.exit62 ], [ %cond1.ph, %.critedge3.loopexit ]
  %.1 = phi i32 [ %.0, %.lr.ph123.split ], [ %.0, %_ZN5QListIiED2Ev.exit62 ], [ %.1.ph, %.critedge3.loopexit ]
  %130 = load ptr, ptr %10, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i70:        ; preds = %.critedge3
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %132, 1
  br i1 %.not.i.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70
  %.pre.i.i73 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, %.critedge3
  %133 = phi ptr [ %.pre.i.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72 ], [ %130, %.critedge3 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %133)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74 unwind label %134

134:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74: ; preds = %.critedge3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  br i1 %cond1, label %137, label %_ZN7QStringD2Ev.exit85

137:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74
  store i32 2, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %13, i64 4
  %139 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %138, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %139, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %140 unwind label %40

140:                                              ; preds = %137
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %141 unwind label %155

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %145)
          to label %146 unwind label %157

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = load atomic i32, ptr %147 monotonic, align 4
  switch i32 %148, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %146
  %149 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %149, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %146
  %150 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %147, %146 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %150, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %146, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %151 = load ptr, ptr %15, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i81 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
    i32 -1, label %_ZN7QStringD2Ev.exit85
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i81:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %153 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i82 = icmp eq i32 %153, 1
  br i1 %.not.i82, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, label %_ZN7QStringD2Ev.exit85

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i81
  %.pre.i84 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, %_ZN10QByteArrayD2Ev.exit
  %154 = phi ptr [ %.pre.i84, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83 ], [ %151, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %154, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %159

159:                                              ; preds = %157, %155
  %.pn30 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %164

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %.2 = phi i32 [ %.1, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74 ], [ %.0, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit ], [ %152, %_ZN10QByteArrayD2Ev.exit ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.i81 ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80 ]
  %160 = load ptr, ptr %3, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %_ZN7QStringD2Ev.exit85
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %162, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %_ZN7QStringD2Ev.exit85
  %163 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %160, %_ZN7QStringD2Ev.exit85 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  ret i32 %.2

164:                                              ; preds = %159, %.split116.us, %115, %70, %40
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %159 ], [ %41, %40 ], [ %127, %.split116.us ], [ %.pn26, %115 ], [ %.pn, %70 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14DecoratePlugin2IDE7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %5 = alloca %class.QList.0, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %10 = alloca %class.QList.0, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QMessageLogger, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = add i32 %15, -1
  %or.cond.not.i.i = icmp ult i32 %16, -2
  br i1 %or.cond.not.i.i, label %17, label %_ZN7QStringC2ERKS_.exit

17:                                               ; preds = %2
  %18 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %44

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %23 = load ptr, ptr %5, align 8, !noalias !40
  store ptr %23, ptr %4, align 8, !alias.scope !40
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8, !noalias !40
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %29, ptr %24, align 8, !alias.scope !46
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %31 = getelementptr inbounds i8, ptr %23, i64 12
  %32 = load i32, ptr %31, align 4, !noalias !50
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  store ptr %34, ptr %30, align 8, !alias.scope !50
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %35, align 8, !alias.scope !40
  %36 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIiED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %37 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIiED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %38 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %22 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %38)
          to label %_ZN5QListIiED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %35, align 8
  %.not84 = icmp eq i32 %.pr, 0
  br i1 %.not84, label %.critedge, label %.lr.ph85.split

.lr.ph85.split:                                   ; preds = %_ZN5QListIiED2Ev.exit
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %30, align 8
  %.not7489 = icmp eq ptr %42, %43
  br i1 %.not7489, label %.critedge, label %.lr.ph

44:                                               ; preds = %133, %67, %_ZN7QStringD2Ev.exit41, %_ZN7QStringC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %152

.lr.ph:                                           ; preds = %.lr.ph85.split, %58
  %46 = phi ptr [ %59, %58 ], [ %42, %.lr.ph85.split ]
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %47)
          to label %51 unwind label %.split.us

51:                                               ; preds = %.lr.ph
  %52 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %53 = load ptr, ptr %6, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25.us [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24.us
    i32 -1, label %_ZN7QStringD2Ev.exit.us
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25.us:       ; preds = %51
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i26.us = icmp eq i32 %55, 1
  br i1 %.not.i26.us, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27.us, label %_ZN7QStringD2Ev.exit.us

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25.us
  %.pre.i28.us = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24.us

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27.us, %51
  %56 = phi ptr [ %.pre.i28.us, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27.us ], [ %53, %51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit.us

_ZN7QStringD2Ev.exit.us:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24.us, %_ZN9QtPrivate8RefCount5derefEv.exit.i25.us, %51
  br i1 %52, label %.critedge.loopexit, label %58

.split.us:                                        ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %152

58:                                               ; preds = %_ZN7QStringD2Ev.exit.us
  %.pre108 = load ptr, ptr %30, align 8
  %.pre = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %59, ptr %24, align 8
  store i32 1, ptr %35, align 8
  %.not74 = icmp eq ptr %59, %.pre108
  br i1 %.not74, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %_ZN7QStringD2Ev.exit.us, %58
  %cond.ph = xor i1 %52, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN5QListIiED2Ev.exit, %.lr.ph85.split
  %cond = phi i1 [ true, %.lr.ph85.split ], [ true, %_ZN5QListIiED2Ev.exit ], [ %cond.ph, %.critedge.loopexit ]
  %.0 = phi i32 [ undef, %.lr.ph85.split ], [ undef, %_ZN5QListIiED2Ev.exit ], [ %47, %.critedge.loopexit ]
  %60 = load ptr, ptr %4, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %63 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %60, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %63)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  br i1 %cond, label %67, label %_ZN10QByteArrayD2Ev.exit

67:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %68 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 1)
          to label %69 unwind label %44

69:                                               ; preds = %67
  store ptr %68, ptr %7, align 8
  %70 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %71 unwind label %107

71:                                               ; preds = %69
  store ptr %70, ptr %8, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %73 unwind label %109

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %76, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %73
  %77 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  %78 = load ptr, ptr %7, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %_ZN7QStringD2Ev.exit35
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %80, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %_ZN7QStringD2Ev.exit35
  %81 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %78, %_ZN7QStringD2Ev.exit35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %85 unwind label %44

85:                                               ; preds = %_ZN7QStringD2Ev.exit41
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %86 = load ptr, ptr %10, align 8, !noalias !51
  store ptr %86, ptr %9, align 8, !alias.scope !51
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8, !noalias !51
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !57
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %92, ptr %87, align 8, !alias.scope !57
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %94 = getelementptr inbounds i8, ptr %86, i64 12
  %95 = load i32, ptr %94, align 4, !noalias !61
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %88, i64 %96
  store ptr %97, ptr %93, align 8, !alias.scope !61
  %98 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 1, ptr %98, align 8, !alias.scope !51
  %99 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %99, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN5QListIiED2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %85
  %100 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %100, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN5QListIiED2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %85
  %101 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ @_ZN9QListData11shared_nullE, %85 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %101)
          to label %_ZN5QListIiED2Ev.exit47 unwind label %102

102:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN5QListIiED2Ev.exit47:                          ; preds = %85, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %.pr72 = load i32, ptr %98, align 8
  %.not20100 = icmp eq i32 %.pr72, 0
  br i1 %.not20100, label %.critedge3, label %.lr.ph101.split

.lr.ph101.split:                                  ; preds = %_ZN5QListIiED2Ev.exit47
  %105 = load ptr, ptr %87, align 8
  %106 = load ptr, ptr %93, align 8
  %.not75105 = icmp eq ptr %105, %106
  br i1 %.not75105, label %.critedge3, label %.lr.ph92

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %71
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %152

.lr.ph92:                                         ; preds = %.lr.ph101.split, %124
  %112 = phi ptr [ %125, %124 ], [ %105, %.lr.ph101.split ]
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %113)
          to label %117 unwind label %.split94.us

117:                                              ; preds = %.lr.ph92
  %118 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %119 = load ptr, ptr %11, align 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  switch i32 %120, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49.us [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48.us
    i32 -1, label %_ZN7QStringD2Ev.exit53.us
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49.us:       ; preds = %117
  %121 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i50.us = icmp eq i32 %121, 1
  br i1 %.not.i50.us, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51.us, label %_ZN7QStringD2Ev.exit53.us

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49.us
  %.pre.i52.us = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48.us

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51.us, %117
  %122 = phi ptr [ %.pre.i52.us, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51.us ], [ %119, %117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit53.us

_ZN7QStringD2Ev.exit53.us:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48.us, %_ZN9QtPrivate8RefCount5derefEv.exit.i49.us, %117
  br i1 %118, label %.critedge3.loopexit, label %124

.split94.us:                                      ; preds = %.lr.ph92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %152

124:                                              ; preds = %_ZN7QStringD2Ev.exit53.us
  %.pre111 = load ptr, ptr %93, align 8
  %.pre110 = load ptr, ptr %87, align 8
  %125 = getelementptr inbounds i8, ptr %.pre110, i64 8
  store ptr %125, ptr %87, align 8
  store i32 1, ptr %98, align 8
  %.not75 = icmp eq ptr %125, %.pre111
  br i1 %.not75, label %.critedge3.loopexit, label %.lr.ph92

.critedge3.loopexit:                              ; preds = %_ZN7QStringD2Ev.exit53.us, %124
  %.1.ph = phi i32 [ %.0, %124 ], [ %113, %_ZN7QStringD2Ev.exit53.us ]
  %cond1.ph = xor i1 %118, true
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %_ZN5QListIiED2Ev.exit47, %.lr.ph101.split
  %cond1 = phi i1 [ true, %.lr.ph101.split ], [ true, %_ZN5QListIiED2Ev.exit47 ], [ %cond1.ph, %.critedge3.loopexit ]
  %.1 = phi i32 [ %.0, %.lr.ph101.split ], [ %.0, %_ZN5QListIiED2Ev.exit47 ], [ %.1.ph, %.critedge3.loopexit ]
  %126 = load ptr, ptr %9, align 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  switch i32 %127, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i55:        ; preds = %.critedge3
  %128 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %128, 1
  br i1 %.not.i.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55
  %.pre.i.i58 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, %.critedge3
  %129 = phi ptr [ %.pre.i.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57 ], [ %126, %.critedge3 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %129)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59 unwind label %130

130:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #13
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59: ; preds = %.critedge3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
  br i1 %cond1, label %133, label %_ZN10QByteArrayD2Ev.exit

133:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59
  store i32 2, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 4
  %135 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %135, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %136 unwind label %44

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %140)
          to label %141 unwind label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %141
  %144 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %144, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %141
  %145 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %142, %141 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %145, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %152

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %141, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %.2 = phi i32 [ %.1, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59 ], [ %.0, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit ], [ %143, %141 ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.i61 ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60 ]
  %148 = load ptr, ptr %3, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %150, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %_ZN10QByteArrayD2Ev.exit
  %151 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %148, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  ret i32 %.2

152:                                              ; preds = %146, %.split94.us, %111, %.split.us, %44
  %.pn22 = phi { ptr, i32 } [ %147, %146 ], [ %45, %44 ], [ %123, %.split94.us ], [ %.pn, %111 ], [ %57, %.split.us ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N14DecoratePluginD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N14DecoratePluginD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIiED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIiED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIiED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decorate_plugin.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZN5QListIP7QActionE5beginEv"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZN5QListIP7QActionE3endEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZN5QListIP7QActionE5beginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZN5QListIP7QActionE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListIiE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListIiE5beginEv"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5QListIiE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5QListIiE3endEv"}
!28 = !{!26, !19}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!31 = distinct !{!31, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5QListIiE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListIiE5beginEv"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5QListIiE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5QListIiE3endEv"}
!39 = !{!37, !30}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!42 = distinct !{!42, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5QListIiE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5QListIiE5beginEv"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QListIiE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListIiE3endEv"}
!50 = !{!48, !41}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!53 = distinct !{!53, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5QListIiE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5QListIiE5beginEv"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5QListIiE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5QListIiE3endEv"}
!61 = !{!59, !52}

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
@_ZTT14DecoratePlugin = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [23 x ptr], [11 x ptr] }, ptr @_ZTV14DecoratePlugin, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [23 x ptr], [11 x ptr] }, ptr @_ZTV14DecoratePlugin, i32 0, i32 1, i32 6)], align 8
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
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin14decorationNameEPK7QAction(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin14decorationInfoEPK7QAction(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN14DecoratePlugin23initGlobalParameterListEPK7QActionR17RichParameterList(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 {
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.idx3.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %.not.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %27, %16
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %_ZN5QListIP7QActionEC2ERKS2_.exit

30:                                               ; preds = %24
  %gepdiff.i = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %8, %24, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin5typesEv(ptr dead_on_unwind noalias writable sret(%class.QList.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.idx3.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %.not.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %27, %16
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %_ZN5QListIiEC2ERKS0_.exit

30:                                               ; preds = %24
  %gepdiff.i = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %23, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i, %_ZN9QtPrivate8RefCount3refEv.exit.i, %8, %24, %30
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %82

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = load ptr, ptr %4, align 8, !noalias !5
  %22 = load atomic i32, ptr %21 monotonic, align 4, !noalias !5
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !noalias !5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %26)
          to label %.noexc unwind label %.loopexit.split-lp106

.noexc:                                           ; preds = %24
  %33 = load ptr, ptr %4, align 8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !5
  %37 = sext i32 %36 to i64
  %.idx7.i.i.i.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %34, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %31, %38
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !noalias !5
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %37
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

45:                                               ; preds = %39
  %gepdiff.i.i.i.i = shl nuw nsw i64 %43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %31, i64 %gepdiff.i.i.i.i, i1 false), !noalias !5
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %45, %39, %.noexc
  %46 = load atomic i32, ptr %32 monotonic, align 4, !noalias !5
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %48
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %47 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4, !noalias !5
  %.not.i.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %48

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %32)
          to label %48 unwind label %.loopexit.split-lp106

48:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %49 = load ptr, ptr %4, align 8, !noalias !5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load atomic i32, ptr %49 monotonic, align 4, !noalias !8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %_ZN5QListIP7QActionE3endEv.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !noalias !8
  %60 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %59)
          to label %.noexc31 unwind label %.loopexit.split-lp106

.noexc31:                                         ; preds = %57
  %61 = load ptr, ptr %4, align 8, !noalias !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !8
  %65 = sext i32 %64 to i64
  %.idx7.i.i.i.i24 = shl nsw i64 %65, 3
  %66 = getelementptr inbounds i8, ptr %62, i64 %.idx7.i.i.i.i24
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %66
  br i1 %.not.i.i.i.i.i25, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26, label %67

67:                                               ; preds = %.noexc31
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %69 = load i32, ptr %68, align 4, !noalias !8
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %70, %65
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26

73:                                               ; preds = %67
  %gepdiff.i.i.i.i30 = shl nuw nsw i64 %71, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %54, i64 %gepdiff.i.i.i.i30, i1 false), !noalias !8
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26: ; preds = %73, %67, %.noexc31
  %74 = load atomic i32, ptr %60 monotonic, align 4, !noalias !8
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i27
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i28:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26
  %75 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4, !noalias !8
  %.not.i.i.i.i29 = icmp eq i32 %75, 1
  br i1 %.not.i.i.i.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i27, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i28, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %60)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp106

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i27, %48, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i26, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i28
  %76 = load ptr, ptr %4, align 8, !noalias !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !noalias !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %.not112 = icmp eq ptr %54, %81
  br i1 %.not112, label %_ZN7QStringD2Ev.exit._crit_edge, label %.lr.ph

82:                                               ; preds = %218, %108, %_ZN7QStringD2Ev.exit52, %_ZN7QStringC2ERKS_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit105:                                     ; preds = %.lr.ph, %90
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp106:                            ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i27
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp106, %.loopexit105
  %lpad.phi109 = phi { ptr, i32 } [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %237

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionE3endEv.exit, %_ZN7QStringD2Ev.exit
  %.sroa.0101.0113 = phi ptr [ %100, %_ZN7QStringD2Ev.exit ], [ %54, %_ZN5QListIP7QActionE3endEv.exit ]
  %85 = load ptr, ptr %.sroa.0101.0113, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85)
          to label %90 unwind label %.loopexit105

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %89)
          to label %94 unwind label %.loopexit105

94:                                               ; preds = %90
  %95 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %96 = load ptr, ptr %5, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %94
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %98, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %94
  %99 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %96, %94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0113, i64 8
  %.not = icmp eq ptr %100, %81
  %or.cond = select i1 %95, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN7QStringD2Ev.exit._crit_edge.loopexit, label %.lr.ph

_ZN7QStringD2Ev.exit._crit_edge.loopexit:         ; preds = %_ZN7QStringD2Ev.exit
  %.not.lcssa.ph = xor i1 %95, true
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN7QStringD2Ev.exit._crit_edge

_ZN7QStringD2Ev.exit._crit_edge:                  ; preds = %_ZN7QStringD2Ev.exit._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit
  %101 = phi ptr [ %76, %_ZN5QListIP7QActionE3endEv.exit ], [ %.pre, %_ZN7QStringD2Ev.exit._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %_ZN5QListIP7QActionE3endEv.exit ], [ %.not.lcssa.ph, %_ZN7QStringD2Ev.exit._crit_edge.loopexit ]
  %.0 = phi ptr [ undef, %_ZN5QListIP7QActionE3endEv.exit ], [ %85, %_ZN7QStringD2Ev.exit._crit_edge.loopexit ]
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %_ZN7QStringD2Ev.exit._crit_edge
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %103, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %_ZN7QStringD2Ev.exit._crit_edge
  %104 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %101, %_ZN7QStringD2Ev.exit._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %104)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  br i1 %.not.lcssa, label %108, label %_ZN10QByteArrayD2Ev.exit

108:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %109 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 1)
          to label %110 unwind label %82

110:                                              ; preds = %108
  store ptr %109, ptr %6, align 8
  %111 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %112 unwind label %190

112:                                              ; preds = %110
  store ptr %111, ptr %7, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %114 unwind label %192

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  switch i32 %116, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %114
  %117 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %117, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %114
  %118 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %115, %114 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %118, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %114, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %119 = load ptr, ptr %6, align 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  switch i32 %120, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %_ZN7QStringD2Ev.exit46
  %121 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %121, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %_ZN7QStringD2Ev.exit46
  %122 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %119, %_ZN7QStringD2Ev.exit46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %126 unwind label %82

126:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %127 = load ptr, ptr %8, align 8, !noalias !11
  %128 = load atomic i32, ptr %127 monotonic, align 4, !noalias !11
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !noalias !11
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load i32, ptr %134, align 8, !noalias !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %132)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %130
  %139 = load ptr, ptr %8, align 8, !noalias !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !noalias !11
  %143 = sext i32 %142 to i64
  %.idx7.i.i.i.i53 = shl nsw i64 %143, 3
  %144 = getelementptr inbounds i8, ptr %140, i64 %.idx7.i.i.i.i53
  %.not.i.i.i.i.i54 = icmp eq ptr %137, %144
  br i1 %.not.i.i.i.i.i54, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55, label %145

145:                                              ; preds = %.noexc60
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %147 = load i32, ptr %146, align 4, !noalias !11
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %148, %143
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55

151:                                              ; preds = %145
  %gepdiff.i.i.i.i59 = shl nuw nsw i64 %149, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %137, i64 %gepdiff.i.i.i.i59, i1 false), !noalias !11
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55: ; preds = %151, %145, %.noexc60
  %152 = load atomic i32, ptr %138 monotonic, align 4, !noalias !11
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i56
    i32 -1, label %154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i57:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55
  %153 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4, !noalias !11
  %.not.i.i.i.i58 = icmp eq i32 %153, 1
  br i1 %.not.i.i.i.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i56, label %154

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i57, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %138)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i57, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i55, %126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i56
  %155 = load ptr, ptr %8, align 8, !noalias !11
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !noalias !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load atomic i32, ptr %155 monotonic, align 4, !noalias !14
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %_ZN5QListIP7QActionE3endEv.exit72

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %165 = load i32, ptr %164, align 4, !noalias !14
  %166 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %165)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %163
  %167 = load ptr, ptr %8, align 8, !noalias !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !14
  %171 = sext i32 %170 to i64
  %.idx7.i.i.i.i63 = shl nsw i64 %171, 3
  %172 = getelementptr inbounds i8, ptr %168, i64 %.idx7.i.i.i.i63
  %.not.i.i.i.i.i64 = icmp eq ptr %160, %172
  br i1 %.not.i.i.i.i.i64, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65, label %173

173:                                              ; preds = %.noexc70
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %175 = load i32, ptr %174, align 4, !noalias !14
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %176, %171
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65

179:                                              ; preds = %173
  %gepdiff.i.i.i.i69 = shl nuw nsw i64 %177, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %160, i64 %gepdiff.i.i.i.i69, i1 false), !noalias !14
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65: ; preds = %179, %173, %.noexc70
  %180 = load atomic i32, ptr %166 monotonic, align 4, !noalias !14
  switch i32 %180, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i66
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i67:    ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65
  %181 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4, !noalias !14
  %.not.i.i.i.i68 = icmp eq i32 %181, 1
  br i1 %.not.i.i.i.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i66, label %_ZN5QListIP7QActionE3endEv.exit72

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i67, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %166)
          to label %_ZN5QListIP7QActionE3endEv.exit72 unwind label %.loopexit.split-lp

_ZN5QListIP7QActionE3endEv.exit72:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i66, %154, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i67
  %182 = load ptr, ptr %8, align 8, !noalias !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4, !noalias !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  %.not104118 = icmp eq ptr %160, %187
  br i1 %.not104118, label %_ZN7QStringD2Ev.exit78._crit_edge, label %.lr.ph121

188:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.097.0119, i64 8
  %.not104 = icmp eq ptr %189, %187
  br i1 %.not104, label %_ZN7QStringD2Ev.exit78._crit_edge.loopexit, label %.lr.ph121

190:                                              ; preds = %110
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %112
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %237

.loopexit:                                        ; preds = %.lr.ph121, %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i56, %163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %237

.lr.ph121:                                        ; preds = %_ZN5QListIP7QActionE3endEv.exit72, %188
  %.sroa.097.0119 = phi ptr [ %189, %188 ], [ %160, %_ZN5QListIP7QActionE3endEv.exit72 ]
  %196 = load ptr, ptr %.sroa.097.0119, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %196)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %.lr.ph121
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %200)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %201
  %206 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %207 = load ptr, ptr %9, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %205
  %209 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %209, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %205
  %210 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %207, %205 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %205, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  br i1 %206, label %_ZN7QStringD2Ev.exit78._crit_edge.loopexit, label %188

_ZN7QStringD2Ev.exit78._crit_edge.loopexit:       ; preds = %_ZN7QStringD2Ev.exit78, %188
  %.2.ph = phi ptr [ %196, %_ZN7QStringD2Ev.exit78 ], [ %.0, %188 ]
  %.not104.lcssa.ph = xor i1 %206, true
  %.pre127 = load ptr, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit78._crit_edge

_ZN7QStringD2Ev.exit78._crit_edge:                ; preds = %_ZN7QStringD2Ev.exit78._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit72
  %211 = phi ptr [ %182, %_ZN5QListIP7QActionE3endEv.exit72 ], [ %.pre127, %_ZN7QStringD2Ev.exit78._crit_edge.loopexit ]
  %.not104.lcssa = phi i1 [ true, %_ZN5QListIP7QActionE3endEv.exit72 ], [ %.not104.lcssa.ph, %_ZN7QStringD2Ev.exit78._crit_edge.loopexit ]
  %.2 = phi ptr [ %.0, %_ZN5QListIP7QActionE3endEv.exit72 ], [ %.2.ph, %_ZN7QStringD2Ev.exit78._crit_edge.loopexit ]
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %_ZN7QStringD2Ev.exit78._crit_edge
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %213, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN5QListIP7QActionED2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %_ZN7QStringD2Ev.exit78._crit_edge
  %214 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %211, %_ZN7QStringD2Ev.exit78._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %214)
          to label %_ZN5QListIP7QActionED2Ev.exit84 unwind label %215

215:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

_ZN5QListIP7QActionED2Ev.exit84:                  ; preds = %_ZN7QStringD2Ev.exit78._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  br i1 %.not104.lcssa, label %218, label %_ZN10QByteArrayD2Ev.exit

218:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit84
  store i32 2, ptr %10, align 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %219, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %220, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %221 unwind label %82

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %225)
          to label %226 unwind label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %226
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %229, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %226
  %230 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %227, %226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %237

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %226, %_ZN5QListIP7QActionED2Ev.exit84, %_ZN5QListIP7QActionED2Ev.exit
  %.1 = phi ptr [ %.2, %_ZN5QListIP7QActionED2Ev.exit84 ], [ %.0, %_ZN5QListIP7QActionED2Ev.exit ], [ null, %226 ], [ null, %_ZN9QtPrivate8RefCount5derefEv.exit.i87 ], [ null, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86 ]
  %233 = load ptr, ptr %3, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  switch i32 %234, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %235, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %_ZN10QByteArrayD2Ev.exit
  %236 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %233, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %236, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  ret ptr %.1

237:                                              ; preds = %231, %195, %194, %84, %82
  %.pn21 = phi { ptr, i32 } [ %232, %231 ], [ %83, %82 ], [ %lpad.phi, %195 ], [ %.pn, %194 ], [ %lpad.phi109, %84 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %42

19:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %20 = load ptr, ptr %5, align 8, !noalias !17
  store ptr %20, ptr %4, align 8, !alias.scope !17
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8, !alias.scope !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  store ptr %31, ptr %27, align 8, !alias.scope !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %32, align 8, !alias.scope !17
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
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %32, align 8
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %.critedge, label %.preheader103

.preheader103:                                    ; preds = %_ZN5QListIiED2Ev.exit
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %27, align 8
  %.not95104 = icmp eq ptr %40, %41
  br i1 %.not95104, label %.critedge, label %.lr.ph.preheader

42:                                               ; preds = %73, %140, %_ZN7QStringD2Ev.exit56, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph.preheader:                                 ; preds = %.preheader103, %.critedge98
  %44 = phi ptr [ %64, %.critedge98 ], [ %40, %.preheader103 ]
  %45 = load i32, ptr %44, align 4
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %46 unwind label %60

46:                                               ; preds = %.lr.ph.preheader
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %45)
          to label %50 unwind label %62

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %52 = load ptr, ptr %7, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %50
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %54, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %50
  %55 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %52, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %56 = load ptr, ptr %6, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %58, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZN7QStringD2Ev.exit
  %59 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %56, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  br i1 %51, label %.critedge.loopexit, label %.critedge98

60:                                               ; preds = %.lr.ph.preheader
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %72

.critedge98:                                      ; preds = %_ZN7QStringD2Ev.exit43
  %.pre115 = load ptr, ptr %27, align 8
  %.pre = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %64, ptr %21, align 8
  store i32 1, ptr %32, align 8
  %.not95 = icmp eq ptr %64, %.pre115
  br i1 %.not95, label %.critedge.loopexit, label %.lr.ph.preheader

.critedge.loopexit:                               ; preds = %_ZN7QStringD2Ev.exit43, %.critedge98
  %.0.ph = phi i32 [ %45, %_ZN7QStringD2Ev.exit43 ], [ undef, %.critedge98 ]
  %cond.ph = xor i1 %51, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader103, %_ZN5QListIiED2Ev.exit
  %cond = phi i1 [ true, %_ZN5QListIiED2Ev.exit ], [ true, %.preheader103 ], [ %cond.ph, %.critedge.loopexit ]
  %.0 = phi i32 [ undef, %_ZN5QListIiED2Ev.exit ], [ undef, %.preheader103 ], [ %.0.ph, %.critedge.loopexit ]
  %65 = load ptr, ptr %4, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %68 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %65, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %68)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  br i1 %cond, label %73, label %_ZN7QStringD2Ev.exit85

72:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #15
  br label %167

73:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %74 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 1)
          to label %75 unwind label %42

75:                                               ; preds = %73
  store ptr %74, ptr %8, align 8
  %76 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %77 unwind label %114

77:                                               ; preds = %75
  store ptr %76, ptr %9, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %79 unwind label %116

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN7QStringD2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %79
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %82, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN7QStringD2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %79
  %83 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %80, %79 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %79, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  %84 = load ptr, ptr %8, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %_ZN7QStringD2Ev.exit50
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %86, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %_ZN7QStringD2Ev.exit50
  %87 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %84, %_ZN7QStringD2Ev.exit50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %91 unwind label %42

91:                                               ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %92 = load ptr, ptr %11, align 8, !noalias !28
  store ptr %92, ptr %10, align 8, !alias.scope !28
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8, !noalias !28
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %98, ptr %93, align 8, !alias.scope !34
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %101 = load i32, ptr %100, align 4, !noalias !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %94, i64 %102
  store ptr %103, ptr %99, align 8, !alias.scope !38
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %104, align 8, !alias.scope !28
  %105 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN5QListIiED2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %91
  %106 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %106, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN5QListIiED2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %91
  %107 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ @_ZN9QListData11shared_nullE, %91 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %107)
          to label %_ZN5QListIiED2Ev.exit62 unwind label %108

108:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

_ZN5QListIiED2Ev.exit62:                          ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %.pr93 = load i32, ptr %104, align 8
  %111 = icmp eq i32 %.pr93, 0
  br i1 %111, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %_ZN5QListIiED2Ev.exit62
  %112 = load ptr, ptr %93, align 8
  %113 = load ptr, ptr %99, align 8
  %.not96108 = icmp eq ptr %112, %113
  br i1 %.not96108, label %.critedge3, label %.lr.ph109.preheader

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %77
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %118

118:                                              ; preds = %116, %114
  %.pn26 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %167

.lr.ph109.preheader:                              ; preds = %.preheader, %.critedge101
  %119 = phi ptr [ %132, %.critedge101 ], [ %112, %.preheader ]
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %120)
          to label %124 unwind label %130

124:                                              ; preds = %.lr.ph109.preheader
  %125 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %126 = load ptr, ptr %12, align 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  switch i32 %127, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
    i32 -1, label %_ZN7QStringD2Ev.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %124
  %128 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %128, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN7QStringD2Ev.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %124
  %129 = phi ptr [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %126, %124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %129, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %124, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  br i1 %125, label %.critedge3.loopexit, label %.critedge101

130:                                              ; preds = %.lr.ph109.preheader
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #15
  br label %167

.critedge101:                                     ; preds = %_ZN7QStringD2Ev.exit68
  %.pre118 = load ptr, ptr %99, align 8
  %.pre117 = load ptr, ptr %93, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.pre117, i64 8
  store ptr %132, ptr %93, align 8
  store i32 1, ptr %104, align 8
  %.not96 = icmp eq ptr %132, %.pre118
  br i1 %.not96, label %.critedge3.loopexit, label %.lr.ph109.preheader

.critedge3.loopexit:                              ; preds = %_ZN7QStringD2Ev.exit68, %.critedge101
  %.2.ph = phi i32 [ %120, %_ZN7QStringD2Ev.exit68 ], [ %.0, %.critedge101 ]
  %cond1.ph = xor i1 %125, true
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader, %_ZN5QListIiED2Ev.exit62
  %cond1 = phi i1 [ true, %_ZN5QListIiED2Ev.exit62 ], [ true, %.preheader ], [ %cond1.ph, %.critedge3.loopexit ]
  %.2 = phi i32 [ %.0, %_ZN5QListIiED2Ev.exit62 ], [ %.0, %.preheader ], [ %.2.ph, %.critedge3.loopexit ]
  %133 = load ptr, ptr %10, align 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i70:        ; preds = %.critedge3
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %135, 1
  br i1 %.not.i.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70
  %.pre.i.i73 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72, %.critedge3
  %136 = phi ptr [ %.pre.i.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i72 ], [ %133, %.critedge3 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %136)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74 unwind label %137

137:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74: ; preds = %.critedge3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i69
  br i1 %cond1, label %140, label %_ZN7QStringD2Ev.exit85

140:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74
  store i32 2, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %142, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %143 unwind label %42

143:                                              ; preds = %140
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %144 unwind label %158

144:                                              ; preds = %143
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %148)
          to label %149 unwind label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %14, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %149
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %152, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %149
  %153 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %150, %149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %149, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %154 = load ptr, ptr %15, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i81 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
    i32 -1, label %_ZN7QStringD2Ev.exit85
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i81:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i82 = icmp eq i32 %156, 1
  br i1 %.not.i82, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, label %_ZN7QStringD2Ev.exit85

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i81
  %.pre.i84 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, %_ZN10QByteArrayD2Ev.exit
  %157 = phi ptr [ %.pre.i84, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83 ], [ %154, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit85

158:                                              ; preds = %143
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %162

162:                                              ; preds = %160, %158
  %.pn30 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %167

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit74 ], [ %.0, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit ], [ %155, %_ZN10QByteArrayD2Ev.exit ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.i81 ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80 ]
  %163 = load ptr, ptr %3, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %_ZN7QStringD2Ev.exit85
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %165, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %_ZN7QStringD2Ev.exit85
  %166 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %163, %_ZN7QStringD2Ev.exit85 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  ret i32 %.1

167:                                              ; preds = %162, %130, %118, %72, %42
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %162 ], [ %43, %42 ], [ %131, %130 ], [ %.pn26, %118 ], [ %.pn, %72 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %45

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %23 = load ptr, ptr %5, align 8, !noalias !39
  store ptr %23, ptr %4, align 8, !alias.scope !39
  store ptr @_ZN9QListData11shared_nullE, ptr %5, align 8, !noalias !39
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %29, ptr %24, align 8, !alias.scope !45
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %32 = load i32, ptr %31, align 4, !noalias !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  store ptr %34, ptr %30, align 8, !alias.scope !49
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %35, align 8, !alias.scope !39
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
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %35, align 8
  %42 = icmp eq i32 %.pr, 0
  br i1 %42, label %.critedge, label %.preheader82

.preheader82:                                     ; preds = %_ZN5QListIiED2Ev.exit
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %30, align 8
  %.not7483 = icmp eq ptr %43, %44
  br i1 %.not7483, label %.critedge, label %.lr.ph.preheader

45:                                               ; preds = %135, %68, %_ZN7QStringD2Ev.exit41, %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %154

.lr.ph.preheader:                                 ; preds = %.preheader82, %.critedge77
  %47 = phi ptr [ %60, %.critedge77 ], [ %43, %.preheader82 ]
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48)
          to label %52 unwind label %58

52:                                               ; preds = %.lr.ph.preheader
  %53 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %54 = load ptr, ptr %6, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %52
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %56, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i28 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, %52
  %57 = phi ptr [ %.pre.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27 ], [ %54, %52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  br i1 %53, label %.critedge.loopexit, label %.critedge77

58:                                               ; preds = %.lr.ph.preheader
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #15
  br label %154

.critedge77:                                      ; preds = %_ZN7QStringD2Ev.exit
  %.pre94 = load ptr, ptr %30, align 8
  %.pre = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %60, ptr %24, align 8
  store i32 1, ptr %35, align 8
  %.not74 = icmp eq ptr %60, %.pre94
  br i1 %.not74, label %.critedge.loopexit, label %.lr.ph.preheader

.critedge.loopexit:                               ; preds = %_ZN7QStringD2Ev.exit, %.critedge77
  %cond.ph = xor i1 %53, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader82, %_ZN5QListIiED2Ev.exit
  %cond = phi i1 [ true, %_ZN5QListIiED2Ev.exit ], [ true, %.preheader82 ], [ %cond.ph, %.critedge.loopexit ]
  %.0 = phi i32 [ undef, %_ZN5QListIiED2Ev.exit ], [ undef, %.preheader82 ], [ %48, %.critedge.loopexit ]
  %61 = load ptr, ptr %4, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %64 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %61, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %64)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  br i1 %cond, label %68, label %_ZN10QByteArrayD2Ev.exit

68:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 1)
          to label %70 unwind label %45

70:                                               ; preds = %68
  store ptr %69, ptr %7, align 8
  %71 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %72 unwind label %109

72:                                               ; preds = %70
  store ptr %71, ptr %8, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %74 unwind label %111

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %74
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %77, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %74
  %78 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %75, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  %79 = load ptr, ptr %7, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %_ZN7QStringD2Ev.exit35
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %81, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %_ZN7QStringD2Ev.exit35
  %82 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %79, %_ZN7QStringD2Ev.exit35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%class.QList.0) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %86 unwind label %45

86:                                               ; preds = %_ZN7QStringD2Ev.exit41
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %87 = load ptr, ptr %10, align 8, !noalias !50
  store ptr %87, ptr %9, align 8, !alias.scope !50
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8, !noalias !50
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !56
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %93, ptr %88, align 8, !alias.scope !56
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %96 = load i32, ptr %95, align 4, !noalias !60
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %89, i64 %97
  store ptr %98, ptr %94, align 8, !alias.scope !60
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %99, align 8, !alias.scope !50
  %100 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %100, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN5QListIiED2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %86
  %101 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %101, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN5QListIiED2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %86
  %102 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ @_ZN9QListData11shared_nullE, %86 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %102)
          to label %_ZN5QListIiED2Ev.exit47 unwind label %103

103:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN5QListIiED2Ev.exit47:                          ; preds = %86, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %.pr72 = load i32, ptr %99, align 8
  %106 = icmp eq i32 %.pr72, 0
  br i1 %106, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %_ZN5QListIiED2Ev.exit47
  %107 = load ptr, ptr %88, align 8
  %108 = load ptr, ptr %94, align 8
  %.not7587 = icmp eq ptr %107, %108
  br i1 %.not7587, label %.critedge3, label %.lr.ph88.preheader

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %72
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %154

.lr.ph88.preheader:                               ; preds = %.preheader, %.critedge80
  %114 = phi ptr [ %127, %.critedge80 ], [ %107, %.preheader ]
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %115)
          to label %119 unwind label %125

119:                                              ; preds = %.lr.ph88.preheader
  %120 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %121 = load ptr, ptr %11, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %119
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %123, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %119
  %124 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %121, %119 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %119, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  br i1 %120, label %.critedge3.loopexit, label %.critedge80

125:                                              ; preds = %.lr.ph88.preheader
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #15
  br label %154

.critedge80:                                      ; preds = %_ZN7QStringD2Ev.exit53
  %.pre97 = load ptr, ptr %94, align 8
  %.pre96 = load ptr, ptr %88, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  store ptr %127, ptr %88, align 8
  store i32 1, ptr %99, align 8
  %.not75 = icmp eq ptr %127, %.pre97
  br i1 %.not75, label %.critedge3.loopexit, label %.lr.ph88.preheader

.critedge3.loopexit:                              ; preds = %_ZN7QStringD2Ev.exit53, %.critedge80
  %.2.ph = phi i32 [ %115, %_ZN7QStringD2Ev.exit53 ], [ %.0, %.critedge80 ]
  %cond1.ph = xor i1 %120, true
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader, %_ZN5QListIiED2Ev.exit47
  %cond1 = phi i1 [ true, %_ZN5QListIiED2Ev.exit47 ], [ true, %.preheader ], [ %cond1.ph, %.critedge3.loopexit ]
  %.2 = phi i32 [ %.0, %_ZN5QListIiED2Ev.exit47 ], [ %.0, %.preheader ], [ %.2.ph, %.critedge3.loopexit ]
  %128 = load ptr, ptr %9, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i55:        ; preds = %.critedge3
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %130, 1
  br i1 %.not.i.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55
  %.pre.i.i58 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, %.critedge3
  %131 = phi ptr [ %.pre.i.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57 ], [ %128, %.critedge3 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %131)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59 unwind label %132

132:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59: ; preds = %.critedge3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
  br i1 %cond1, label %135, label %_ZN10QByteArrayD2Ev.exit

135:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59
  store i32 2, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %137, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %138 unwind label %45

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %142)
          to label %143 unwind label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %143
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %146, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %143
  %147 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %144, %143 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %154

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %143, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit59 ], [ %.0, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit ], [ %145, %143 ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.i61 ], [ -1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60 ]
  %150 = load ptr, ptr %3, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %152, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %_ZN10QByteArrayD2Ev.exit
  %153 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %150, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  ret i32 %.1

154:                                              ; preds = %148, %125, %113, %58, %45
  %.pn22 = phi { ptr, i32 } [ %149, %148 ], [ %46, %45 ], [ %126, %125 ], [ %.pn, %113 ], [ %59, %58 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N14DecoratePluginD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N14DecoratePluginD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5QListIiED2Ev.exit:                            ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decorate_plugin.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZN5QListIP7QActionE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZN5QListIP7QActionE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN5QListIP7QActionE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZN5QListIP7QActionE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5QListIiE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5QListIiE5beginEv"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5QListIiE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5QListIiE3endEv"}
!27 = !{!25, !18}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!30 = distinct !{!30, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5QListIiE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5QListIiE5beginEv"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5QListIiE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5QListIiE3endEv"}
!38 = !{!36, !29}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!41 = distinct !{!41, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5QListIiE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5QListIiE5beginEv"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5QListIiE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5QListIiE3endEv"}
!49 = !{!47, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!52 = distinct !{!52, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5QListIiE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5QListIiE5beginEv"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5QListIiE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5QListIiE3endEv"}
!60 = !{!58, !51}

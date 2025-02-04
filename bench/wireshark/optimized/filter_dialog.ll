; ModuleID = 'bench/wireshark/original/filter_dialog.cpp.ll'
source_filename = "bench/wireshark/original/filter_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QUrl = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer.19" = type <{ %class.QList, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }

$_ZN15Ui_FilterDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZN18MacroNameValidatorD2Ev = comdat any

$_ZN18MacroNameValidatorD0Ev = comdat any

$_ZN15FilterValidatorD2Ev = comdat any

$_ZN15FilterValidatorD0Ev = comdat any

$_ZN15Ui_FilterDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM12FilterDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

@_ZTV12FilterDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"list-copy\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Capture Filters\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cfilters\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"New capture filter\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Display Filters\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"dfilters\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"New display filter\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Display Filter Macros\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"New macro\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ui/qt/filter_dialog.cpp\00", align 1
@__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString = private unnamed_addr constant [13 x i8] c"FilterDialog\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Open \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ip host host.example.com\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"ip.host == host.example.com\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"eq_example_com\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"$1 == host.example.com\00", align 1
@__func__._ZN12FilterDialog24on_newToolButton_clickedEv = private unnamed_addr constant [25 x i8] c"on_newToolButton_clicked\00", align 1
@__func__._ZN12FilterDialog21on_buttonBox_acceptedEv = private unnamed_addr constant [22 x i8] c"on_buttonBox_accepted\00", align 1
@__func__._ZN12FilterDialog26on_buttonBox_helpRequestedEv = private unnamed_addr constant [27 x i8] c"on_buttonBox_helpRequested\00", align 1
@_ZTV18FilterTreeDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTV18MacroNameValidator = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18MacroNameValidator, ptr @_ZNK10QValidator10metaObjectEv, ptr @_ZN10QValidator11qt_metacastEPKc, ptr @_ZN10QValidator11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN18MacroNameValidatorD2Ev, ptr @_ZN18MacroNameValidatorD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK18MacroNameValidator8validateER7QStringRi, ptr @_ZNK10QValidator5fixupER7QString] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MacroNameValidator = constant [21 x i8] c"18MacroNameValidator\00", align 1
@_ZTI10QValidator = external constant ptr
@_ZTI18MacroNameValidator = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MacroNameValidator, ptr @_ZTI10QValidator }, align 8
@_ZTV15FilterValidator = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI15FilterValidator, ptr @_ZNK10QValidator10metaObjectEv, ptr @_ZN10QValidator11qt_metacastEPKc, ptr @_ZN10QValidator11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN15FilterValidatorD2Ev, ptr @_ZN15FilterValidatorD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK15FilterValidator8validateER7QStringRi, ptr @_ZNK10QValidator5fixupER7QString] }, align 8
@_ZTS15FilterValidator = constant [18 x i8] c"15FilterValidator\00", align 1
@_ZTI15FilterValidator = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15FilterValidator, ptr @_ZTI10QValidator }, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"filterTreeView\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Create a new filter.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Remove this filter.\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Copy this filter.\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@switch.table._ZN12FilterDialog26on_buttonBox_helpRequestedEv = private unnamed_addr constant [3 x i32] [i32 203, i32 204, i32 206], align 4

@_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString
@_ZN12FilterDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12FilterDialogD2Ev
@_ZN18FilterTreeDelegateC1EP7QObjectN12FilterDialog10FilterTypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN18FilterTreeDelegateC2EP7QObjectN12FilterDialog10FilterTypeE

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArray, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QUrl, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterDialog, i64 488), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %37 unwind label %69

37:                                               ; preds = %4
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %41 unwind label %69

41:                                               ; preds = %37
  invoke void @_ZN18FilterTreeDelegateC1EP7QObjectN12FilterDialog10FilterTypeE(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull %0, i32 noundef %2)
          to label %42 unwind label %71

42:                                               ; preds = %41
  store ptr %40, ptr %39, align 8
  %43 = load ptr, ptr %35, align 8
  invoke void @_ZN15Ui_FilterDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %0)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = add i32 %50, 1
  %53 = sub i32 %52, %51
  %54 = shl i32 %53, 1
  %55 = sdiv i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, 1
  %61 = sub i32 %60, %59
  %62 = shl i32 %61, 1
  %63 = sdiv i32 %62, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %55, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %73

64:                                               ; preds = %45
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit45, %82, %138, %134, %_ZN7QStringD2Ev.exit55, %81, %_ZN7QStringD2Ev.exit, %42, %37, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZN7QStringD2Ev.exit41

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %76, 1
  br i1 %.not.i.i40, label %77, label %_ZN7QStringD2Ev.exit41

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64, %44
  %79 = load ptr, ptr @mainApp, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef nonnull align 8 dereferenceable(216) %79)
          to label %81 unwind label %69

81:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %69

82:                                               ; preds = %81
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str)
          to label %86 unwind label %69

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull %11)
          to label %94 unwind label %143

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %95, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %96, 1
  br i1 %.not.i.i44, label %97, label %_ZN7QStringD2Ev.exit45

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %97
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.1)
          to label %102 unwind label %69

102:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull %12)
          to label %110 unwind label %149

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %.not.i.i.i47 = icmp eq ptr %111, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %112, 1
  br i1 %.not.i.i49, label %113, label %_ZN7QStringD2Ev.exit50

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %114 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %113
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 9, ptr nonnull @.str.2)
          to label %118 unwind label %69

118:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull %13)
          to label %126 unwind label %155

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8
  %.not.i.i.i52 = icmp eq ptr %127, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %128, 1
  br i1 %.not.i.i54, label %129, label %_ZN7QStringD2Ev.exit55

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %130 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %129
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %133, i1 noundef zeroext true)
          to label %134 unwind label %69

134:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %137, i1 noundef zeroext true)
          to label %138 unwind label %69

138:                                              ; preds = %134
  %139 = load ptr, ptr %35, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN17QAbstractItemView21setDropIndicatorShownEb(ptr noundef nonnull align 8 dereferenceable(40) %141, i1 noundef zeroext true)
          to label %142 unwind label %69

142:                                              ; preds = %138
  switch i32 %2, label %262 [
    i32 0, label %161
    i32 1, label %196
    i32 2, label %229
  ]

143:                                              ; preds = %86
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %145, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %146, 1
  br i1 %.not.i.i58, label %147, label %_ZN7QStringD2Ev.exit41

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %151, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %152, 1
  br i1 %.not.i.i62, label %153, label %_ZN7QStringD2Ev.exit41

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %154 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

155:                                              ; preds = %118
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %157, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %158, 1
  br i1 %.not.i.i66, label %159, label %_ZN7QStringD2Ev.exit41

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

161:                                              ; preds = %142
  %162 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterDialog2trEPKcS1_i.exit unwind label %180

_ZN12FilterDialog2trEPKcS1_i.exit:                ; preds = %161
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %162, ptr noundef nonnull %15)
          to label %163 unwind label %182

163:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %164 unwind label %184

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8
  %.not.i.i.i68 = icmp eq ptr %165, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %166, 1
  br i1 %.not.i.i70, label %167, label %_ZN7QStringD2Ev.exit71

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %168 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %167
  %169 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %169, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %170, 1
  br i1 %.not.i.i74, label %171, label %_ZN7QStringD2Ev.exit75

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %172 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %171
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit80 unwind label %180

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit75
  %173 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = load ptr, ptr %174, align 8
  store ptr null, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = load i64, ptr %176, align 8
  store i64 0, ptr %176, align 8
  %178 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %179 unwind label %180

179:                                              ; preds = %_ZN7QStringD2Ev.exit80
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 1, ptr noundef nonnull %0)
          to label %264 unwind label %194

180:                                              ; preds = %.noexc, %325, %_ZN7QStringD2Ev.exit119, %229, %_ZN7QStringD2Ev.exit97, %196, %_ZN7QStringD2Ev.exit75, %161, %331, %329, %320, %316, %315, %309, %_ZN7QStringD2Ev.exit143, %262, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit80
  %.sroa.0204.0 = phi ptr [ null, %262 ], [ %.sroa.0204.1, %331 ], [ %.sroa.0204.1, %329 ], [ %.sroa.0204.1, %.noexc ], [ %.sroa.0204.1, %325 ], [ %.sroa.0204.1, %320 ], [ %.sroa.0204.1, %316 ], [ %.sroa.0204.1, %315 ], [ %.sroa.0204.1, %309 ], [ %.sroa.0204.1, %_ZN7QStringD2Ev.exit143 ], [ %241, %_ZN7QStringD2Ev.exit124 ], [ null, %_ZN7QStringD2Ev.exit119 ], [ null, %229 ], [ %208, %_ZN7QStringD2Ev.exit102 ], [ null, %_ZN7QStringD2Ev.exit97 ], [ null, %196 ], [ %173, %_ZN7QStringD2Ev.exit80 ], [ null, %_ZN7QStringD2Ev.exit75 ], [ null, %161 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

182:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %186, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %187, 1
  br i1 %.not.i.i83, label %188, label %_ZN7QStringD2Ev.exit84

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %189 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %184, %182
  %.pn27 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %185, %188 ]
  %190 = load ptr, ptr %15, align 8
  %.not.i.i.i85 = icmp eq ptr %190, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %191, 1
  br i1 %.not.i.i87, label %192, label %_ZN7QStringD2Ev.exit41

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %193 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

194:                                              ; preds = %179
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %_ZN7QStringD2Ev.exit88

196:                                              ; preds = %142
  %197 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterDialog2trEPKcS1_i.exit89 unwind label %180

_ZN12FilterDialog2trEPKcS1_i.exit89:              ; preds = %196
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %197, ptr noundef nonnull %18)
          to label %198 unwind label %215

198:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit89
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %199 unwind label %217

199:                                              ; preds = %198
  %200 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %200, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %201, 1
  br i1 %.not.i.i92, label %202, label %_ZN7QStringD2Ev.exit93

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %203 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %202
  %204 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %204, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %205, 1
  br i1 %.not.i.i96, label %206, label %_ZN7QStringD2Ev.exit97

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %207 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %206
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit102 unwind label %180

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit97
  %208 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr null, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = load i64, ptr %211, align 8
  store i64 0, ptr %211, align 8
  %213 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %214 unwind label %180

214:                                              ; preds = %_ZN7QStringD2Ev.exit102
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %213, i32 noundef 0, ptr noundef nonnull %0)
          to label %264 unwind label %227

215:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit89
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

217:                                              ; preds = %198
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %219, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %220, 1
  br i1 %.not.i.i105, label %221, label %_ZN7QStringD2Ev.exit106

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %222 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %217, %215
  %.pn25 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %218, %221 ]
  %223 = load ptr, ptr %18, align 8
  %.not.i.i.i107 = icmp eq ptr %223, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %224, 1
  br i1 %.not.i.i109, label %225, label %_ZN7QStringD2Ev.exit41

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %226 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #19
  br label %_ZN7QStringD2Ev.exit88

229:                                              ; preds = %142
  %230 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterDialog2trEPKcS1_i.exit111 unwind label %180

_ZN12FilterDialog2trEPKcS1_i.exit111:             ; preds = %229
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %230, ptr noundef nonnull %21)
          to label %231 unwind label %248

231:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit111
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %232 unwind label %250

232:                                              ; preds = %231
  %233 = load ptr, ptr %20, align 8
  %.not.i.i.i112 = icmp eq ptr %233, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %234, 1
  br i1 %.not.i.i114, label %235, label %_ZN7QStringD2Ev.exit115

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %236 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %235
  %237 = load ptr, ptr %21, align 8
  %.not.i.i.i116 = icmp eq ptr %237, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %238, 1
  br i1 %.not.i.i118, label %239, label %_ZN7QStringD2Ev.exit119

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %240 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %239
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit124 unwind label %180

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit119
  %241 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = load ptr, ptr %242, align 8
  store ptr null, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %245 = load i64, ptr %244, align 8
  store i64 0, ptr %244, align 8
  %246 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %247 unwind label %180

247:                                              ; preds = %_ZN7QStringD2Ev.exit124
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %246, i32 noundef 2, ptr noundef nonnull %0)
          to label %264 unwind label %260

248:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit111
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

250:                                              ; preds = %231
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %20, align 8
  %.not.i.i.i125 = icmp eq ptr %252, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %253, 1
  br i1 %.not.i.i127, label %254, label %_ZN7QStringD2Ev.exit128

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %255 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %250, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %251, %254 ]
  %256 = load ptr, ptr %21, align 8
  %.not.i.i.i129 = icmp eq ptr %256, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %257, 1
  br i1 %.not.i.i131, label %258, label %_ZN7QStringD2Ev.exit41

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %259 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %_ZN7QStringD2Ev.exit88

262:                                              ; preds = %142
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef 84, ptr noundef nonnull @__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString, ptr noundef nonnull @.str.14) #20
          to label %263 unwind label %180

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %247, %214, %179
  %.sink = phi ptr [ %178, %179 ], [ %213, %214 ], [ %246, %247 ]
  %.sroa.19.0 = phi i64 [ %177, %179 ], [ %212, %214 ], [ %245, %247 ]
  %.sroa.12.0 = phi ptr [ %175, %179 ], [ %210, %214 ], [ %243, %247 ]
  %.sroa.0204.1 = phi ptr [ %173, %179 ], [ %208, %214 ], [ %241, %247 ]
  %.022 = phi ptr [ @.str.4, %179 ], [ @.str.7, %214 ], [ @.str.10, %247 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %_ZN7QStringD2Ev.exit143

269:                                              ; preds = %264
  store ptr %.sroa.0204.1, ptr %23, align 8
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.12.0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.19.0, ptr %271, align 8
  %.not.i.i.i133 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i133, label %_ZN7QStringC2ERKS_.exit, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %.sroa.0204.1, i32 1 seq_cst, align 4
  %.pre = load i64, ptr %266, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %269, %272
  %274 = phi i64 [ %267, %269 ], [ %.pre, %272 ]
  %275 = load ptr, ptr %3, align 8
  store ptr %275, ptr %24, align 8
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %274, ptr %279, align 8
  %.not.i.i.i134 = icmp eq ptr %275, null
  br i1 %.not.i.i.i134, label %_ZN7QStringC2ERKS_.exit135, label %280

280:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %281 = atomicrmw add ptr %275, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit135

_ZN7QStringC2ERKS_.exit135:                       ; preds = %_ZN7QStringC2ERKS_.exit, %280
  invoke void @_ZN15FilterListModel9addFilterE7QStringS0_(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %282 unwind label %291

282:                                              ; preds = %_ZN7QStringC2ERKS_.exit135
  %283 = load ptr, ptr %24, align 8
  %.not.i.i.i136 = icmp eq ptr %283, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %284, 1
  br i1 %.not.i.i138, label %285, label %_ZN7QStringD2Ev.exit139

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %286 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %285
  %287 = load ptr, ptr %23, align 8
  %.not.i.i.i140 = icmp eq ptr %287, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %288, 1
  br i1 %.not.i.i142, label %289, label %_ZN7QStringD2Ev.exit143

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %290 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

291:                                              ; preds = %_ZN7QStringC2ERKS_.exit135
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %24, align 8
  %.not.i.i.i144 = icmp eq ptr %293, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %294, 1
  br i1 %.not.i.i146, label %295, label %_ZN7QStringD2Ev.exit147

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %296 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %295
  %297 = load ptr, ptr %23, align 8
  %.not.i.i.i148 = icmp eq ptr %297, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %298, 1
  br i1 %.not.i.i150, label %299, label %_ZN7QStringD2Ev.exit88

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %300 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit143:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %264
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 456
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef %305)
          to label %309 unwind label %180

309:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %310 = load ptr, ptr %35, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %314 unwind label %180

314:                                              ; preds = %309
  invoke void @_ZN18FilterTreeDelegateC1EP7QObjectN12FilterDialog10FilterTypeE(ptr noundef nonnull align 8 dereferenceable(20) %313, ptr noundef nonnull %0, i32 noundef %2)
          to label %315 unwind label %373

315:                                              ; preds = %314
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull %313)
          to label %316 unwind label %180

316:                                              ; preds = %315
  %317 = load ptr, ptr %35, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef 0)
          to label %320 unwind label %180

320:                                              ; preds = %316
  %321 = load ptr, ptr %35, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %323)
          to label %325 unwind label %180

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN12FilterDialog16selectionChangedERK14QItemSelectionS2_ to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %326 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %325
  store i32 1, ptr %326, align 4, !noalias !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FilterDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %327, align 8, !noalias !4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 ptrtoint (ptr @_ZN12FilterDialog16selectionChangedERK14QItemSelectionS2_ to i64), ptr %328, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %324, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %326, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %329 unwind label %180

329:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %330 = invoke ptr @get_persconffile_path(ptr noundef nonnull %.022, i1 noundef zeroext true)
          to label %331 unwind label %180

331:                                              ; preds = %329
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef %330)
          to label %332 unwind label %180

332:                                              ; preds = %331
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %333 unwind label %375

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i.i154 = icmp eq ptr %335, null
  %spec.select.i.i = select i1 %.not.i.i154, ptr @_ZN10QByteArray6_emptyE, ptr %335
  %336 = invoke zeroext i1 @file_exists(ptr noundef nonnull %spec.select.i.i)
          to label %337 unwind label %377

337:                                              ; preds = %333
  %338 = load ptr, ptr %28, align 8
  %.not.i.i.i155 = icmp eq ptr %338, null
  br i1 %.not.i.i.i155, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %339, 1
  br i1 %.not.i.i156, label %340, label %_ZN10QByteArrayD2Ev.exit

340:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %341 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %337, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %340
  br i1 %336, label %342, label %403

342:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %343 = load ptr, ptr %35, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %345 = load ptr, ptr %344, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %346 unwind label %375

346:                                              ; preds = %342
  %347 = load ptr, ptr %35, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load ptr, ptr %348, align 8
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %350 unwind label %375

350:                                              ; preds = %346
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 0)
          to label %351 unwind label %383

351:                                              ; preds = %350
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %352 unwind label %385

352:                                              ; preds = %351
  %353 = load ptr, ptr %29, align 8
  %.not.i.i.i157 = icmp eq ptr %353, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %354, 1
  br i1 %.not.i.i159, label %355, label %_ZN7QStringD2Ev.exit160

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %356 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %355
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterDialog2trEPKcS1_i.exit162 unwind label %375

_ZN12FilterDialog2trEPKcS1_i.exit162:             ; preds = %_ZN7QStringD2Ev.exit160
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %.022)
          to label %360 unwind label %391

360:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit162
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %361 unwind label %393

361:                                              ; preds = %360
  %362 = load ptr, ptr %31, align 8
  %.not.i.i.i163 = icmp eq ptr %362, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %363, 1
  br i1 %.not.i.i165, label %364, label %_ZN7QStringD2Ev.exit166

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %365 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %364
  %366 = load ptr, ptr %32, align 8
  %.not.i.i.i167 = icmp eq ptr %366, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %367, 1
  br i1 %.not.i.i169, label %368, label %_ZN7QStringD2Ev.exit170

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %369 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %368
  %370 = load ptr, ptr %35, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load ptr, ptr %371, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %372, i1 noundef zeroext true)
          to label %403 unwind label %375

373:                                              ; preds = %314
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %313) #19
  br label %_ZN7QStringD2Ev.exit88

375:                                              ; preds = %_ZN7QStringD2Ev.exit160, %332, %_ZN7QStringD2Ev.exit170, %346, %342
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit174

377:                                              ; preds = %333
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %28, align 8
  %.not.i.i.i171 = icmp eq ptr %379, null
  br i1 %.not.i.i.i171, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172:    ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %380, 1
  br i1 %.not.i.i173, label %381, label %_ZN10QByteArrayD2Ev.exit174

381:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172
  %382 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit174

383:                                              ; preds = %350
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

385:                                              ; preds = %351
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %29, align 8
  %.not.i.i.i175 = icmp eq ptr %387, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %388, 1
  br i1 %.not.i.i177, label %389, label %_ZN7QStringD2Ev.exit178

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %390 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %385, %383
  %.pn29 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %386, %389 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZN10QByteArrayD2Ev.exit174

391:                                              ; preds = %_ZN12FilterDialog2trEPKcS1_i.exit162
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

393:                                              ; preds = %360
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %31, align 8
  %.not.i.i.i179 = icmp eq ptr %395, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %396, 1
  br i1 %.not.i.i181, label %397, label %_ZN7QStringD2Ev.exit182

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %398 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %393, %391
  %.pn31 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %394, %397 ]
  %399 = load ptr, ptr %32, align 8
  %.not.i.i.i183 = icmp eq ptr %399, null
  br i1 %.not.i.i.i183, label %_ZN10QByteArrayD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %400, 1
  br i1 %.not.i.i185, label %401, label %_ZN10QByteArrayD2Ev.exit174

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %402 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit174

403:                                              ; preds = %_ZN7QStringD2Ev.exit170, %_ZN10QByteArrayD2Ev.exit
  %404 = load ptr, ptr %27, align 8
  %.not.i.i.i187 = icmp eq ptr %404, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %403
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %405, 1
  br i1 %.not.i.i189, label %406, label %_ZN7QStringD2Ev.exit190

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %407 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %406
  %.not.i.i.i191 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %408 = atomicrmw sub ptr %.sroa.0204.1, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %408, 1
  br i1 %.not.i.i193, label %409, label %_ZN7QStringD2Ev.exit194

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0204.1, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %409
  ret void

_ZN10QByteArrayD2Ev.exit174:                      ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit182, %381, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172, %377, %_ZN7QStringD2Ev.exit178, %375
  %.pn33 = phi { ptr, i32 } [ %376, %375 ], [ %.pn29, %_ZN7QStringD2Ev.exit178 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i172 ], [ %378, %381 ], [ %.pn31, %_ZN7QStringD2Ev.exit182 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn31, %401 ]
  %410 = load ptr, ptr %27, align 8
  %.not.i.i.i195 = icmp eq ptr %410, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN10QByteArrayD2Ev.exit174
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %411, 1
  br i1 %.not.i.i197, label %412, label %_ZN7QStringD2Ev.exit88

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %413 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN10QByteArrayD2Ev.exit174, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %373, %260, %227, %194, %180
  %.sroa.0204.2 = phi ptr [ %.sroa.0204.0, %180 ], [ %.sroa.0204.1, %373 ], [ %241, %260 ], [ %208, %227 ], [ %173, %194 ], [ %.sroa.0204.1, %_ZN7QStringD2Ev.exit147 ], [ %.sroa.0204.1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.sroa.0204.1, %299 ], [ %.sroa.0204.1, %_ZN10QByteArrayD2Ev.exit174 ], [ %.sroa.0204.1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.sroa.0204.1, %412 ]
  %.pn35 = phi { ptr, i32 } [ %181, %180 ], [ %374, %373 ], [ %261, %260 ], [ %228, %227 ], [ %195, %194 ], [ %292, %_ZN7QStringD2Ev.exit147 ], [ %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %292, %299 ], [ %.pn33, %_ZN10QByteArrayD2Ev.exit174 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn33, %412 ]
  %.not.i.i.i199 = icmp eq ptr %.sroa.0204.2, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit88
  %414 = atomicrmw sub ptr %.sroa.0204.2, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %414, 1
  br i1 %.not.i.i201, label %415, label %_ZN7QStringD2Ev.exit41

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0204.2, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit88, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %155, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %149, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %143, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %73, %71, %69
  %.pn35.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %74, %77 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %144, %147 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %150, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %156, %159 ], [ %.pn35, %_ZN7QStringD2Ev.exit88 ], [ %.pn35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn35, %415 ], [ %.pn, %258 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn25, %225 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn25, %_ZN7QStringD2Ev.exit106 ], [ %.pn27, %192 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn27, %_ZN7QStringD2Ev.exit84 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15Ui_FilterDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  br i1 %26, label %31, label %_ZN7QStringD2Ev.exit46

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %33, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %34, 1
  br i1 %.not.i.i45, label %35, label %_ZN7QStringD2Ev.exit46

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %36 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %39, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %40, 1
  br i1 %.not.i.i49, label %41, label %_ZN7QStringD2Ev.exit50

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %42 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit46:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %32, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 584, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 390, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %44 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %1)
          to label %45 unwind label %177

45:                                               ; preds = %_ZN7QStringD2Ev.exit46
  store ptr %44, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %46 unwind label %179

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %47, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %48, 1
  br i1 %.not.i.i55, label %49, label %_ZN7QStringD2Ev.exit56

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %49
  %51 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %1)
          to label %52 unwind label %185

52:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %187

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %55, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %56, 1
  br i1 %.not.i.i61, label %57, label %_ZN7QStringD2Ev.exit62

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %58 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %57
  %59 = load ptr, ptr %53, align 8
  call void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3)
  %60 = load ptr, ptr %53, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext true)
  %61 = load ptr, ptr %53, align 8
  %62 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
  %63 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %64 unwind label %193

64:                                               ; preds = %_ZN7QStringD2Ev.exit62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %53, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef %66, i32 noundef 0, i32 0)
  %67 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %68 unwind label %195

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %69, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %197

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %71, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %72, 1
  br i1 %.not.i.i67, label %73, label %_ZN7QStringD2Ev.exit68

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %74 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %73
  %75 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %1, ptr noundef nonnull %14)
          to label %76 unwind label %203

76:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %78, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %79, 1
  br i1 %.not.i.i71, label %80, label %_ZN7QStringD2Ev.exit72

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %81 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %80
  %82 = load ptr, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 13, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %83 unwind label %209

83:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %84 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %84, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %85, 1
  br i1 %.not.i.i77, label %86, label %_ZN7QStringD2Ev.exit78

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %87 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %86
  %88 = load ptr, ptr %69, align 8
  %89 = load ptr, ptr %77, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89, i32 noundef 0, i32 0)
  %90 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull %1, ptr noundef nonnull %16)
          to label %91 unwind label %215

91:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %93, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %94, 1
  br i1 %.not.i.i81, label %95, label %_ZN7QStringD2Ev.exit82

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %96 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %95
  %97 = load ptr, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %98 unwind label %221

98:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %99 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %99, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %100, 1
  br i1 %.not.i.i87, label %101, label %_ZN7QStringD2Ev.exit88

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %102 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %101
  %103 = load ptr, ptr %92, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %69, align 8
  %105 = load ptr, ptr %92, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %1, ptr noundef nonnull %18)
          to label %107 unwind label %227

107:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %.not.i.i.i89 = icmp eq ptr %109, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %110, 1
  br i1 %.not.i.i91, label %111, label %_ZN7QStringD2Ev.exit92

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %112 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %111
  %113 = load ptr, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %114 unwind label %233

114:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %115 = load ptr, ptr %19, align 8
  %.not.i.i.i95 = icmp eq ptr %115, null
  br i1 %.not.i.i.i95, label %119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %116, 1
  br i1 %.not.i.i97, label %117, label %119

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %118 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %119

119:                                              ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %114
  %120 = load ptr, ptr %108, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %120, i1 noundef zeroext false)
  %121 = load ptr, ptr %69, align 8
  %122 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 40, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 1507328, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 28
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %123, ptr %132, align 8
  %133 = load ptr, ptr %69, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull %123)
  %137 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull %1)
          to label %138 unwind label %239

138:                                              ; preds = %119
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %140 unwind label %241

140:                                              ; preds = %138
  %141 = load ptr, ptr %20, align 8
  %.not.i.i.i101 = icmp eq ptr %141, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %142, 1
  br i1 %.not.i.i103, label %143, label %_ZN7QStringD2Ev.exit104

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %144 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %143
  %145 = load ptr, ptr %139, align 8
  %146 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
  %147 = and i32 %146, 536870912
  %148 = or disjoint i32 %147, 5701633
  %149 = load ptr, ptr %139, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %148)
  %150 = load ptr, ptr %139, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 130)
  %151 = load ptr, ptr %139, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %151, i1 noundef zeroext true)
  %152 = load ptr, ptr %69, align 8
  %153 = load ptr, ptr %139, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  %154 = load ptr, ptr %69, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %154, i32 noundef 4, i32 noundef 1)
  %155 = load ptr, ptr %0, align 8
  %156 = load ptr, ptr %69, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156, i32 noundef 0)
  %157 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %1)
          to label %158 unwind label %247

158:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %157, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 9, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %160 unwind label %249

160:                                              ; preds = %158
  %161 = load ptr, ptr %21, align 8
  %.not.i.i.i107 = icmp eq ptr %161, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %162, 1
  br i1 %.not.i.i109, label %163, label %_ZN7QStringD2Ev.exit110

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %164 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %163
  %165 = load ptr, ptr %159, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 1)
  %166 = load ptr, ptr %159, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 20972544)
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %159, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef %168, i32 noundef 0, i32 0)
  call void @_ZN15Ui_FilterDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  %169 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 441, ptr %6, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %170 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !7
  store i32 1, ptr %170, align 4, !noalias !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %171, align 8, !noalias !7
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 441, ptr %172, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %169, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %170, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %173 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep14.i114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i114, align 8, !noalias !10
  store i64 449, ptr %4, align 8, !noalias !10
  %.fca.1.gep.i115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i115, align 8, !noalias !10
  %174 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !10
  store i32 1, ptr %174, align 4, !noalias !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %175, align 8, !noalias !10
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 449, ptr %176, align 8, !noalias !10
  %.repack7.i.i116 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 0, ptr %.repack7.i.i116, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %173, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %174, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

177:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZN7QStringD2Ev.exit50

179:                                              ; preds = %45
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %181, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %182, 1
  br i1 %.not.i.i119, label %183, label %_ZN7QStringD2Ev.exit50

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %184 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

185:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZN7QStringD2Ev.exit50

187:                                              ; preds = %52
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8
  %.not.i.i.i121 = icmp eq ptr %189, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %190, 1
  br i1 %.not.i.i123, label %191, label %_ZN7QStringD2Ev.exit50

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %192 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

193:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZN7QStringD2Ev.exit50

195:                                              ; preds = %64
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN7QStringD2Ev.exit50

197:                                              ; preds = %68
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %199, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %200, 1
  br i1 %.not.i.i127, label %201, label %_ZN7QStringD2Ev.exit50

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %202 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

203:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8
  %.not.i.i.i129 = icmp eq ptr %205, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %206, 1
  br i1 %.not.i.i131, label %207, label %_ZN7QStringD2Ev.exit132

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %208 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %207
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZN7QStringD2Ev.exit50

209:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %211, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %212, 1
  br i1 %.not.i.i135, label %213, label %_ZN7QStringD2Ev.exit50

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %214 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

215:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %217, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %218, 1
  br i1 %.not.i.i139, label %219, label %_ZN7QStringD2Ev.exit140

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %220 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %219
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %_ZN7QStringD2Ev.exit50

221:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %17, align 8
  %.not.i.i.i141 = icmp eq ptr %223, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %224, 1
  br i1 %.not.i.i143, label %225, label %_ZN7QStringD2Ev.exit50

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %226 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

227:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %18, align 8
  %.not.i.i.i145 = icmp eq ptr %229, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %230, 1
  br i1 %.not.i.i147, label %231, label %_ZN7QStringD2Ev.exit148

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %232 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %231
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %_ZN7QStringD2Ev.exit50

233:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %235, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %236, 1
  br i1 %.not.i.i151, label %237, label %_ZN7QStringD2Ev.exit50

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %238 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

239:                                              ; preds = %119
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZN7QStringD2Ev.exit50

241:                                              ; preds = %138
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %20, align 8
  %.not.i.i.i153 = icmp eq ptr %243, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %244, 1
  br i1 %.not.i.i155, label %245, label %_ZN7QStringD2Ev.exit50

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %246 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

247:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %_ZN7QStringD2Ev.exit50

249:                                              ; preds = %158
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %21, align 8
  %.not.i.i.i157 = icmp eq ptr %251, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %252, 1
  br i1 %.not.i.i159, label %253, label %_ZN7QStringD2Ev.exit50

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %254 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %249, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %241, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %233, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %221, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %209, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %197, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %187, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %179, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %37, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit132, %247, %239, %195, %193, %185, %177
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %240, %239 ], [ %228, %_ZN7QStringD2Ev.exit148 ], [ %216, %_ZN7QStringD2Ev.exit140 ], [ %204, %_ZN7QStringD2Ev.exit132 ], [ %196, %195 ], [ %194, %193 ], [ %186, %185 ], [ %178, %177 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %38, %41 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %180, %183 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %188, %191 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %198, %201 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %210, %213 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %222, %225 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %234, %237 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %242, %245 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %250, %253 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN17QAbstractItemView21setDropIndicatorShownEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN15FilterListModel9addFilterE7QStringS0_(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  tail call void @_ZN12FilterDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #3

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12FilterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12FilterDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12FilterDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12FilterDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12FilterDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12FilterDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12FilterDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog9addFilterE7QStringS0_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %53, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %18

18:                                               ; preds = %10
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %10, %18
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN7QStringC2ERKS_.exit4, label %27

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit4

_ZN7QStringC2ERKS_.exit4:                         ; preds = %_ZN7QStringC2ERKS_.exit, %27
  invoke void @_ZN15FilterListModel9addFilterE7QStringS0_(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %29 unwind label %43

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit4
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %35, 1
  br i1 %.not.i.i8, label %36, label %_ZN7QStringD2Ev.exit9

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %36
  br i1 %3, label %38, label %53

38:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %53

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %46, 1
  br i1 %.not.i.i12, label %47, label %_ZN7QStringD2Ev.exit13

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %47
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %50, 1
  br i1 %.not.i.i16, label %51, label %_ZN7QStringD2Ev.exit17

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %51
  resume { ptr, i32 } %44

53:                                               ; preds = %_ZN7QStringD2Ev.exit9, %38, %4
  ret void
}

declare void @_ZN17QAbstractItemView4editERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.6, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN5QListI11QModelIndexED2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %8, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i64 %14, 1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i64 %14, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %1, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void
}

declare void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog24on_newToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %47 [
    i32 0, label %12
    i32 1, label %24
    i32 2, label %35
  ]

12:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit unwind label %_ZN7QStringD2Ev.exit52.thread

_ZN7QStringD2Ev.exit:                             ; preds = %12
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 24, ptr nonnull @.str.16)
          to label %_ZN7QStringaSEPKc.exit unwind label %_ZN7QStringD2Ev.exit52.thread

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %49

_ZN7QStringD2Ev.exit52.thread:                    ; preds = %47, %12, %_ZN7QStringD2Ev.exit, %24, %_ZN7QStringD2Ev.exit10, %35, %36
  %.sroa.074.0 = phi ptr [ null, %47 ], [ %37, %36 ], [ null, %35 ], [ %25, %_ZN7QStringD2Ev.exit10 ], [ null, %24 ], [ %13, %_ZN7QStringD2Ev.exit ], [ null, %12 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

24:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit10 unwind label %_ZN7QStringD2Ev.exit52.thread

_ZN7QStringD2Ev.exit10:                           ; preds = %24
  %25 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 27, ptr nonnull @.str.17)
          to label %_ZN7QStringaSEPKc.exit15 unwind label %_ZN7QStringD2Ev.exit52.thread

_ZN7QStringaSEPKc.exit15:                         ; preds = %_ZN7QStringD2Ev.exit10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %49

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 14, ptr nonnull @.str.18)
          to label %36 unwind label %_ZN7QStringD2Ev.exit52.thread

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 22, ptr nonnull @.str.19)
          to label %_ZN7QStringaSEPKc.exit25 unwind label %_ZN7QStringD2Ev.exit52.thread

_ZN7QStringaSEPKc.exit25:                         ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %49

47:                                               ; preds = %1
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef 160, ptr noundef nonnull @__func__._ZN12FilterDialog24on_newToolButton_clickedEv, ptr noundef nonnull @.str.14) #20
          to label %48 unwind label %_ZN7QStringD2Ev.exit52.thread

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %_ZN7QStringaSEPKc.exit25, %_ZN7QStringaSEPKc.exit15, %_ZN7QStringaSEPKc.exit
  %.sroa.074.1 = phi ptr [ %37, %_ZN7QStringaSEPKc.exit25 ], [ %25, %_ZN7QStringaSEPKc.exit15 ], [ %13, %_ZN7QStringaSEPKc.exit ]
  %.sroa.1282.0 = phi ptr [ %39, %_ZN7QStringaSEPKc.exit25 ], [ %27, %_ZN7QStringaSEPKc.exit15 ], [ %15, %_ZN7QStringaSEPKc.exit ]
  %.sroa.1986.0 = phi i64 [ %41, %_ZN7QStringaSEPKc.exit25 ], [ %29, %_ZN7QStringaSEPKc.exit15 ], [ %17, %_ZN7QStringaSEPKc.exit ]
  %.sroa.0.0 = phi ptr [ %42, %_ZN7QStringaSEPKc.exit25 ], [ %30, %_ZN7QStringaSEPKc.exit15 ], [ %18, %_ZN7QStringaSEPKc.exit ]
  %.sroa.12.0 = phi ptr [ %44, %_ZN7QStringaSEPKc.exit25 ], [ %32, %_ZN7QStringaSEPKc.exit15 ], [ %20, %_ZN7QStringaSEPKc.exit ]
  %.sroa.19.0 = phi i64 [ %46, %_ZN7QStringaSEPKc.exit25 ], [ %34, %_ZN7QStringaSEPKc.exit15 ], [ %22, %_ZN7QStringaSEPKc.exit ]
  store ptr %.sroa.074.1, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.1282.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.1986.0, ptr %51, align 8
  %.not.i.i.i26 = icmp eq ptr %.sroa.074.1, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %52

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %.sroa.074.1, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %49, %52
  store ptr %.sroa.0.0, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.12.0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.19.0, ptr %55, align 8
  %.not.i.i.i27 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i27, label %_ZN7QStringC2ERKS_.exit28, label %56

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %57 = atomicrmw add ptr %.sroa.0.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit28

_ZN7QStringC2ERKS_.exit28:                        ; preds = %_ZN7QStringC2ERKS_.exit, %56
  invoke void @_ZN12FilterDialog9addFilterE7QStringS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %58 unwind label %67

58:                                               ; preds = %_ZN7QStringC2ERKS_.exit28
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %58
  %59 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %59, 1
  br i1 %.not.i.i31, label %60, label %_ZN7QStringD2Ev.exit32

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %60
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %61 = atomicrmw sub ptr %.sroa.074.1, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %62, label %_ZN7QStringD2Ev.exit36

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.074.1, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %62
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %63 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %63, 1
  br i1 %.not.i.i39, label %64, label %_ZN7QStringD2Ev.exit40

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %64
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %65 = atomicrmw sub ptr %.sroa.074.1, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %65, 1
  br i1 %.not.i.i43, label %66, label %_ZN7QStringD2Ev.exit44

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.074.1, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %66
  ret void

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit28
  %68 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %67
  %69 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %69, 1
  br i1 %.not.i.i47, label %70, label %_ZN7QStringD2Ev.exit48

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %71 = atomicrmw sub ptr %.sroa.074.1, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %71, 1
  br i1 %.not.i.i51, label %72, label %_ZN7QStringD2Ev.exit52

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.074.1, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %73 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %73, 1
  br i1 %.not.i.i55, label %74, label %_ZN7QStringD2Ev.exit56

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52.thread, %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %74
  %.pn95 = phi { ptr, i32 } [ %23, %_ZN7QStringD2Ev.exit52.thread ], [ %68, %_ZN7QStringD2Ev.exit52 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %68, %74 ]
  %.sroa.074.294 = phi ptr [ %.sroa.074.0, %_ZN7QStringD2Ev.exit52.thread ], [ %.sroa.074.1, %_ZN7QStringD2Ev.exit52 ], [ %.sroa.074.1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.sroa.074.1, %74 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.074.294, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %75 = atomicrmw sub ptr %.sroa.074.294, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %75, 1
  br i1 %.not.i.i59, label %76, label %_ZN7QStringD2Ev.exit60

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.074.294, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %76
  resume { ptr, i32 } %.pn95
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog27on_deleteToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.10, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %16

16:                                               ; preds = %1
  %17 = atomicrmw add ptr %11, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %1, %16
  %18 = getelementptr %class.QModelIndex, ptr %13, i64 %15
  %.idx = mul i64 %15, 24
  %.not41 = icmp eq i64 %.idx, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

._crit_edge:                                      ; preds = %.critedge, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i.i, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %23
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN5QListIiED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN5QListIiED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %29, 1
  br i1 %.not.i.i6, label %30, label %_ZN5QListI11QModelIndexED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %55
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit10, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i8: ; preds = %32
  %34 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %34, 1
  br i1 %.not.i.i.i9, label %35, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit10

35:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit10

36:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.9.042 = phi ptr [ %13, %.lr.ph ], [ %57, %.critedge ]
  %.sroa.0.0.copyload22 = load i32, ptr %.sroa.9.042, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.042, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.042, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.042, i64 16
  %.sroa.628.0.copyload = load ptr, ptr %.sroa.628.0..sroa_idx, align 8
  %37 = icmp sgt i32 %.sroa.0.0.copyload22, -1
  %38 = icmp sgt i32 %.sroa.5.0.copyload, -1
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ne ptr %.sroa.628.0.copyload, null
  %or.cond = select i1 %or.cond.i, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = getelementptr i32, ptr %44, i64 %41
  br label %47

47:                                               ; preds = %49, %43
  %.sroa.015.0.i.i.i = phi ptr [ %45, %43 ], [ %48, %49 ]
  %48 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i11 = icmp eq ptr %48, %46
  br i1 %.not.i.i.i11, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %50, %.sroa.0.0.copyload22
  br i1 %51, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %47, !llvm.loop !18

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %49
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = sub i64 %52, %53
  %.not39 = icmp eq i64 %54, -4
  br i1 %.not39, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %.critedge

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %47, %40, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.sroa.0.0.copyload22, ptr %2, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %55 unwind label %32

55:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %56 = load ptr, ptr %21, align 8
  store i32 %.sroa.0.0.copyload22, ptr %5, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx24, align 4
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx26, align 8
  store ptr %.sroa.628.0.copyload, ptr %.sroa.628.0..sroa_idx29, align 8
  invoke void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %36, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %55
  %57 = getelementptr i8, ptr %.sroa.9.042, i64 24
  %.not = icmp eq ptr %57, %18
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !19

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit10: ; preds = %35, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i8, %32
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZN5QListIiED2Ev.exit15, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i13:     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit10
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %59, 1
  br i1 %.not.i.i14, label %60, label %_ZN5QListIiED2Ev.exit15

60:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i13
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit15

_ZN5QListIiED2Ev.exit15:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit10, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i13, %60
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %_ZN5QListIiED2Ev.exit15
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %63, 1
  br i1 %.not.i.i18, label %64, label %_ZN5QListI11QModelIndexED2Ev.exit19

64:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %65 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %_ZN5QListIiED2Ev.exit15, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %64
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog25on_copyToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.6, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %77, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4, !noalias !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %22, align 8, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8, !noalias !20
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %82

32:                                               ; preds = %17
  store i32 -1, ptr %3, align 8, !alias.scope !20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %33, align 4, !alias.scope !20
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !20
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %32, %27, %28
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !23
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %41, label %37

37:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %38 = load ptr, ptr %36, align 8, !noalias !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8, !noalias !23
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %82

41:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !23
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %41, %37
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %84

43:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %44 = load ptr, ptr %35, align 8, !noalias !26
  %.not.i14 = icmp eq ptr %44, null
  br i1 %.not.i14, label %56, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 8, !noalias !26
  %47 = icmp eq i32 %46, %20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4, !noalias !26
  %50 = icmp eq i32 %49, 1
  %or.cond.i15 = select i1 %47, i1 %50, i1 false
  br i1 %or.cond.i15, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit17

52:                                               ; preds = %45
  %53 = load ptr, ptr %44, align 8, !noalias !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8, !noalias !26
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit17 unwind label %86

56:                                               ; preds = %43
  store i32 -1, ptr %8, align 8, !alias.scope !26
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %57, align 4, !alias.scope !26
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !26
  br label %_ZNK11QModelIndex7siblingEii.exit17

_ZNK11QModelIndex7siblingEii.exit17:              ; preds = %56, %51, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !29
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %65, label %61

61:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit17
  %62 = load ptr, ptr %60, align 8, !noalias !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8, !noalias !29
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit20 unwind label %86

65:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !29
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %66, align 8, !alias.scope !29
  br label %_ZNK11QModelIndex4dataEi.exit20

_ZNK11QModelIndex4dataEi.exit20:                  ; preds = %65, %61
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %88

67:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit20
  invoke void @_ZN12FilterDialog9addFilterE7QStringS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %68 unwind label %90

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %74, 1
  br i1 %.not.i.i23, label %75, label %_ZN7QStringD2Ev.exit24

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %77

77:                                               ; preds = %1, %_ZN7QStringD2Ev.exit24
  %78 = load ptr, ptr %2, align 8
  %.not.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i.i.i25, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %79, 1
  br i1 %.not.i.i26, label %80, label %_ZN5QListI11QModelIndexED2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %81 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %77, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %80
  ret void

82:                                               ; preds = %37, %28
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %101

84:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

86:                                               ; preds = %61, %52
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit20
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %92, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %93, 1
  br i1 %.not.i.i29, label %94, label %_ZN7QStringD2Ev.exit30

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %91, %94 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit30, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %87, %86 ]
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %97, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %98, 1
  br i1 %.not.i.i33, label %99, label %_ZN7QStringD2Ev.exit34

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %96, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %96 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn.pn, %99 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit34, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit34 ], [ %83, %82 ]
  %102 = load ptr, ptr %2, align 8
  %.not.i.i.i35 = icmp eq ptr %102, null
  br i1 %.not.i.i.i35, label %_ZN5QListI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i36: ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %103, 1
  br i1 %.not.i.i37, label %104, label %_ZN5QListI11QModelIndexED2Ev.exit38

104:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i36
  %105 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI11QModelIndexED2Ev.exit38

_ZN5QListI11QModelIndexED2Ev.exit38:              ; preds = %101, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i36, %104
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog21on_buttonBox_acceptedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef 0)
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef 3)
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication25reloadDisplayFilterMacrosEv(ptr noundef nonnull align 8 dereferenceable(216) %11)
  br label %13

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef 215, ptr noundef nonnull @__func__._ZN12FilterDialog21on_buttonBox_acceptedEv, ptr noundef nonnull @.str.14) #20
  unreachable

13:                                               ; preds = %10, %8, %6
  ret void
}

declare void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

declare void @_ZN15MainApplication25reloadDisplayFilterMacrosEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef 232, ptr noundef nonnull @__func__._ZN12FilterDialog26on_buttonBox_helpRequestedEv, ptr noundef nonnull @.str.14) #20
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12FilterDialog26on_buttonBox_helpRequestedEv, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef %switch.load)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterTreeDelegateC2EP7QObjectN12FilterDialog10FilterTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterTreeDelegate, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %4, align 8
  ret void
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK18FilterTreeDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.sink.split [
    i32 0, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #17
  invoke void @_ZN17CaptureFilterEditC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef %1, i1 noundef zeroext true)
          to label %19 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %36

14:                                               ; preds = %7
  %15 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %1, i32 noundef 1)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %36

.sink.split:                                      ; preds = %7, %4
  %18 = tail call noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %19

19:                                               ; preds = %.sink.split, %14, %10
  %.017 = phi ptr [ %11, %10 ], [ %15, %14 ], [ %18, %.sink.split ]
  %20 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %.017)
  %.not19 = icmp ne ptr %20, null
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %.not19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %.017)
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %26, label %29, label %32

29:                                               ; preds = %23
  invoke void @_ZN10QValidatorC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null)
          to label %.sink.split22 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %23
  invoke void @_ZN10QValidatorC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null)
          to label %.sink.split22 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

.sink.split22:                                    ; preds = %32, %29
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTV18MacroNameValidator, i64 16), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZTV15FilterValidator, i64 16), %32 ]
  store ptr %.sink, ptr %28, align 8
  tail call void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %28)
  br label %35

35:                                               ; preds = %.sink.split22, %19
  ret ptr %.017

36:                                               ; preds = %33, %30, %16, %12
  %.sink23 = phi ptr [ %28, %33 ], [ %28, %30 ], [ %15, %16 ], [ %11, %12 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ], [ %17, %16 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink23) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN17CaptureFilterEditC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterTreeDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %6
  tail call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull %1)
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %19 = load ptr, ptr %12, align 8, !noalias !32
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !noalias !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !noalias !32
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

24:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %25, align 8, !alias.scope !32
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %20, %24
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

32:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %37, 1
  br i1 %.not.i.i15, label %38, label %_ZN7QStringD2Ev.exit16

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %35, %38 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6, %3, %_ZN7QStringD2Ev.exit, %15
  ret void
}

declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZNK15FilterValidator8validateER7QStringRi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QtPrivate::QForeachContainer.19", align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.20)
          to label %10 unwind label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %49

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %10
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %18, align 8
  store i64 %25, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %26

26:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %27 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %26
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %28, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i.i20, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %33, 1
  br i1 %.not.i.i21, label %34, label %_ZN5QListI7QStringED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %35 = load ptr, ptr %22, align 8
  %36 = load i64, ptr %18, align 8
  %37 = getelementptr %class.QString, ptr %35, i64 %36
  %.idx.i.i.i = mul i64 %36, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %34
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 1
  %.pre56 = load ptr, ptr %5, align 8
  br i1 %46, label %107, label %55

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %.pre56, ptr %8, align 8, !alias.scope !35
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %21, align 8, !noalias !35
  store ptr %57, ptr %56, align 8, !alias.scope !35
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load i64, ptr %24, align 8, !noalias !35
  store i64 %59, ptr %58, align 8, !alias.scope !35
  %.not.i.i.i.i.i = icmp eq ptr %.pre56, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %60

60:                                               ; preds = %55
  %61 = atomicrmw add ptr %.pre56, i32 1 seq_cst, align 4, !noalias !35
  %.pre.i.i = load ptr, ptr %56, align 8, !alias.scope !35
  %.pre2.i.i = load i64, ptr %58, align 8, !alias.scope !35
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %55, %60
  %62 = phi i64 [ %59, %55 ], [ %.pre2.i.i, %60 ]
  %63 = phi ptr [ %57, %55 ], [ %.pre.i.i, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %64, align 8, !alias.scope !35
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = getelementptr %class.QString, ptr %63, i64 %62
  store ptr %66, ptr %65, align 8, !alias.scope !35
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %67, align 8, !alias.scope !35
  %.idx = mul i64 %62, 24
  %.not53 = icmp eq i64 %.idx, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %92
  %71 = phi ptr [ %63, %.lr.ph ], [ %94, %92 ]
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %69, align 8
  %.not.i.i.i26 = icmp eq ptr %72, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %77

77:                                               ; preds = %70
  %78 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %70, %77
  %79 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i32 noundef 1)
          to label %80 unwind label %86

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %81 = icmp slt i64 %79, 0
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %83, 1
  br i1 %.not.i.i29, label %84, label %_ZN7QStringD2Ev.exit30

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %84
  br i1 %81, label %92, label %._crit_edge

86:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %89, 1
  br i1 %.not.i.i33, label %90, label %_ZN7QStringD2Ev.exit34

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %90
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #18
  br label %_ZN7QStringD2Ev.exit25

92:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr i8, ptr %93, i64 24
  store ptr %94, ptr %64, align 8
  %.sroa.0.0.copyload = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %94, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge, label %70, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit30, %92, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %.not.lcssa = phi i32 [ 2, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ], [ 2, %92 ], [ 0, %_ZN7QStringD2Ev.exit30 ]
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %96, 1
  br i1 %.not.i.i.i35, label %97, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %98 = load ptr, ptr %56, align 8
  %99 = load i64, ptr %58, align 8
  %100 = getelementptr %class.QString, ptr %98, i64 %99
  %.idx.i.i.i.i = mul i64 %99, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %97, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %98, %97 ]
  %101 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i36 = icmp eq i32 %102, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i36, label %103, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %105 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, %100
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %97
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %.pre = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN5QListI7QStringED2Ev.exit
  %108 = phi ptr [ %.pre56, %_ZN5QListI7QStringED2Ev.exit ], [ %.pre, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit ]
  %.0 = phi i32 [ 1, %_ZN5QListI7QStringED2Ev.exit ], [ %.not.lcssa, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %108, null
  br i1 %.not.i.i.i37, label %_ZN5QListI7QStringED2Ev.exit50, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i38

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i38: ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %109, 1
  br i1 %.not.i.i39, label %110, label %_ZN5QListI7QStringED2Ev.exit50

110:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i38
  %111 = load ptr, ptr %21, align 8
  %112 = load i64, ptr %24, align 8
  %113 = getelementptr %class.QString, ptr %111, i64 %112
  %.idx.i.i.i40 = mul i64 %112, 24
  %.not4.i.i.i.i.i.i41 = icmp eq i64 %.idx.i.i.i40, 0
  br i1 %.not4.i.i.i.i.i.i41, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i49, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %110, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47
  %.05.i.i.i.i.i.i43 = phi ptr [ %118, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47 ], [ %111, %110 ]
  %114 = load ptr, ptr %.05.i.i.i.i.i.i43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i42
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %115, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %116, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i45
  %117 = load ptr, ptr %.05.i.i.i.i.i.i43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47:   ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i45, %.lr.ph.i.i.i.i.i.i42
  %118 = getelementptr i8, ptr %.05.i.i.i.i.i.i43, i64 24
  %.not.i.i.i.i.i.i48 = icmp eq ptr %118, %113
  br i1 %.not.i.i.i.i.i.i48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i49, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i49: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i47, %110
  %119 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit50

_ZN5QListI7QStringED2Ev.exit50:                   ; preds = %107, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i38, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i49
  ret i32 %.0

_ZN7QStringD2Ev.exit25:                           ; preds = %47, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %53, %_ZN7QStringD2Ev.exit34
  %.sink = phi ptr [ %5, %_ZN7QStringD2Ev.exit34 ], [ %6, %53 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %6, %49 ], [ %6, %47 ]
  %.pn16.pn = phi { ptr, i32 } [ %87, %_ZN7QStringD2Ev.exit34 ], [ %50, %53 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZNK18MacroNameValidator8validateER7QStringRi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QString5beginEv.exit, label %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i: ; preds = %7
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZN7QString5beginEv.exit, label %_ZN7QString5beginEv.exit.thread

_ZN7QString5beginEv.exit.thread:                  ; preds = %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10

_ZN7QString5beginEv.exit:                         ; preds = %7, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i
  tail call void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5, i32 noundef 1)
  %.pre = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.thread.i.i11, label %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10

_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10: ; preds = %_ZN7QString5beginEv.exit.thread, %_ZN7QString5beginEv.exit
  %15 = phi ptr [ %12, %_ZN7QString5beginEv.exit.thread ], [ %14, %_ZN7QString5beginEv.exit ]
  %16 = phi ptr [ %11, %_ZN7QString5beginEv.exit.thread ], [ %13, %_ZN7QString5beginEv.exit ]
  %17 = phi ptr [ %8, %_ZN7QString5beginEv.exit.thread ], [ %.pre, %_ZN7QString5beginEv.exit ]
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.thread.i.i11, label %_ZN7QString3endEv.exit

_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.thread.i.i11: ; preds = %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10, %_ZN7QString5beginEv.exit
  %20 = phi ptr [ %15, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10 ], [ %14, %_ZN7QString5beginEv.exit ]
  %21 = phi ptr [ %16, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10 ], [ %13, %_ZN7QString5beginEv.exit ]
  %22 = load i64, ptr %4, align 8
  tail call void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22, i32 noundef 1)
  %.pre21 = load ptr, ptr %21, align 8
  br label %_ZN7QString3endEv.exit

_ZN7QString3endEv.exit:                           ; preds = %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.thread.i.i11
  %23 = phi ptr [ %15, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10 ], [ %20, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.thread.i.i11 ]
  %24 = phi ptr [ %15, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.i.i10 ], [ %.pre21, %_ZNK17QArrayDataPointerIDsE11needsDetachEv.exit.thread.i.i11 ]
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr i16, ptr %24, i64 %25
  %.not16 = icmp eq ptr %23, %26
  br i1 %.not16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QString3endEv.exit, %_ZNK5QChar16isLetterOrNumberEv.exit.thread
  %.0817 = phi ptr [ %36, %_ZNK5QChar16isLetterOrNumberEv.exit.thread ], [ %23, %_ZN7QString3endEv.exit ]
  %27 = load i16, ptr %.0817, align 2
  %28 = zext i16 %27 to i32
  %29 = add i16 %27, -65
  %or.cond.i.i = icmp ult i16 %29, 58
  %30 = add nsw i32 %28, -97
  %or.cond3.i.i = icmp ult i32 %30, -6
  %or.cond13.i.i = select i1 %or.cond.i.i, i1 %or.cond3.i.i, i1 false
  %31 = add i16 %27, -48
  %or.cond5.i.i = icmp ult i16 %31, 10
  %or.cond14.i.i = or i1 %or.cond5.i.i, %or.cond13.i.i
  br i1 %or.cond14.i.i, label %_ZNK5QChar16isLetterOrNumberEv.exit.thread, label %32

32:                                               ; preds = %.lr.ph
  %33 = icmp ugt i16 %27, 127
  br i1 %33, label %_ZNK5QChar16isLetterOrNumberEv.exit, label %35

_ZNK5QChar16isLetterOrNumberEv.exit:              ; preds = %32
  %34 = tail call noundef zeroext i1 @_ZN5QChar23isLetterOrNumber_helperEDi(i32 noundef zeroext %28) #21
  br i1 %34, label %_ZNK5QChar16isLetterOrNumberEv.exit.thread, label %.thread

35:                                               ; preds = %32
  %.not15 = icmp eq i16 %27, 95
  br i1 %.not15, label %_ZNK5QChar16isLetterOrNumberEv.exit.thread, label %.thread

_ZNK5QChar16isLetterOrNumberEv.exit.thread:       ; preds = %.lr.ph, %_ZNK5QChar16isLetterOrNumberEv.exit, %35
  %36 = getelementptr i8, ptr %.0817, i64 2
  %.not = icmp eq ptr %36, %26
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %35, %_ZNK5QChar16isLetterOrNumberEv.exit.thread, %_ZNK5QChar16isLetterOrNumberEv.exit, %_ZN7QString3endEv.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %_ZN7QString3endEv.exit ], [ 0, %35 ], [ 2, %_ZNK5QChar16isLetterOrNumberEv.exit.thread ], [ 0, %_ZNK5QChar16isLetterOrNumberEv.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZNK10QValidator10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN10QValidator11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN10QValidator11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MacroNameValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10QValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MacroNameValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10QValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK10QValidator5fixupER7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15FilterValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10QValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15FilterValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10QValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN17QAbstractItemView15setDragDropModeENS_12DragDropModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #3

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15Ui_FilterDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %59

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %19, 1
  br i1 %.not.i.i7, label %20, label %_ZN7QStringD2Ev.exit8

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %20
  %22 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %63

23:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %25, 1
  br i1 %.not.i.i11, label %26, label %_ZN7QStringD2Ev.exit12

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %67

30:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @__func__._ZN12FilterDialogC2EP7QWidgetNS_10FilterTypeE7QString, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %71

37:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %39, 1
  br i1 %.not.i.i19, label %40, label %_ZN7QStringD2Ev.exit20

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %40
  %42 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %75

43:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %46, label %_ZN7QStringD2Ev.exit24

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %47 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %79

50:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %58, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

59:                                               ; preds = %_ZN7QStringD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %62, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %65, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %66, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %69, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %70, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

71:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %74, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

75:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %78, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

79:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %81, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %82, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %.sink57 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %.pn.ph = phi { ptr, i32 } [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %83 = load ptr, ptr %.sink57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit32.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !39
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !40

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !41

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10QValidatorC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar23isLetterOrNumber_helperEDi(i32 noundef zeroext) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN10QValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12FilterDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !39
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12FilterDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM12FilterDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.13, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM12FilterDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM12FilterDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!22 = distinct !{!22, !"_ZNK11QModelIndex7siblingEii"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11QModelIndex4dataEi: argument 0"}
!25 = distinct !{!25, !"_ZNK11QModelIndex4dataEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!28 = distinct !{!28, !"_ZNK11QModelIndex7siblingEii"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11QModelIndex4dataEi: argument 0"}
!31 = distinct !{!31, !"_ZNK11QModelIndex4dataEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11QModelIndex4dataEi: argument 0"}
!34 = distinct !{!34, !"_ZNK11QModelIndex4dataEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!37 = distinct !{!37, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!38 = distinct !{!38, !14}
!39 = !{}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}

; ModuleID = 'bench/wireshark/original/expert_info_dialog.cpp.ll'
source_filename = "bench/wireshark/original/expert_info_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }

$_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV16ExpertInfoDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Expert Information\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"2customContextMenuRequested(QPoint)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"1showExpertInfoMenu(QPoint)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"1filterActionTriggered()\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Collapse All\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"1collapseTree()\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Expand All\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"1expandTree()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"2captureEvent(CaptureEvent)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"1captureEvent(CaptureEvent)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"1retapPackets()\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Capture file closed.\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"No display filter\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"No display filter set.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Limit information to \22%1\22.\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Display filter: \22%1\22\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%1 %2\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%1 %2: %3\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZL19expert_info_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.12, ptr @_ZL16expert_info_initPKcPv, i64 0, ptr null }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"ExpertInfoDialog\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"actionShowError\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"actionShowWarning\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"actionShowNote\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"actionShowChat\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"actionShowComment\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"expertInfoTreeView\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"limitCheckBox\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"groupBySummaryCheckBox\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"severitiesPushButton\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"menuShowExpert\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Show error packets.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Show warning packets.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Show note packets.\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Show chat packets.\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Show comment packets.\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Limit to Display Filter\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Group by summary\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Search expert summaries.\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Search:\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Show\E2\80\A6\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16ExpertInfoDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ExpertInfo\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16ExpertInfoDialogC1ER7QWidgetR11CaptureFile7QString = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ExpertInfoDialogC2ER7QWidgetR11CaptureFile7QString
@_ZN16ExpertInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ExpertInfoDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialogC2ER7QWidgetR11CaptureFile7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFontMetrics, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QList.5, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QList.5, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QList.9, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV16ExpertInfoDialog, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16ExpertInfoDialog, i64 528), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #16
          to label %32 unwind label %115

32:                                               ; preds = %4
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %35 unwind label %115

35:                                               ; preds = %32
  invoke void @_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %36 unwind label %117

36:                                               ; preds = %35
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %39 unwind label %115

39:                                               ; preds = %36
  invoke void @_ZN20ExpertInfoProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull %0)
          to label %40 unwind label %119

40:                                               ; preds = %39
  store ptr %38, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef null)
          to label %42 unwind label %115

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %51

51:                                               ; preds = %42
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %42, %51
  %53 = load ptr, ptr %30, align 8
  invoke void @_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull %0)
          to label %54 unwind label %121

54:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %48, align 8
  %63 = icmp ne i64 %62, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %61, i1 noundef zeroext %63)
          to label %64 unwind label %121

64:                                               ; preds = %54
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %9, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb to i64), ptr %10, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %68 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %64
  store i32 1, ptr %68, align 4, !noalias !4
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %69, align 8, !noalias !4
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb to i64), ptr %70, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %68, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %67, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %68, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %71 unwind label %121

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %72 = load ptr, ptr %37, align 8
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 392
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %77 unwind label %121

77:                                               ; preds = %71
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 456
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %81)
          to label %85 unwind label %121

85:                                               ; preds = %77
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit unwind label %121

_ZN16ExpertInfoDialog2trEPKcS1_i.exit:            ; preds = %85
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %86 unwind label %123

86:                                               ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %87, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  %91 = getelementptr inbounds i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 20
  %94 = getelementptr inbounds i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 4
  %97 = add i32 %95, 1
  %98 = sub i32 %97, %96
  %99 = mul i32 %98, 3
  %100 = sdiv i32 %99, 5
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  %104 = getelementptr inbounds i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 4
  %107 = add i32 %105, 1
  %108 = sub i32 %107, %106
  %spec.select = call i32 @llvm.smax.i32(i32 %100, i32 %108)
  %109 = getelementptr inbounds i8, ptr %92, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %92, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %110, 1
  %114 = sub i32 %113, %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %spec.select, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %129 unwind label %177

115:                                              ; preds = %40, %36, %32, %4
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %339

117:                                              ; preds = %35
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %339

119:                                              ; preds = %39
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %339

121:                                              ; preds = %152, %_ZN7QStringD2Ev.exit71, %85, %.noexc, %64, %_ZN7QStringD2Ev.exit100, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, %_ZN7QStringD2Ev.exit77, %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit, %148, %142, %137, %77, %71, %54, %_ZN7QStringC2ERKS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

123:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %126, 1
  br i1 %.not.i.i66, label %127, label %_ZN7QStringD2Ev.exit67

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

129:                                              ; preds = %_ZN7QStringD2Ev.exit
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %130, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %131, 1
  br i1 %.not.i.i70, label %132, label %_ZN7QStringD2Ev.exit71

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %132
  %134 = load ptr, ptr %101, align 8, !noalias !7
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(12) %135)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %121

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit71
  %136 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %137 unwind label %183

137:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = mul i32 %136, 25
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 1, i32 noundef %141)
          to label %142 unwind label %121

142:                                              ; preds = %137
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 136
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %147)
          to label %148 unwind label %121

148:                                              ; preds = %142
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef 3)
          to label %152 unwind label %121

152:                                              ; preds = %148
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %155, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %121

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %152
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef 0)
          to label %156 unwind label %121

156:                                              ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %157 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %158 unwind label %185

158:                                              ; preds = %156
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %159, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %160, 1
  br i1 %.not.i.i76, label %161, label %_ZN7QStringD2Ev.exit77

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %162 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %161
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %17, i32 noundef 0)
          to label %163 unwind label %121

163:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !10
  %167 = getelementptr inbounds i8, ptr %17, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %169

169:                                              ; preds = %163
  %170 = atomicrmw add ptr %164, i32 1 seq_cst, align 4, !noalias !10
  %.pre = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i78, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %169
  %171 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %171, 1
  br i1 %.not.i.i79, label %172, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

172:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %173 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %163, %169, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %172
  %174 = getelementptr i32, ptr %166, i64 %168
  %.idx.mask = and i64 %168, 4611686018427387903
  %.not222 = icmp eq i64 %.idx.mask, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %198, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %175 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i80 = icmp eq i32 %175, 1
  br i1 %.not.i.i.i80, label %176, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

176:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %164, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %176
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef 4)
          to label %205 unwind label %121

177:                                              ; preds = %_ZN7QStringD2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %180, 1
  br i1 %.not.i.i83, label %181, label %_ZN7QStringD2Ev.exit67

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %182 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

183:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %_ZN7QStringD2Ev.exit67

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %187, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %188, 1
  br i1 %.not.i.i87, label %189, label %_ZN7QStringD2Ev.exit67

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %190 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

191:                                              ; preds = %197, %196, %.lr.ph
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, %198
  %.sroa.9203.0223 = phi ptr [ %199, %198 ], [ %166, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit ]
  %193 = load i32, ptr %.sroa.9203.0223, align 4
  %194 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %195 unwind label %191

195:                                              ; preds = %.lr.ph
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef %157, i32 noundef 0, i32 noundef %193)
          to label %196 unwind label %200

196:                                              ; preds = %195
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %194)
          to label %197 unwind label %191

197:                                              ; preds = %196
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %194, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %198 unwind label %191

198:                                              ; preds = %197
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %199 = getelementptr i8, ptr %.sroa.9203.0223, i64 4
  %.not = icmp eq ptr %199, %174
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #18
  br label %202

202:                                              ; preds = %200, %191
  %.pn57 = phi { ptr, i32 } [ %192, %191 ], [ %201, %200 ]
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i94

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i94: ; preds = %202
  %203 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i95 = icmp eq i32 %203, 1
  br i1 %.not.i.i.i95, label %204, label %_ZN7QStringD2Ev.exit67

204:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i94
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %164, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

205:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %206 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %207 unwind label %227

207:                                              ; preds = %205
  %208 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %208, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %209, 1
  br i1 %.not.i.i99, label %210, label %_ZN7QStringD2Ev.exit100

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %211 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %210
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %20, i32 noundef 0)
          to label %212 unwind label %121

212:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds i8, ptr %20, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !15
  %216 = getelementptr inbounds i8, ptr %20, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !15
  %.not.i.i.i.i.i101 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i101, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108, label %218

218:                                              ; preds = %212
  %219 = atomicrmw add ptr %213, i32 1 seq_cst, align 4, !noalias !15
  %.pre239 = load ptr, ptr %20, align 8
  %.not.i.i.i105 = icmp eq ptr %.pre239, null
  br i1 %.not.i.i.i105, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i106: ; preds = %218
  %220 = atomicrmw sub ptr %.pre239, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %220, 1
  br i1 %.not.i.i107, label %221, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108

221:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i106
  %222 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108: ; preds = %212, %218, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i106, %221
  %223 = getelementptr i32, ptr %215, i64 %217
  %.idx.mask232 = and i64 %217, 4611686018427387903
  %.not216224 = icmp eq i64 %.idx.mask232, 0
  br i1 %.not216224, label %._crit_edge227, label %.lr.ph226

._crit_edge227:                                   ; preds = %240, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108
  br i1 %.not.i.i.i.i.i101, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit112, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i110

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i110: ; preds = %._crit_edge227
  %224 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i111 = icmp eq i32 %224, 1
  br i1 %.not.i.i.i111, label %225, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit112

225:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i110
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %213, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit112

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit112: ; preds = %._crit_edge227, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i110, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 3, ptr %8, align 4
  %226 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %247 unwind label %268

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %229, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %230, 1
  br i1 %.not.i.i116, label %231, label %_ZN7QStringD2Ev.exit67

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %232 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

233:                                              ; preds = %239, %238, %.lr.ph226
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %244

.lr.ph226:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108, %240
  %.sroa.9192.0225 = phi ptr [ %241, %240 ], [ %215, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit108 ]
  %235 = load i32, ptr %.sroa.9192.0225, align 4
  %236 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %237 unwind label %233

237:                                              ; preds = %.lr.ph226
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef %206, i32 noundef 4, i32 noundef %235)
          to label %238 unwind label %242

238:                                              ; preds = %237
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull %236)
          to label %239 unwind label %233

239:                                              ; preds = %238
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef nonnull %236, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %240 unwind label %233

240:                                              ; preds = %239
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %241 = getelementptr i8, ptr %.sroa.9192.0225, i64 4
  %.not216 = icmp eq ptr %241, %223
  br i1 %.not216, label %._crit_edge227, label %.lr.ph226, !llvm.loop !18

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %244

244:                                              ; preds = %242, %233
  %.pn55 = phi { ptr, i32 } [ %234, %233 ], [ %243, %242 ]
  br i1 %.not.i.i.i.i.i101, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123: ; preds = %244
  %245 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i124 = icmp eq i32 %245, 1
  br i1 %.not.i.i.i124, label %246, label %_ZN7QStringD2Ev.exit67

246:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %213, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

247:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %248 = load i64, ptr %226, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %248, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %249 unwind label %268

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 5, ptr %6, align 4
  %250 = load i64, ptr %226, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %250, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %251 unwind label %268

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2, ptr %5, align 4
  %252 = load i64, ptr %226, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %252, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %253 unwind label %268

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds i8, ptr %22, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %226, align 8
  %.not.i.i.i132 = icmp eq ptr %254, null
  br i1 %.not.i.i.i132, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit

_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit:  ; preds = %253
  %258 = atomicrmw add ptr %254, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i133 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i133, label %262, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit
  %259 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %259, 1
  br i1 %.not.i.i134, label %260, label %262

260:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i
  %261 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 4, i64 noundef 8) #17
  br label %262

262:                                              ; preds = %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i, %260
  %263 = atomicrmw add ptr %254, i32 1 seq_cst, align 4, !noalias !19
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %253, %262
  %264 = getelementptr i32, ptr %256, i64 %257
  %.idx.mask233 = and i64 %257, 4611686018427387903
  %.not217228 = icmp eq i64 %.idx.mask233, 0
  br i1 %.not217228, label %._crit_edge231, label %.lr.ph230

._crit_edge231:                                   ; preds = %283, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i132, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i: ; preds = %._crit_edge231
  %265 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i.i139 = icmp eq i32 %265, 1
  br i1 %.not.i.i.i139, label %266, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit

266:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %254, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit: ; preds = %._crit_edge231, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i, %266
  %267 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %290 unwind label %274

268:                                              ; preds = %251, %249, %247, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit112
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %22, align 8
  %.not.i.i.i140 = icmp eq ptr %270, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i141: ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %271, 1
  br i1 %.not.i.i142, label %272, label %_ZN7QStringD2Ev.exit67

272:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i141
  %273 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

274:                                              ; preds = %317, %313, %309, %306, %305, %_ZN7QStringD2Ev.exit159, %297, %296, %_ZN7QStringD2Ev.exit153, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147

276:                                              ; preds = %282, %281, %.lr.ph230
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph230:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %283
  %.sroa.9.0229 = phi ptr [ %284, %283 ], [ %256, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %278 = load i32, ptr %.sroa.9.0229, align 4
  %279 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %280 unwind label %276

280:                                              ; preds = %.lr.ph230
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef nonnull %41, i32 noundef %278)
          to label %281 unwind label %285

281:                                              ; preds = %280
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %279)
          to label %282 unwind label %276

282:                                              ; preds = %281
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %279, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %283 unwind label %276

283:                                              ; preds = %282
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %284 = getelementptr i8, ptr %.sroa.9.0229, i64 4
  %.not217 = icmp eq ptr %284, %264
  br i1 %.not217, label %._crit_edge231, label %.lr.ph230, !llvm.loop !22

285:                                              ; preds = %280
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %287

287:                                              ; preds = %285, %276
  %.pn52 = phi { ptr, i32 } [ %277, %276 ], [ %286, %285 ]
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i145

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i145: ; preds = %287
  %288 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i.i146 = icmp eq i32 %288, 1
  br i1 %.not.i.i.i146, label %289, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173

289:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i145
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %254, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173

290:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit149 unwind label %321

_ZN16ExpertInfoDialog2trEPKcS1_i.exit149:         ; preds = %290
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %0)
          to label %291 unwind label %323

291:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit149
  %292 = load ptr, ptr %24, align 8
  %.not.i.i.i150 = icmp eq ptr %292, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %293, 1
  br i1 %.not.i.i152, label %294, label %_ZN7QStringD2Ev.exit153

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %295 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %294
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %267)
          to label %296 unwind label %274

296:                                              ; preds = %_ZN7QStringD2Ev.exit153
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef nonnull %267, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %297 unwind label %274

297:                                              ; preds = %296
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %298 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %299 unwind label %274

299:                                              ; preds = %297
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit155 unwind label %329

_ZN16ExpertInfoDialog2trEPKcS1_i.exit155:         ; preds = %299
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %0)
          to label %300 unwind label %331

300:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit155
  %301 = load ptr, ptr %26, align 8
  %.not.i.i.i156 = icmp eq ptr %301, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %302, 1
  br i1 %.not.i.i158, label %303, label %_ZN7QStringD2Ev.exit159

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %304 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %303
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %298)
          to label %305 unwind label %274

305:                                              ; preds = %_ZN7QStringD2Ev.exit159
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %298, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %306 unwind label %274

306:                                              ; preds = %305
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %307 = getelementptr inbounds i8, ptr %0, i64 64
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %308, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %309 unwind label %274

309:                                              ; preds = %306
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 144
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %312, ptr noundef nonnull %1)
          to label %313 unwind label %274

313:                                              ; preds = %309
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 464
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %317 unwind label %274

317:                                              ; preds = %313
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %318 unwind label %274

318:                                              ; preds = %317
  br i1 %.not.i.i.i132, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit163, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i161: ; preds = %318
  %319 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %319, 1
  br i1 %.not.i.i162, label %320, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit163

320:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i161
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %254, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit163

_ZN5QListIN12FilterAction6ActionEED2Ev.exit163:   ; preds = %318, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i161, %320
  ret void

321:                                              ; preds = %290
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

323:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit149
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %24, align 8
  %.not.i.i.i164 = icmp eq ptr %325, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %326, 1
  br i1 %.not.i.i166, label %327, label %_ZN7QStringD2Ev.exit167

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %328 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %323, %321
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ], [ %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %324, %327 ]
  call void @_ZdlPv(ptr noundef nonnull %267) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147

329:                                              ; preds = %299
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

331:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit155
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %26, align 8
  %.not.i.i.i168 = icmp eq ptr %333, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %334, 1
  br i1 %.not.i.i170, label %335, label %_ZN7QStringD2Ev.exit171

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %336 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %331, %329
  %.pn50 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ], [ %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %332, %335 ]
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147: ; preds = %_ZN7QStringD2Ev.exit171, %_ZN7QStringD2Ev.exit167, %274
  %.pn52.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn50, %_ZN7QStringD2Ev.exit171 ], [ %.pn, %_ZN7QStringD2Ev.exit167 ]
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173: ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i145, %289, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147
  %.pn52.pn212 = phi { ptr, i32 } [ %.pn52.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147 ], [ %.pn52, %289 ], [ %.pn52, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i145 ]
  %337 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %337, 1
  br i1 %.not.i.i174, label %338, label %_ZN7QStringD2Ev.exit67

338:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %254, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %287, %338, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147, %272, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i141, %268, %246, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123, %244, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %227, %204, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i94, %202, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %185, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %177, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %123, %183, %121
  %.pn57.pn = phi { ptr, i32 } [ %122, %121 ], [ %184, %183 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %124, %127 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %178, %181 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %186, %189 ], [ %.pn57, %202 ], [ %.pn57, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i94 ], [ %.pn57, %204 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %228, %231 ], [ %.pn55, %244 ], [ %.pn55, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123 ], [ %.pn55, %246 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i141 ], [ %269, %272 ], [ %.pn52.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit147 ], [ %.pn52.pn212, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i173 ], [ %.pn52.pn212, %338 ], [ %.pn52, %287 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %339

339:                                              ; preds = %_ZN7QStringD2Ev.exit67, %119, %117, %115
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7QStringD2Ev.exit67 ], [ %116, %115 ], [ %120, %119 ], [ %118, %117 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #17
  resume { ptr, i32 } %.pn57.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN20ExpertInfoProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
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
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  br i1 %30, label %35, label %_ZN7QStringD2Ev.exit48

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %37, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %38, 1
  br i1 %.not.i.i47, label %39, label %_ZN7QStringD2Ev.exit48

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %43, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %44, 1
  br i1 %.not.i.i51, label %45, label %_ZN7QStringD2Ev.exit52

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit48:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 620, ptr %7, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 540, ptr %47, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %48 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %1)
          to label %49 unwind label %255

49:                                               ; preds = %_ZN7QStringD2Ev.exit48
  store ptr %48, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %257

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %51, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %52, 1
  br i1 %.not.i.i57, label %53, label %_ZN7QStringD2Ev.exit58

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %54 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %53
  %55 = load ptr, ptr %0, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext true)
  %56 = load ptr, ptr %0, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext true)
  %57 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %1)
          to label %58 unwind label %263

58:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %265

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %61, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %62, 1
  br i1 %.not.i.i63, label %63, label %_ZN7QStringD2Ev.exit64

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %64 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %63
  %65 = load ptr, ptr %59, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %59, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true)
  %67 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %1)
          to label %68 unwind label %271

68:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %67, ptr %69, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %273

70:                                               ; preds = %68
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %72, 1
  br i1 %.not.i.i69, label %73, label %_ZN7QStringD2Ev.exit70

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %74 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %73
  %75 = load ptr, ptr %69, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext true)
  %76 = load ptr, ptr %69, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true)
  %77 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %1)
          to label %78 unwind label %279

78:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %77, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %80 unwind label %281

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  %.not.i.i.i73 = icmp eq ptr %81, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %82, 1
  br i1 %.not.i.i75, label %83, label %_ZN7QStringD2Ev.exit76

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %84 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %83
  %85 = load ptr, ptr %79, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %79, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext true)
  %87 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %1)
          to label %88 unwind label %287

88:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %87, ptr %89, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %289

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %91, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %92, 1
  br i1 %.not.i.i81, label %93, label %_ZN7QStringD2Ev.exit82

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %93
  %95 = load ptr, ptr %89, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext true)
  %96 = load ptr, ptr %89, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %96, i1 noundef zeroext true)
  %97 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull %1)
          to label %98 unwind label %295

98:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %97, ptr %99, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %100 unwind label %297

100:                                              ; preds = %98
  %101 = load ptr, ptr %15, align 8
  %.not.i.i.i85 = icmp eq ptr %101, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %102, 1
  br i1 %.not.i.i87, label %103, label %_ZN7QStringD2Ev.exit88

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %104 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %103
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN18ExpertInfoTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %1)
          to label %106 unwind label %303

106:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %105, ptr %107, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %305

108:                                              ; preds = %106
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %109, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %110, 1
  br i1 %.not.i.i93, label %111, label %_ZN7QStringD2Ev.exit94

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %112 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %111
  %113 = load ptr, ptr %107, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %113, i1 noundef zeroext true)
  %114 = load ptr, ptr %107, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %99, align 8
  %116 = load ptr, ptr %107, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull %1)
          to label %118 unwind label %311

118:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %117, ptr %119, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %120 unwind label %313

120:                                              ; preds = %118
  %121 = load ptr, ptr %17, align 8
  %.not.i.i.i97 = icmp eq ptr %121, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %122, 1
  br i1 %.not.i.i99, label %123, label %_ZN7QStringD2Ev.exit100

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %124 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %123
  %125 = load ptr, ptr %99, align 8
  %126 = load ptr, ptr %119, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %126, i32 noundef 0, i32 0)
  %127 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %127)
          to label %128 unwind label %319

128:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %129 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %127, ptr %129, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 18, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %130 unwind label %321

130:                                              ; preds = %128
  %131 = load ptr, ptr %18, align 8
  %.not.i.i.i103 = icmp eq ptr %131, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %132, 1
  br i1 %.not.i.i105, label %133, label %_ZN7QStringD2Ev.exit106

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %134 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %133
  %135 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull %1)
          to label %136 unwind label %327

136:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %135, ptr %137, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 13, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %329

138:                                              ; preds = %136
  %139 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %139, null
  br i1 %.not.i.i.i109, label %143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %140, 1
  br i1 %.not.i.i111, label %141, label %143

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %142 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #17
  br label %143

143:                                              ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %138
  %144 = load ptr, ptr %129, align 8
  %145 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef %145, i32 noundef 0, i32 0)
  %146 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %146, align 8
  store <4 x i32> <i32 0, i32 20, i32 20, i32 1507328>, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %146, ptr %149, align 8
  %150 = load ptr, ptr %129, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef nonnull %146)
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %1)
          to label %155 unwind label %335

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %154, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 22, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %157 unwind label %337

157:                                              ; preds = %155
  %158 = load ptr, ptr %20, align 8
  %.not.i.i.i115 = icmp eq ptr %158, null
  br i1 %.not.i.i.i115, label %162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %159, 1
  br i1 %.not.i.i117, label %160, label %162

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %161 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #17
  br label %162

162:                                              ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %157
  %163 = load ptr, ptr %156, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %163, i1 noundef zeroext true)
  %164 = load ptr, ptr %129, align 8
  %165 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef %165, i32 noundef 0, i32 0)
  %166 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %166, align 8
  store <4 x i32> <i32 0, i32 20, i32 10, i32 1507328>, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %166, ptr %169, align 8
  %170 = load ptr, ptr %129, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(28) %170, ptr noundef nonnull %166)
  %174 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull %1, i32 0)
          to label %175 unwind label %343

175:                                              ; preds = %162
  %176 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %174, ptr %176, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 5, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %177 unwind label %345

177:                                              ; preds = %175
  %178 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %178, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %179, 1
  br i1 %.not.i.i123, label %180, label %_ZN7QStringD2Ev.exit124

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %181 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %180
  %182 = load ptr, ptr %129, align 8
  %183 = load ptr, ptr %176, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %182, ptr noundef %183, i32 noundef 0, i32 0)
  %184 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %1)
          to label %185 unwind label %351

185:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %186 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %184, ptr %186, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 14, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %187 unwind label %353

187:                                              ; preds = %185
  %188 = load ptr, ptr %22, align 8
  %.not.i.i.i127 = icmp eq ptr %188, null
  br i1 %.not.i.i.i127, label %192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %189, 1
  br i1 %.not.i.i129, label %190, label %192

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %191 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %192

192:                                              ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %187
  %193 = load ptr, ptr %129, align 8
  %194 = load ptr, ptr %186, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %195, align 8
  store <4 x i32> <i32 0, i32 40, i32 10, i32 1507328>, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %129, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 128
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef nonnull %195)
  %203 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull %1)
          to label %204 unwind label %359

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %203, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 20, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %206 unwind label %361

206:                                              ; preds = %204
  %207 = load ptr, ptr %23, align 8
  %.not.i.i.i133 = icmp eq ptr %207, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %208, 1
  br i1 %.not.i.i135, label %209, label %_ZN7QStringD2Ev.exit136

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %210 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %209
  %211 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %212 = load ptr, ptr %205, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef %212)
          to label %213 unwind label %367

213:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %214 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %211, ptr %214, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %215 unwind label %369

215:                                              ; preds = %213
  %216 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %216, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %217, 1
  br i1 %.not.i.i141, label %218, label %_ZN7QStringD2Ev.exit142

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %219 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %218
  %220 = load ptr, ptr %129, align 8
  %221 = load ptr, ptr %205, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef %221, i32 noundef 0, i32 0)
  %222 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %222, i32 noundef 5, i32 noundef 1)
  %223 = load ptr, ptr %99, align 8
  %224 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef %224, i32 noundef 0)
  %225 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull %1)
          to label %226 unwind label %375

226:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %227 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %225, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %228 unwind label %377

228:                                              ; preds = %226
  %229 = load ptr, ptr %25, align 8
  %.not.i.i.i145 = icmp eq ptr %229, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %230, 1
  br i1 %.not.i.i147, label %231, label %_ZN7QStringD2Ev.exit148

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %232 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %231
  %233 = load ptr, ptr %227, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 1)
  %234 = load ptr, ptr %227, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 18874368)
  %235 = load ptr, ptr %99, align 8
  %236 = load ptr, ptr %227, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = load ptr, ptr %214, align 8
  %238 = load ptr, ptr %0, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef %238)
  %239 = load ptr, ptr %214, align 8
  %240 = load ptr, ptr %59, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %240)
  %241 = load ptr, ptr %214, align 8
  %242 = load ptr, ptr %79, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef %242)
  %243 = load ptr, ptr %214, align 8
  %244 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef %244)
  %245 = load ptr, ptr %214, align 8
  %246 = load ptr, ptr %89, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef %246)
  call void @_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  %247 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !23
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !23
  store i64 441, ptr %6, align 8, !noalias !23
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !23
  %248 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !23
  store i32 1, ptr %248, align 4, !noalias !23
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %249, align 8, !noalias !23
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  store i64 441, ptr %250, align 8, !noalias !23
  %.repack7.i.i = getelementptr inbounds i8, ptr %248, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %247, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %248, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %251 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !26
  %.fca.1.gep14.i152 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i152, align 8, !noalias !26
  store i64 449, ptr %4, align 8, !noalias !26
  %.fca.1.gep.i153 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i153, align 8, !noalias !26
  %252 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !26
  store i32 1, ptr %252, align 4, !noalias !26
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %253, align 8, !noalias !26
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  store i64 449, ptr %254, align 8, !noalias !26
  %.repack7.i.i154 = getelementptr inbounds i8, ptr %252, i64 24
  store i64 0, ptr %.repack7.i.i154, align 8, !noalias !26
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %251, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %252, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

255:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZN7QStringD2Ev.exit52

257:                                              ; preds = %49
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %10, align 8
  %.not.i.i.i155 = icmp eq ptr %259, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %260, 1
  br i1 %.not.i.i157, label %261, label %_ZN7QStringD2Ev.exit52

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %262 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

263:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZN7QStringD2Ev.exit52

265:                                              ; preds = %58
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %11, align 8
  %.not.i.i.i159 = icmp eq ptr %267, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %268, 1
  br i1 %.not.i.i161, label %269, label %_ZN7QStringD2Ev.exit52

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %270 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

271:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZN7QStringD2Ev.exit52

273:                                              ; preds = %68
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %12, align 8
  %.not.i.i.i163 = icmp eq ptr %275, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %276, 1
  br i1 %.not.i.i165, label %277, label %_ZN7QStringD2Ev.exit52

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %278 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

279:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZN7QStringD2Ev.exit52

281:                                              ; preds = %78
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %13, align 8
  %.not.i.i.i167 = icmp eq ptr %283, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %284, 1
  br i1 %.not.i.i169, label %285, label %_ZN7QStringD2Ev.exit52

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %286 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

287:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZN7QStringD2Ev.exit52

289:                                              ; preds = %88
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %14, align 8
  %.not.i.i.i171 = icmp eq ptr %291, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %292, 1
  br i1 %.not.i.i173, label %293, label %_ZN7QStringD2Ev.exit52

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %294 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

295:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZN7QStringD2Ev.exit52

297:                                              ; preds = %98
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %299, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %300, 1
  br i1 %.not.i.i177, label %301, label %_ZN7QStringD2Ev.exit52

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %302 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

303:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZN7QStringD2Ev.exit52

305:                                              ; preds = %106
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %16, align 8
  %.not.i.i.i179 = icmp eq ptr %307, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %308, 1
  br i1 %.not.i.i181, label %309, label %_ZN7QStringD2Ev.exit52

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %310 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

311:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %_ZN7QStringD2Ev.exit52

313:                                              ; preds = %118
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %17, align 8
  %.not.i.i.i183 = icmp eq ptr %315, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %316, 1
  br i1 %.not.i.i185, label %317, label %_ZN7QStringD2Ev.exit52

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %318 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

319:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZN7QStringD2Ev.exit52

321:                                              ; preds = %128
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %18, align 8
  %.not.i.i.i187 = icmp eq ptr %323, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %324, 1
  br i1 %.not.i.i189, label %325, label %_ZN7QStringD2Ev.exit52

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %326 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

327:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZN7QStringD2Ev.exit52

329:                                              ; preds = %136
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %19, align 8
  %.not.i.i.i191 = icmp eq ptr %331, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %332, 1
  br i1 %.not.i.i193, label %333, label %_ZN7QStringD2Ev.exit52

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %334 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

335:                                              ; preds = %143
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZN7QStringD2Ev.exit52

337:                                              ; preds = %155
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %20, align 8
  %.not.i.i.i195 = icmp eq ptr %339, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %340, 1
  br i1 %.not.i.i197, label %341, label %_ZN7QStringD2Ev.exit52

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %342 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

343:                                              ; preds = %162
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %_ZN7QStringD2Ev.exit52

345:                                              ; preds = %175
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %21, align 8
  %.not.i.i.i199 = icmp eq ptr %347, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %348, 1
  br i1 %.not.i.i201, label %349, label %_ZN7QStringD2Ev.exit52

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %350 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

351:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %_ZN7QStringD2Ev.exit52

353:                                              ; preds = %185
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %22, align 8
  %.not.i.i.i203 = icmp eq ptr %355, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %356, 1
  br i1 %.not.i.i205, label %357, label %_ZN7QStringD2Ev.exit52

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %358 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

359:                                              ; preds = %192
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #18
  br label %_ZN7QStringD2Ev.exit52

361:                                              ; preds = %204
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %23, align 8
  %.not.i.i.i207 = icmp eq ptr %363, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %364, 1
  br i1 %.not.i.i209, label %365, label %_ZN7QStringD2Ev.exit52

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %366 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

367:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZN7QStringD2Ev.exit52

369:                                              ; preds = %213
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %24, align 8
  %.not.i.i.i211 = icmp eq ptr %371, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %372, 1
  br i1 %.not.i.i213, label %373, label %_ZN7QStringD2Ev.exit52

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %374 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

375:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %_ZN7QStringD2Ev.exit52

377:                                              ; preds = %226
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %25, align 8
  %.not.i.i.i215 = icmp eq ptr %379, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %380, 1
  br i1 %.not.i.i217, label %381, label %_ZN7QStringD2Ev.exit52

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %382 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %377, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %369, %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %361, %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %353, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %345, %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %337, %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %329, %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %321, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %313, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %305, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %297, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %289, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %281, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %273, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %265, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %257, %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %41, %375, %367, %359, %351, %343, %335, %327, %319, %311, %303, %295, %287, %279, %271, %263, %255
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %368, %367 ], [ %360, %359 ], [ %352, %351 ], [ %344, %343 ], [ %336, %335 ], [ %328, %327 ], [ %320, %319 ], [ %312, %311 ], [ %304, %303 ], [ %296, %295 ], [ %288, %287 ], [ %280, %279 ], [ %272, %271 ], [ %264, %263 ], [ %256, %255 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %42, %45 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %258, %261 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %266, %269 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %274, %277 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %282, %285 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %290, %293 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %298, %301 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %306, %309 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %314, %317 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %322, %325 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %330, %333 ], [ %338, %337 ], [ %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %338, %341 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %346, %349 ], [ %354, %353 ], [ %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %354, %357 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %362, %365 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %370, %373 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %378, %381 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7toggledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 zeroext %1) #0 align 2 {
  tail call void @_ZN16ExpertInfoDialog12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ExpertInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV16ExpertInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16ExpertInfoDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %9) #17
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(48) %17) #17
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i3 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i3, label %33, label %_ZN5QListIPvED2Ev.exit.i

33:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %33, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %37, 1
  br i1 %.not.i.i2.i, label %38, label %_ZN15WiresharkDialogD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %39 = load ptr, ptr %35, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %38
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16ExpertInfoDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ExpertInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16ExpertInfoDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12clearAllDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN16ExpertInfoDialog17getExpertInfoViewEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 472
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(133) %0)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi ptr [ %spec.select.i.i, %18 ], [ null, %6 ]
  %24 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.12, ptr noundef %12, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @_ZN15ExpertInfoModel8tapResetEPv, ptr noundef nonnull @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN15ExpertInfoModel7tapDrawEPv)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %17, label %26, label %_ZN10QByteArrayD2Ev.exit

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %28, 1
  br i1 %.not.i.i4, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %26, %25
  br i1 %24, label %38, label %41

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %17, label %33, label %_ZN10QByteArrayD2Ev.exit8

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %35, 1
  br i1 %.not.i.i7, label %36, label %_ZN10QByteArrayD2Ev.exit8

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit8

38:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %41

41:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %1, %38
  ret void

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %33, %31
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15ExpertInfoModel8tapResetEPv(ptr noundef) #1

declare noundef i32 @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN15ExpertInfoModel7tapDrawEPv(ptr noundef) #1

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = icmp eq i32 %3, 2050
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %6, label %19 [
    i32 2, label %7
    i32 4, label %15
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
  br label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 464
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %19

19:                                               ; preds = %7, %15, %5, %2
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %not. = xor i1 %18, true
  %22 = select i1 %not., i1 %21, i1 false
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 8388608)
  %28 = icmp sgt i32 %27, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %28)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef 6291456)
  %34 = icmp sgt i32 %33, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef 4194304)
  %40 = icmp sgt i32 %39, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %40)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 noundef 2097152)
  %46 = icmp sgt i32 %45, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 1048576)
  %52 = icmp sgt i32 %51, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %53 = load i8, ptr %16, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit unwind label %66

_ZN7QStringD2Ev.exit:                             ; preds = %55
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load <2 x ptr>, ptr %4, align 16
  store ptr null, ptr %4, align 16
  store <2 x ptr> %57, ptr %2, align 16
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 16
  store i64 %60, ptr %58, align 16
  store i64 0, ptr %59, align 16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit4 unwind label %66

_ZN16ExpertInfoDialog2trEPKcS1_i.exit4:           ; preds = %_ZN7QStringD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %5, align 16
  store <2 x ptr> %62, ptr %3, align 16
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 16
  store i64 %65, ptr %63, align 16
  store i64 0, ptr %64, align 16
  br label %_ZN7QStringD2Ev.exit8

66:                                               ; preds = %_ZN7QStringD2Ev.exit27, %83, %_ZN7QStringD2Ev.exit13, %72, %_ZN7QStringD2Ev.exit, %55, %126, %122, %_ZN7QStringD2Ev.exit8
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = load i64, ptr %19, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit13 unwind label %66

_ZN7QStringD2Ev.exit13:                           ; preds = %72
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load <2 x ptr>, ptr %6, align 16
  store ptr null, ptr %6, align 16
  store <2 x ptr> %74, ptr %2, align 16
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 16
  store i64 %77, ptr %75, align 16
  store i64 0, ptr %76, align 16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit14 unwind label %66

_ZN16ExpertInfoDialog2trEPKcS1_i.exit14:          ; preds = %_ZN7QStringD2Ev.exit13
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %7, align 16
  store <2 x ptr> %79, ptr %3, align 16
  store ptr null, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  %82 = load i64, ptr %81, align 16
  store i64 %82, ptr %80, align 16
  store i64 0, ptr %81, align 16
  br label %_ZN7QStringD2Ev.exit8

83:                                               ; preds = %68
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit19 unwind label %66

_ZN16ExpertInfoDialog2trEPKcS1_i.exit19:          ; preds = %83
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit23 unwind label %107

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit19
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load <2 x ptr>, ptr %8, align 16
  store ptr null, ptr %8, align 16
  store <2 x ptr> %85, ptr %2, align 16
  store ptr null, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  %88 = load i64, ptr %87, align 16
  store i64 %88, ptr %86, align 16
  store i64 0, ptr %87, align 16
  %.pre = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %89 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %89, 1
  br i1 %.not.i.i26, label %90, label %_ZN7QStringD2Ev.exit27

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %90
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit28 unwind label %66

_ZN16ExpertInfoDialog2trEPKcS1_i.exit28:          ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %92 unwind label %113

92:                                               ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit28
  %93 = load <2 x ptr>, ptr %10, align 16
  %94 = load <2 x ptr>, ptr %3, align 16
  %95 = load ptr, ptr %3, align 16
  store <2 x ptr> %93, ptr %3, align 16
  store <2 x ptr> %94, ptr %10, align 16
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  %98 = load i64, ptr %96, align 16
  %99 = load i64, ptr %97, align 16
  store i64 %99, ptr %96, align 16
  store i64 %98, ptr %97, align 16
  %.not.i.i.i29 = icmp eq ptr %95, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %92
  %100 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %100, 1
  br i1 %.not.i.i31, label %101, label %_ZN7QStringD2Ev.exit32

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %102 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %101
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %104, 1
  br i1 %.not.i.i35, label %105, label %_ZN7QStringD2Ev.exit8

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

107:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit19
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %109, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %110, 1
  br i1 %.not.i.i39, label %111, label %_ZN7QStringD2Ev.exit40

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

113:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit28
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %115, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %116, 1
  br i1 %.not.i.i43, label %117, label %_ZN7QStringD2Ev.exit40

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %118 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit14, %_ZN16ExpertInfoDialog2trEPKcS1_i.exit4, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %122 unwind label %66

122:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %126 unwind label %66

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %16, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %129, i1 noundef zeroext %132)
          to label %133 unwind label %66

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 16
  %.not.i.i.i45 = icmp eq ptr %134, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %135, 1
  br i1 %.not.i.i47, label %136, label %_ZN7QStringD2Ev.exit48

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %137 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %136
  %138 = load ptr, ptr %2, align 16
  %.not.i.i.i49 = icmp eq ptr %138, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %139, 1
  br i1 %.not.i.i51, label %140, label %_ZN7QStringD2Ev.exit52

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %141 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %140
  ret void

_ZN7QStringD2Ev.exit40:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %113, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %107, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %108, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %114, %117 ]
  %142 = load ptr, ptr %3, align 16
  %.not.i.i.i53 = icmp eq ptr %142, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit40
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %143, 1
  br i1 %.not.i.i55, label %144, label %_ZN7QStringD2Ev.exit56

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %145 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %144
  %146 = load ptr, ptr %2, align 16
  %.not.i.i.i57 = icmp eq ptr %146, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %147, 1
  br i1 %.not.i.i59, label %148, label %_ZN7QStringD2Ev.exit60

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %149 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %148
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog26on_actionShowError_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 8388608, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

declare void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog28on_actionShowWarning_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 6291456, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog25on_actionShowNote_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 4194304, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog25on_actionShowChat_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 2097152, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog28on_actionShowComment_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 1048576, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog18showExpertInfoMenuE6QPoint(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList.17, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.23, align 8
  %10 = alloca %class.QPoint, align 8
  store i64 %1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 496
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %4, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZNK11QModelIndex7isValidEv.exit.thread

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %21, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !noalias !29
  %33 = getelementptr inbounds i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !noalias !29
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %30, %31
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %38 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %39 unwind label %48

39:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %40 = icmp sgt i32 %38, -1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !32
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef nonnull %7, i32 1)
          to label %_ZN5QListIP5QMenuED2Ev.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %44, null
  br i1 %.not.i.i.i49, label %.body, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50: ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %45, 1
  br i1 %.not.i.i51, label %46, label %.body

46:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 8, i64 noundef 8) #17
  br label %.body

48:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN5QListIP5QMenuED2Ev.exit:                      ; preds = %39
  %50 = load ptr, ptr %7, align 8, !noalias !35
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !35
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !35
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP5QMenuED2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %57, 1
  br i1 %.not.i.i23, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP5QMenuED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  %.idx.mask = and i64 %54, 2305843009213693951
  %.not7274 = icmp eq i64 %.idx.mask, 0
  br i1 %.not7274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  br label %71

._crit_edge:                                      ; preds = %77, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %61 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %61, 1
  br i1 %.not.i.i.i24, label %62, label %_ZN5QListIP7QActionED2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

.body:                                            ; preds = %42, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50, %46
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %.body
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %64, 1
  br i1 %.not.i.i31, label %65, label %_ZN7QStringD2Ev.exit32

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %71
  %68 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i33 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i33, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34: ; preds = %67
  %69 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i35, label %70, label %_ZN7QStringD2Ev.exit32

70:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

71:                                               ; preds = %.lr.ph, %77
  %.sroa.765.075 = phi ptr [ %52, %.lr.ph ], [ %78, %77 ]
  %72 = load ptr, ptr %.sroa.765.075, align 8
  %73 = load i8, ptr %60, align 8
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = select i1 %40, i1 %75, i1 false
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %72, i1 noundef zeroext %76)
          to label %77 unwind label %67

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %.sroa.765.075, i64 8
  %.not72 = icmp eq ptr %78, %55
  br i1 %.not72, label %._crit_edge, label %71, !llvm.loop !38

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i, %62
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.23) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %79 = load ptr, ptr %9, align 8, !noalias !39
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !39
  %82 = getelementptr inbounds i8, ptr %9, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !39
  %84 = getelementptr ptr, ptr %81, i64 %83
  %.idx.mask80 = and i64 %83, 2305843009213693951
  %.not7376 = icmp eq i64 %.idx.mask80, 0
  br i1 %.not7376, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = zext i1 %40 to i8
  br i1 %40, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78, %97
  %.sroa.7.077.us = phi ptr [ %98, %97 ], [ %81, %.lr.ph78 ]
  %87 = load ptr, ptr %.sroa.7.077.us, align 8
  %88 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %87)
          to label %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us unwind label %.split.us

_Z12qobject_castIP12FilterActionET_P7QObject.exit.us: ; preds = %.lr.ph78.split.us
  %89 = load i8, ptr %85, align 8
  %90 = xor i8 %89, 1
  %.not.us = icmp eq ptr %88, null
  br i1 %.not.us, label %95, label %91

91:                                               ; preds = %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %95 [
    i32 5, label %94
    i32 2, label %94
  ]

94:                                               ; preds = %91, %91
  br label %95

95:                                               ; preds = %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us, %94, %91
  %.0.us = phi i8 [ %86, %94 ], [ %90, %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us ], [ %90, %91 ]
  %96 = trunc i8 %.0.us to i1
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %87, i1 noundef zeroext %96)
          to label %97 unwind label %.split.us

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.sroa.7.077.us, i64 8
  %.not73.us = icmp eq ptr %98, %84
  br i1 %.not73.us, label %._crit_edge79, label %.lr.ph78.split.us, !llvm.loop !42

.split.us:                                        ; preds = %95, %.lr.ph78.split.us
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

._crit_edge79:                                    ; preds = %113, %97, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i39, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge79
  %100 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %100, 1
  br i1 %.not.i.i.i40, label %101, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge79, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %101
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %106, ptr %10, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef null)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

.split:                                           ; preds = %.lr.ph78.split, %_Z12qobject_castIP12FilterActionET_P7QObject.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %107, %.split ], [ %99, %.split.us ]
  %.not.i.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i45, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46: ; preds = %108
  %109 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i47, label %110, label %_ZN7QStringD2Ev.exit32

110:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

.lr.ph78.split:                                   ; preds = %.lr.ph78, %113
  %.sroa.7.077 = phi ptr [ %114, %113 ], [ %81, %.lr.ph78 ]
  %111 = load ptr, ptr %.sroa.7.077, align 8
  %112 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %111)
          to label %_Z12qobject_castIP12FilterActionET_P7QObject.exit unwind label %.split

_Z12qobject_castIP12FilterActionET_P7QObject.exit: ; preds = %.lr.ph78.split
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext false)
          to label %113 unwind label %.split

113:                                              ; preds = %_Z12qobject_castIP12FilterActionET_P7QObject.exit
  %114 = getelementptr i8, ptr %.sroa.7.077, i64 8
  %.not73 = icmp eq ptr %114, %84
  br i1 %.not73, label %._crit_edge79, label %.lr.ph78.split, !llvm.loop !42

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %110, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46, %108, %70, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34, %67, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %.body, %48
  %.pn19 = phi { ptr, i32 } [ %49, %48 ], [ %43, %.body ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %43, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34 ], [ %68, %70 ], [ %.us-phi, %108 ], [ %.us-phi, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46 ], [ %.us-phi, %110 ]
  resume { ptr, i32 } %.pn19
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog21filterActionTriggeredEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QModelIndex, align 8
  %29 = alloca %class.QString, align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %35 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %34)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit155, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 8
  %38 = icmp sgt i32 %37, -1
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  %or.cond.i = select i1 %38, i1 %41, i1 false
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %or.cond = select i1 %or.cond.i, i1 %44, i1 false
  br i1 %or.cond, label %45, label %_ZN7QStringD2Ev.exit155

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %40, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %43, align 8, !noalias !43
  %52 = getelementptr inbounds i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !noalias !43
  call void %53(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %37, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %49, %50
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  %57 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %58 unwind label %127

58:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %59 = icmp sgt i32 %57, -1
  br i1 %59, label %60, label %_ZN7QStringD2Ev.exit155

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %35, i64 16
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %287 [
    i32 5, label %63
    i32 2, label %159
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.18)
  %64 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %64, ptr %10, align 16
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 16
  store i64 %67, ptr %65, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %68 = load ptr, ptr %46, align 8
  %69 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %70 = load ptr, ptr %42, align 8, !noalias !46
  %.not.i42 = icmp eq ptr %70, null
  br i1 %.not.i42, label %79, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %39, align 4, !noalias !46
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit44

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !noalias !46
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8, !noalias !46
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %69, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK11QModelIndex7siblingEii.exit44 unwind label %129

79:                                               ; preds = %63
  store i32 -1, ptr %13, align 8, !alias.scope !46
  %80 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %80, align 4, !alias.scope !46
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !46
  br label %_ZNK11QModelIndex7siblingEii.exit44

_ZNK11QModelIndex7siblingEii.exit44:              ; preds = %79, %74, %75
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %85 unwind label %129

85:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit44
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %86 unwind label %131

86:                                               ; preds = %85
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %87 unwind label %133

87:                                               ; preds = %86
  %88 = load ptr, ptr %46, align 8
  %89 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %90 = load ptr, ptr %42, align 8, !noalias !49
  %.not.i45 = icmp eq ptr %90, null
  br i1 %.not.i45, label %99, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %39, align 4, !noalias !49
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit48

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !noalias !49
  %97 = getelementptr inbounds i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8, !noalias !49
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %89, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK11QModelIndex7siblingEii.exit48 unwind label %135

99:                                               ; preds = %87
  store i32 -1, ptr %16, align 8, !alias.scope !49
  %100 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %100, align 4, !alias.scope !49
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !49
  br label %_ZNK11QModelIndex7siblingEii.exit48

_ZNK11QModelIndex7siblingEii.exit48:              ; preds = %99, %94, %95
  %102 = load ptr, ptr %88, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %105 unwind label %135

105:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit48
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %106 unwind label %137

106:                                              ; preds = %105
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %139

_ZN7QStringD2Ev.exit:                             ; preds = %106
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = load <2 x ptr>, ptr %8, align 16
  store ptr null, ptr %8, align 16
  store ptr null, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  %110 = load i64, ptr %109, align 16
  store i64 0, ptr %109, align 16
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %111, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %112, 1
  br i1 %.not.i.i51, label %113, label %_ZN7QStringD2Ev.exit52

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %113
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %115, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %116, 1
  br i1 %.not.i.i55, label %117, label %_ZN7QStringD2Ev.exit56

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %117
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %119, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %120, 1
  br i1 %.not.i.i59, label %121, label %_ZN7QStringD2Ev.exit60

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %121
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %123 = load ptr, ptr %10, align 16
  %.not.i.i.i61 = icmp eq ptr %123, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %124, 1
  br i1 %.not.i.i63, label %125, label %_ZN7QStringD2Ev.exit64

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %126 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

127:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZN7QStringD2Ev.exit159

129:                                              ; preds = %75, %_ZNK11QModelIndex7siblingEii.exit44
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %154

131:                                              ; preds = %85
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

133:                                              ; preds = %86
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

135:                                              ; preds = %95, %_ZNK11QModelIndex7siblingEii.exit48
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

139:                                              ; preds = %106
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %141, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %142, 1
  br i1 %.not.i.i67, label %143, label %_ZN7QStringD2Ev.exit68

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %139, %137
  %.pn32 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %140, %143 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %145

145:                                              ; preds = %_ZN7QStringD2Ev.exit68, %135
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7QStringD2Ev.exit68 ], [ %136, %135 ]
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %146, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %147, 1
  br i1 %.not.i.i71, label %148, label %_ZN7QStringD2Ev.exit72

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %149 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %145, %133
  %.pn32.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn32.pn, %145 ], [ %.pn32.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn32.pn, %148 ]
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %150, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %151, 1
  br i1 %.not.i.i75, label %152, label %_ZN7QStringD2Ev.exit76

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %153 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %131
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn32.pn.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn32.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn32.pn.pn, %152 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %154

154:                                              ; preds = %_ZN7QStringD2Ev.exit76, %129
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %130, %129 ]
  %155 = load ptr, ptr %10, align 16
  %.not.i.i.i77 = icmp eq ptr %155, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %156, 1
  br i1 %.not.i.i79, label %157, label %_ZN7QStringD2Ev.exit159

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %158 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

159:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.19)
  %160 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %160, ptr %20, align 16
  %161 = getelementptr inbounds i8, ptr %20, i64 16
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  %163 = load i64, ptr %162, align 16
  store i64 %163, ptr %161, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %164 = load ptr, ptr %46, align 8
  %165 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %166 = load ptr, ptr %42, align 8, !noalias !52
  %.not.i83 = icmp eq ptr %166, null
  br i1 %.not.i83, label %175, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %39, align 4, !noalias !52
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit86

171:                                              ; preds = %167
  %172 = load ptr, ptr %166, align 8, !noalias !52
  %173 = getelementptr inbounds i8, ptr %172, i64 112
  %174 = load ptr, ptr %173, align 8, !noalias !52
  invoke void %174(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %165, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK11QModelIndex7siblingEii.exit86 unwind label %248

175:                                              ; preds = %159
  store i32 -1, ptr %22, align 8, !alias.scope !52
  %176 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %176, align 4, !alias.scope !52
  %177 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !52
  br label %_ZNK11QModelIndex7siblingEii.exit86

_ZNK11QModelIndex7siblingEii.exit86:              ; preds = %175, %170, %171
  %178 = load ptr, ptr %164, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 144
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %181 unwind label %248

181:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit86
  %182 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null)
          to label %183 unwind label %250

183:                                              ; preds = %181
  %184 = zext i32 %182 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %184, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %250

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %183
  %185 = load ptr, ptr %46, align 8
  %186 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %187 = load ptr, ptr %42, align 8, !noalias !55
  %.not.i88 = icmp eq ptr %187, null
  br i1 %.not.i88, label %196, label %188

188:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %189 = load i32, ptr %39, align 4, !noalias !55
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit91

192:                                              ; preds = %188
  %193 = load ptr, ptr %187, align 8, !noalias !55
  %194 = getelementptr inbounds i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8, !noalias !55
  invoke void %195(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %187, i32 noundef %186, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK11QModelIndex7siblingEii.exit91 unwind label %252

196:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  store i32 -1, ptr %25, align 8, !alias.scope !55
  %197 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 -1, ptr %197, align 4, !alias.scope !55
  %198 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false), !alias.scope !55
  br label %_ZNK11QModelIndex7siblingEii.exit91

_ZNK11QModelIndex7siblingEii.exit91:              ; preds = %196, %191, %192
  %199 = load ptr, ptr %185, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %202 unwind label %252

202:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit91
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %203 unwind label %254

203:                                              ; preds = %202
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %204 unwind label %256

204:                                              ; preds = %203
  %205 = load ptr, ptr %46, align 8
  %206 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %207 = load ptr, ptr %42, align 8, !noalias !58
  %.not.i92 = icmp eq ptr %207, null
  br i1 %.not.i92, label %216, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %39, align 4, !noalias !58
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit95

212:                                              ; preds = %208
  %213 = load ptr, ptr %207, align 8, !noalias !58
  %214 = getelementptr inbounds i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8, !noalias !58
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %207, i32 noundef %206, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK11QModelIndex7siblingEii.exit95 unwind label %258

216:                                              ; preds = %204
  store i32 -1, ptr %28, align 8, !alias.scope !58
  %217 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 -1, ptr %217, align 4, !alias.scope !58
  %218 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false), !alias.scope !58
  br label %_ZNK11QModelIndex7siblingEii.exit95

_ZNK11QModelIndex7siblingEii.exit95:              ; preds = %216, %211, %212
  %219 = load ptr, ptr %205, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 144
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %205, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %222 unwind label %258

222:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit95
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %223 unwind label %260

223:                                              ; preds = %222
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit99 unwind label %262

_ZN7QStringD2Ev.exit99:                           ; preds = %223
  %224 = getelementptr inbounds i8, ptr %17, i64 8
  %225 = load <2 x ptr>, ptr %17, align 16
  store ptr null, ptr %17, align 16
  store ptr null, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %17, i64 16
  %227 = load i64, ptr %226, align 16
  store i64 0, ptr %226, align 16
  %228 = load ptr, ptr %26, align 8
  %.not.i.i.i100 = icmp eq ptr %228, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %229, 1
  br i1 %.not.i.i102, label %230, label %_ZN7QStringD2Ev.exit103

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %231 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %230
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %232 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %232, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %233, 1
  br i1 %.not.i.i106, label %234, label %_ZN7QStringD2Ev.exit107

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %235 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %234
  %236 = load ptr, ptr %23, align 8
  %.not.i.i.i108 = icmp eq ptr %236, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %237, 1
  br i1 %.not.i.i110, label %238, label %_ZN7QStringD2Ev.exit111

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %239 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %238
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %240 = load ptr, ptr %19, align 8
  %.not.i.i.i112 = icmp eq ptr %240, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %241, 1
  br i1 %.not.i.i114, label %242, label %_ZN7QStringD2Ev.exit115

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %243 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %242
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %244 = load ptr, ptr %20, align 16
  %.not.i.i.i116 = icmp eq ptr %244, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %245, 1
  br i1 %.not.i.i118, label %246, label %_ZN7QStringD2Ev.exit64

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %247 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

248:                                              ; preds = %171, %_ZNK11QModelIndex7siblingEii.exit86
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %282

250:                                              ; preds = %183, %181
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

252:                                              ; preds = %192, %_ZNK11QModelIndex7siblingEii.exit91
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %277

254:                                              ; preds = %202
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

256:                                              ; preds = %203
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

258:                                              ; preds = %212, %_ZNK11QModelIndex7siblingEii.exit95
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %222
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

262:                                              ; preds = %223
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %26, align 8
  %.not.i.i.i120 = icmp eq ptr %264, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %265, 1
  br i1 %.not.i.i122, label %266, label %_ZN7QStringD2Ev.exit123

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %267 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %262, %260
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %263, %266 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %268

268:                                              ; preds = %_ZN7QStringD2Ev.exit123, %258
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit123 ], [ %259, %258 ]
  %269 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %269, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %270, 1
  br i1 %.not.i.i126, label %271, label %_ZN7QStringD2Ev.exit127

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %272 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %268, %256
  %.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn.pn, %268 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn.pn, %271 ]
  %273 = load ptr, ptr %23, align 8
  %.not.i.i.i128 = icmp eq ptr %273, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %274, 1
  br i1 %.not.i.i130, label %275, label %_ZN7QStringD2Ev.exit131

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %276 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN7QStringD2Ev.exit127, %254
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit127 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.pn.pn.pn, %275 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %277

277:                                              ; preds = %_ZN7QStringD2Ev.exit131, %252
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit131 ], [ %253, %252 ]
  %278 = load ptr, ptr %19, align 8
  %.not.i.i.i132 = icmp eq ptr %278, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %279, 1
  br i1 %.not.i.i134, label %280, label %_ZN7QStringD2Ev.exit135

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %281 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %277, %250
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn.pn.pn, %277 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn.pn.pn.pn.pn, %280 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %282

282:                                              ; preds = %_ZN7QStringD2Ev.exit135, %248
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit135 ], [ %249, %248 ]
  %283 = load ptr, ptr %20, align 16
  %.not.i.i.i136 = icmp eq ptr %283, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %284, 1
  br i1 %.not.i.i138, label %285, label %_ZN7QStringD2Ev.exit159

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %286 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

287:                                              ; preds = %60
  %288 = call ptr @proto_registrar_get_abbrev(i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i140 = icmp eq ptr %288, null
  br i1 %.not.i.i140, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %287
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %287
  %.sink5.i.i = phi i64 [ %289, %.split.i.i ], [ 0, %287 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %288)
  %290 = load <2 x ptr>, ptr %2, align 16
  %291 = getelementptr inbounds i8, ptr %2, i64 16
  %292 = load i64, ptr %291, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.sroa.19.0 = phi i64 [ %292, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ], [ %110, %_ZN7QStringD2Ev.exit60 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %110, %125 ], [ %227, %_ZN7QStringD2Ev.exit115 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %227, %246 ]
  %293 = phi <2 x ptr> [ %290, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ], [ %108, %_ZN7QStringD2Ev.exit60 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %108, %125 ], [ %225, %_ZN7QStringD2Ev.exit115 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %225, %246 ]
  %294 = icmp eq i64 %.sroa.19.0, 0
  br i1 %294, label %_ZN7QStringD2Ev.exit147, label %295

295:                                              ; preds = %_ZN7QStringD2Ev.exit64
  store <2 x ptr> %293, ptr %29, align 16
  %296 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.sroa.19.0, ptr %296, align 16
  %297 = extractelement <2 x ptr> %293, i64 0
  %.not.i.i.i143 = icmp eq ptr %297, null
  br i1 %.not.i.i.i143, label %_ZN7QStringC2ERKS_.exit, label %298

298:                                              ; preds = %295
  %299 = atomicrmw add ptr %297, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %295, %298
  %300 = load i32, ptr %61, align 8
  %301 = getelementptr inbounds i8, ptr %35, i64 20
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN16ExpertInfoDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %29, i32 noundef %300, i32 noundef %302)
          to label %303 unwind label %308

303:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %304 = load ptr, ptr %29, align 16
  %.not.i.i.i144 = icmp eq ptr %304, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %305, 1
  br i1 %.not.i.i146, label %306, label %_ZN7QStringD2Ev.exit147

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %307 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit147

308:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %29, align 16
  %.not.i.i.i148 = icmp eq ptr %310, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %311, 1
  br i1 %.not.i.i150, label %312, label %_ZN7QStringD2Ev.exit80

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %313 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit147:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %303, %_ZN7QStringD2Ev.exit64
  %314 = extractelement <2 x ptr> %293, i64 0
  %.not.i.i.i152 = icmp eq ptr %314, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit147
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %315, 1
  br i1 %.not.i.i154, label %316, label %_ZN7QStringD2Ev.exit155

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %314, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit80:                           ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %308
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit80
  %317 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %317, 1
  br i1 %.not.i.i158, label %318, label %_ZN7QStringD2Ev.exit159

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %297, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit155:                          ; preds = %36, %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit147, %1, %58
  ret void

_ZN7QStringD2Ev.exit159:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %282, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %154, %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit80, %127
  %.pn38.pn = phi { ptr, i32 } [ %128, %127 ], [ %309, %_ZN7QStringD2Ev.exit80 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %309, %318 ], [ %.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn.pn.pn.pn.pn.pn.pn, %282 ], [ %.pn32.pn.pn.pn.pn, %157 ], [ %.pn32.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn32.pn.pn.pn.pn, %154 ]
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

declare void @_ZN16ExpertInfoDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12collapseTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog10expandTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog33on_groupBySummaryCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  tail call void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog29on_searchLineEdit_textChangedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 222)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_expert_info() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL19expert_info_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN18ExpertInfoTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %138

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %142

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN7QStringD2Ev.exit8

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %30
  %32 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %146

33:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %35, 1
  br i1 %.not.i.i11, label %36, label %_ZN7QStringD2Ev.exit12

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %150

40:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %43, label %_ZN7QStringD2Ev.exit16

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %43
  %45 = load ptr, ptr %38, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %154

46:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %48, 1
  br i1 %.not.i.i19, label %49, label %_ZN7QStringD2Ev.exit20

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %158

53:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %55, 1
  br i1 %.not.i.i23, label %56, label %_ZN7QStringD2Ev.exit24

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56
  %58 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %162

59:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %61, 1
  br i1 %.not.i.i27, label %62, label %_ZN7QStringD2Ev.exit28

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %166

66:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %67, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %68, 1
  br i1 %.not.i.i31, label %69, label %_ZN7QStringD2Ev.exit32

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %69
  %71 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %170

72:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %174

79:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %80 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %80, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %81, 1
  br i1 %.not.i.i39, label %82, label %_ZN7QStringD2Ev.exit40

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %83 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %82
  %84 = load ptr, ptr %77, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %178

85:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %88, label %_ZN7QStringD2Ev.exit44

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %92 unwind label %182

92:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %93, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %94, 1
  br i1 %.not.i.i47, label %95, label %_ZN7QStringD2Ev.exit48

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %99 unwind label %186

99:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %100, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %101, 1
  br i1 %.not.i.i51, label %102, label %_ZN7QStringD2Ev.exit52

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %106 unwind label %190

106:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %107 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %107, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %108, 1
  br i1 %.not.i.i55, label %109, label %_ZN7QStringD2Ev.exit56

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %110 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %109
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %113 unwind label %194

113:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %114, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %115, 1
  br i1 %.not.i.i59, label %116, label %_ZN7QStringD2Ev.exit60

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %117 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %116
  %118 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %119 unwind label %198

119:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %120 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %121, 1
  br i1 %.not.i.i63, label %122, label %_ZN7QStringD2Ev.exit64

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %123 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %202

126:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %127 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %127, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %128, 1
  br i1 %.not.i.i67, label %129, label %_ZN7QStringD2Ev.exit68

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %130 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %206

133:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %134, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %135, 1
  br i1 %.not.i.i71, label %136, label %_ZN7QStringD2Ev.exit72

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %136
  ret void

138:                                              ; preds = %2
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %3, align 8
  %.not.i.i.i73 = icmp eq ptr %140, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %141, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %4, align 8
  %.not.i.i.i77 = icmp eq ptr %144, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %145, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

146:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i81 = icmp eq ptr %148, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %149, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

150:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8
  %.not.i.i.i85 = icmp eq ptr %152, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %153, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

154:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %156, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %157, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

158:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %160, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %161, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

162:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8
  %.not.i.i.i97 = icmp eq ptr %164, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %165, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

166:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %168, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %169, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

170:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %172, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %173, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

174:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %12, align 8
  %.not.i.i.i109 = icmp eq ptr %176, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %177, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

178:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %180, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %181, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

182:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %184, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %185, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

186:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %15, align 8
  %.not.i.i.i121 = icmp eq ptr %188, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %189, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

190:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %192, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %193, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

194:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %196, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %197, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

198:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %18, align 8
  %.not.i.i.i133 = icmp eq ptr %200, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %201, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

202:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %204, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %205, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

206:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %208, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %209, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit76.sink.split, label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ]
  %.pn.ph = phi { ptr, i32 } [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit76.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit76.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !61
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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16expert_info_initPKcPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.54)
  %6 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %6, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 16
  store i64 %9, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef null)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 16
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %18, 1
  br i1 %.not.i.i3, label %19, label %_ZN7QStringD2Ev.exit4

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %20 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %19
  resume { ptr, i32 } %16
}

declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !61
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(224) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!9 = distinct !{!9, !"_ZNK7QWidget11fontMetricsEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!21 = distinct !{!21, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!31 = distinct !{!31, !"_ZNK11QModelIndex7siblingEii"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!34 = distinct !{!34, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!37 = distinct !{!37, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!41 = distinct !{!41, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!45 = distinct !{!45, !"_ZNK11QModelIndex7siblingEii"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!48 = distinct !{!48, !"_ZNK11QModelIndex7siblingEii"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!51 = distinct !{!51, !"_ZNK11QModelIndex7siblingEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex7siblingEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!57 = distinct !{!57, !"_ZNK11QModelIndex7siblingEii"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!60 = distinct !{!60, !"_ZNK11QModelIndex7siblingEii"}
!61 = !{}

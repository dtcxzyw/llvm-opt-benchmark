; ModuleID = 'bench/wireshark/original/expert_info_dialog.ll'
source_filename = "bench/wireshark/original/expert_info_dialog.ll"
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
%class.QPoint = type { i32, i32 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.CaptureEvent = type { i32, i32, %class.QString, ptr }

$_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFv12CaptureEventENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV16ExpertInfoDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Expert Information\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Collapse All\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Expand All\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Capture file closed.\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No display filter\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"No display filter set.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Limit information to \22%1\22.\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Display filter: \22%1\22\00", align 1
@.str.9 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 0], align 2
@.str.10 = private unnamed_addr constant [10 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 58, i16 32, i16 37, i16 51, i16 0], align 2
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZL19expert_info_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.3, ptr @_ZL16expert_info_initPKcPv, i64 0, ptr null }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"ExpertInfoDialog\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"actionShowError\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"actionShowWarning\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"actionShowNote\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"actionShowChat\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"actionShowComment\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"expertInfoTreeView\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"limitCheckBox\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"groupBySummaryCheckBox\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"severitiesPushButton\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"menuShowExpert\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Show error packets.\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Show warning packets.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Show note packets.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Show chat packets.\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Show comment packets.\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Limit to Display Filter\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Group by summary\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Search expert summaries.\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Search:\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Show\E2\80\A6\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16ExpertInfoDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"ExpertInfo\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11CaptureFile16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16ExpertInfoDialogC1ER7QWidgetR11CaptureFile7QString = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ExpertInfoDialogC2ER7QWidgetR11CaptureFile7QString
@_ZN16ExpertInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ExpertInfoDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialogC2ER7QWidgetR11CaptureFile7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFontMetrics, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QList.5, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QList.5, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %class.QList.9, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV16ExpertInfoDialog, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16ExpertInfoDialog, i64 528), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = invoke noalias noundef dereferenceable_or_null(152) ptr @_Znwm(i64 noundef 152) #19
          to label %46 unwind label %129

46:                                               ; preds = %4
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #19
          to label %49 unwind label %129

49:                                               ; preds = %46
  invoke void @_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject(ptr noundef align 8 dereferenceable_or_null(48) %48, ptr noundef align 8 dereferenceable(48) %2, ptr noundef null)
          to label %50 unwind label %131

50:                                               ; preds = %49
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #19
          to label %53 unwind label %129

53:                                               ; preds = %50
  invoke void @_ZN20ExpertInfoProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %52, ptr noundef %0)
          to label %54 unwind label %133

54:                                               ; preds = %53
  store ptr %52, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55, ptr noundef null)
          to label %56 unwind label %129

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %65

65:                                               ; preds = %56
  %66 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %56, %65
  %67 = load ptr, ptr %44, align 8
  invoke void @_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %67, ptr noundef %0)
          to label %68 unwind label %135

68:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 1, ptr %72, align 8
  %73 = load ptr, ptr %44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %62, align 8
  %77 = icmp ne i64 %76, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %75, i1 noundef zeroext %77)
          to label %78 unwind label %135

78:                                               ; preds = %68
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %23, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb to i64), ptr %24, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %82 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %78
  store i32 1, ptr %82, align 4, !noalias !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %83, align 8, !noalias !6
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb to i64), ptr %84, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %81, ptr noundef nonnull %23, ptr noundef %0, ptr noundef nonnull %24, ptr noundef %82, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %85 unwind label %135

85:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #20
  %86 = load ptr, ptr %51, align 8
  %87 = load ptr, ptr %47, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 392
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef %87)
          to label %91 unwind label %135

91:                                               ; preds = %85
  %92 = load ptr, ptr %44, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %51, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 456
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef %95)
          to label %99 unwind label %135

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit unwind label %137

_ZN16ExpertInfoDialog2trEPKcS1_i.exit:            ; preds = %99
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %100 unwind label %139

100:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit
  %101 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %101, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %102, 1
  br i1 %.not.i.i, label %103, label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %104 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  %111 = add i32 %109, 1
  %112 = sub i32 %111, %110
  %113 = mul i32 %112, 3
  %114 = sdiv i32 %113, 5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 4
  %121 = add i32 %119, 1
  %122 = sub i32 %121, %120
  %spec.select = call i32 @llvm.smax.i32(i32 %114, i32 %122)
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %124, 1
  %128 = sub i32 %127, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %spec.select, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %145 unwind label %199

129:                                              ; preds = %54, %50, %46, %4
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %401

131:                                              ; preds = %49
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef 48) #21
  br label %401

133:                                              ; preds = %53
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef 72) #21
  br label %401

135:                                              ; preds = %.noexc, %78, %91, %85, %68, %_ZN7QStringC2ERKS_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

137:                                              ; preds = %99
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

139:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %26, align 8
  %.not.i.i.i145 = icmp eq ptr %141, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %142, 1
  br i1 %.not.i.i147, label %143, label %_ZN7QStringD2Ev.exit148

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %144 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %139, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

145:                                              ; preds = %_ZN7QStringD2Ev.exit
  %146 = load ptr, ptr %27, align 8
  %.not.i.i.i149 = icmp eq ptr %146, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %147, 1
  br i1 %.not.i.i151, label %148, label %_ZN7QStringD2Ev.exit152

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %149 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %150 = load ptr, ptr %115, align 8, !noalias !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28, ptr noundef nonnull align 8 dereferenceable(12) %151)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %205

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit152
  %152 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28)
          to label %153 unwind label %207

153:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = mul i32 %152, 25
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %156, i32 noundef 1, i32 noundef %157)
          to label %158 unwind label %210

158:                                              ; preds = %153
  %159 = load ptr, ptr %44, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %161, ptr noundef %163)
          to label %164 unwind label %210

164:                                              ; preds = %158
  %165 = load ptr, ptr %44, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef 3)
          to label %168 unwind label %210

168:                                              ; preds = %164
  %169 = load ptr, ptr %44, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %21, align 8, !noalias !12
  %.fca.1.gep12.i157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i157, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog18showExpertInfoMenuE6QPoint to i64), ptr %22, align 8, !noalias !12
  %.fca.1.gep.i158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i158, align 8, !noalias !12
  %172 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc160 unwind label %210

.noexc160:                                        ; preds = %168
  store i32 1, ptr %172, align 4, !noalias !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %173, align 8, !noalias !12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog18showExpertInfoMenuE6QPoint to i64), ptr %174, align 8, !noalias !12
  %.repack7.i.i159 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 0, ptr %.repack7.i.i159, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %171, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %22, ptr noundef %172, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %175 unwind label %210

175:                                              ; preds = %.noexc160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i32 noundef 0)
          to label %176 unwind label %212

176:                                              ; preds = %175
  %177 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %178 unwind label %214

178:                                              ; preds = %176
  %179 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %179, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %180, 1
  br i1 %.not.i.i164, label %181, label %_ZN7QStringD2Ev.exit165

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %182 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %31, i32 noundef 0)
          to label %183 unwind label %220

183:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %184 = load ptr, ptr %31, align 8, !noalias !15
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !15
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %190

.thread:                                          ; preds = %183
  %.idx438 = shl i64 %188, 2
  %189 = getelementptr i8, ptr %186, i64 %.idx438
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

190:                                              ; preds = %183
  %191 = atomicrmw add ptr %184, i32 1 seq_cst, align 4, !noalias !15
  %.pre = load ptr, ptr %31, align 8
  %.idx = shl i64 %188, 2
  %192 = getelementptr i8, ptr %186, i64 %.idx
  %.not.i.i.i166 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i166, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %190
  %193 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %193, 1
  br i1 %.not.i.i167, label %194, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

194:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %195 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %.thread, %190, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %194
  %196 = phi ptr [ %189, %.thread ], [ %192, %190 ], [ %192, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %192, %194 ]
  %.idx440 = phi i64 [ %.idx438, %.thread ], [ %.idx, %190 ], [ %.idx, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %.idx, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not395 = icmp eq i64 %.idx440, 0
  br i1 %.not395, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %.fca.1.gep12.i184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.fca.1.gep.i185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %222

._crit_edge:                                      ; preds = %231, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %197 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %197, 1
  br i1 %.not.i.i.i168, label %198, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

198:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %184, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i32 noundef 4)
          to label %240 unwind label %264

199:                                              ; preds = %_ZN7QStringD2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %27, align 8
  %.not.i.i.i169 = icmp eq ptr %201, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %202, 1
  br i1 %.not.i.i171, label %203, label %_ZN7QStringD2Ev.exit172

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %204 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

205:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #20
  br label %209

209:                                              ; preds = %207, %205
  %.pn109 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

210:                                              ; preds = %.noexc160, %168, %164, %158, %153
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

212:                                              ; preds = %175
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

214:                                              ; preds = %176
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %30, align 8
  %.not.i.i.i173 = icmp eq ptr %216, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %217, 1
  br i1 %.not.i.i175, label %218, label %_ZN7QStringD2Ev.exit176

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %219 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %214, %212
  %.pn111 = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

220:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

222:                                              ; preds = %.lr.ph, %231
  %.sroa.12357.0396 = phi ptr [ %186, %.lr.ph ], [ %232, %231 ]
  %223 = load i32, ptr %.sroa.12357.0396, align 4
  %224 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #19
          to label %225 unwind label %233

225:                                              ; preds = %222
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %224, ptr noundef %177, i32 noundef 0, i32 noundef %223)
          to label %226 unwind label %235

226:                                              ; preds = %225
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %177, ptr noundef %224)
          to label %227 unwind label %233

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !noalias !18
  store i64 0, ptr %.fca.1.gep12.i184, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog21filterActionTriggeredEv to i64), ptr %20, align 8, !noalias !18
  store i64 0, ptr %.fca.1.gep.i185, align 8, !noalias !18
  %228 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc187 unwind label %233

.noexc187:                                        ; preds = %227
  store i32 1, ptr %228, align 4, !noalias !18
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %229, align 8, !noalias !18
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog21filterActionTriggeredEv to i64), ptr %230, align 8, !noalias !18
  %.repack7.i.i186 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 0, ptr %.repack7.i.i186, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %224, ptr noundef nonnull %19, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %228, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %231 unwind label %233

231:                                              ; preds = %.noexc187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #20
  %232 = getelementptr i8, ptr %.sroa.12357.0396, i64 4
  %.not = icmp eq ptr %232, %196
  br i1 %.not, label %._crit_edge, label %222, !llvm.loop !21

233:                                              ; preds = %.noexc187, %227, %226, %222
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %224, i64 noundef 56) #21
  br label %237

237:                                              ; preds = %235, %233
  %.pn134 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i190

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i190: ; preds = %237
  %238 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i191 = icmp eq i32 %238, 1
  br i1 %.not.i.i.i191, label %239, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

239:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i190
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %184, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

240:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %241 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %242 unwind label %266

242:                                              ; preds = %240
  %243 = load ptr, ptr %33, align 8
  %.not.i.i.i193 = icmp eq ptr %243, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %244, 1
  br i1 %.not.i.i195, label %245, label %_ZN7QStringD2Ev.exit196

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %246 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %34, i32 noundef 0)
          to label %247 unwind label %272

247:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %248 = load ptr, ptr %34, align 8, !noalias !23
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %250 = load ptr, ptr %249, align 8, !noalias !23
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !23
  %.not.i.i.i.i.i197 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i197, label %.thread441, label %254

.thread441:                                       ; preds = %247
  %.idx405442 = shl i64 %252, 2
  %253 = getelementptr i8, ptr %250, i64 %.idx405442
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204

254:                                              ; preds = %247
  %255 = atomicrmw add ptr %248, i32 1 seq_cst, align 4, !noalias !23
  %.pre412 = load ptr, ptr %34, align 8
  %.idx405 = shl i64 %252, 2
  %256 = getelementptr i8, ptr %250, i64 %.idx405
  %.not.i.i.i201 = icmp eq ptr %.pre412, null
  br i1 %.not.i.i.i201, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i202: ; preds = %254
  %257 = atomicrmw sub ptr %.pre412, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %257, 1
  br i1 %.not.i.i203, label %258, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204

258:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i202
  %259 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204: ; preds = %.thread441, %254, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i202, %258
  %260 = phi ptr [ %253, %.thread441 ], [ %256, %254 ], [ %256, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i202 ], [ %256, %258 ]
  %.idx405444 = phi i64 [ %.idx405442, %.thread441 ], [ %.idx405, %254 ], [ %.idx405, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i202 ], [ %.idx405, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not389397 = icmp eq i64 %.idx405444, 0
  br i1 %.not389397, label %._crit_edge400, label %.lr.ph399

.lr.ph399:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204
  %.fca.1.gep12.i221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.fca.1.gep.i222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %274

._crit_edge400:                                   ; preds = %283, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit204
  br i1 %.not.i.i.i.i.i197, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit208, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i206

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i206: ; preds = %._crit_edge400
  %261 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i.i207 = icmp eq i32 %261, 1
  br i1 %.not.i.i.i207, label %262, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit208

262:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i206
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %248, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit208

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit208: ; preds = %._crit_edge400, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i206, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 3, ptr %18, align 4
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %292 unwind label %313

264:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

266:                                              ; preds = %240
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %33, align 8
  %.not.i.i.i210 = icmp eq ptr %268, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %269, 1
  br i1 %.not.i.i212, label %270, label %_ZN7QStringD2Ev.exit213

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %271 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %266, %264
  %.pn115 = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %267, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

272:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

274:                                              ; preds = %.lr.ph399, %283
  %.sroa.12343.0398 = phi ptr [ %250, %.lr.ph399 ], [ %284, %283 ]
  %275 = load i32, ptr %.sroa.12343.0398, align 4
  %276 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #19
          to label %277 unwind label %285

277:                                              ; preds = %274
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %276, ptr noundef %241, i32 noundef 4, i32 noundef %275)
          to label %278 unwind label %287

278:                                              ; preds = %277
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %241, ptr noundef %276)
          to label %279 unwind label %285

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %16, align 8, !noalias !26
  store i64 0, ptr %.fca.1.gep12.i221, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog21filterActionTriggeredEv to i64), ptr %17, align 8, !noalias !26
  store i64 0, ptr %.fca.1.gep.i222, align 8, !noalias !26
  %280 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc224 unwind label %285

.noexc224:                                        ; preds = %279
  store i32 1, ptr %280, align 4, !noalias !26
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %281, align 8, !noalias !26
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog21filterActionTriggeredEv to i64), ptr %282, align 8, !noalias !26
  %.repack7.i.i223 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 0, ptr %.repack7.i.i223, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %276, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %280, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %283 unwind label %285

283:                                              ; preds = %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #20
  %284 = getelementptr i8, ptr %.sroa.12343.0398, i64 4
  %.not389 = icmp eq ptr %284, %260
  br i1 %.not389, label %._crit_edge400, label %274, !llvm.loop !29

285:                                              ; preds = %.noexc224, %279, %278, %274
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 56) #21
  br label %289

289:                                              ; preds = %287, %285
  %.pn131 = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ]
  br i1 %.not.i.i.i.i.i197, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i228

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i228: ; preds = %289
  %290 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i.i229 = icmp eq i32 %290, 1
  br i1 %.not.i.i.i229, label %291, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

291:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i228
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %248, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

292:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit208
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4
  %293 = load i64, ptr %263, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %293, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %294 unwind label %313

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 5, ptr %14, align 4
  %295 = load i64, ptr %263, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %295, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %296 unwind label %313

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4
  %297 = load i64, ptr %263, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, i64 noundef %297, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %298 unwind label %313

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %263, align 8
  %.not.i.i.i237 = icmp eq ptr %299, null
  br i1 %.not.i.i.i237, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit, label %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit

_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit:  ; preds = %298
  %303 = atomicrmw add ptr %299, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i238, label %307, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit
  %304 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %304, 1
  br i1 %.not.i.i239, label %305, label %307

305:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i
  %306 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 4, i64 noundef 8) #20
  br label %307

_ZN5QListIN12FilterAction6ActionEED2Ev.exit:      ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

307:                                              ; preds = %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %308 = atomicrmw add ptr %299, i32 1 seq_cst, align 4, !noalias !30
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIN12FilterAction6ActionEED2Ev.exit, %307
  %.idx406 = shl i64 %302, 2
  %309 = getelementptr i8, ptr %301, i64 %.idx406
  %.not390401 = icmp eq i64 %.idx406, 0
  br i1 %.not390401, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.fca.1.gep12.i252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.fca.1.gep.i253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %319

._crit_edge404:                                   ; preds = %328, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i237, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i: ; preds = %._crit_edge404
  %310 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i244 = icmp eq i32 %310, 1
  br i1 %.not.i.i.i244, label %311, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit

311:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %299, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit: ; preds = %._crit_edge404, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i, %311
  %312 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
          to label %337 unwind label %379

313:                                              ; preds = %296, %294, %292, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit208
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %36, align 8
  %.not.i.i.i245 = icmp eq ptr %315, null
  br i1 %.not.i.i.i245, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit248, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i246: ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %316, 1
  br i1 %.not.i.i247, label %317, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit248

317:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i246
  %318 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit248

_ZN5QListIN12FilterAction6ActionEED2Ev.exit248:   ; preds = %313, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i246, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

319:                                              ; preds = %.lr.ph403, %328
  %.sroa.12.0402 = phi ptr [ %301, %.lr.ph403 ], [ %329, %328 ]
  %320 = load i32, ptr %.sroa.12.0402, align 4
  %321 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #19
          to label %322 unwind label %330

322:                                              ; preds = %319
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56) %321, ptr noundef nonnull %55, i32 noundef %320)
          to label %323 unwind label %332

323:                                              ; preds = %322
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55, ptr noundef %321)
          to label %324 unwind label %330

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !33
  store i64 0, ptr %.fca.1.gep12.i252, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog21filterActionTriggeredEv to i64), ptr %12, align 8, !noalias !33
  store i64 0, ptr %.fca.1.gep.i253, align 8, !noalias !33
  %325 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc255 unwind label %330

.noexc255:                                        ; preds = %324
  store i32 1, ptr %325, align 4, !noalias !33
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %326, align 8, !noalias !33
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog21filterActionTriggeredEv to i64), ptr %327, align 8, !noalias !33
  %.repack7.i.i254 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 0, ptr %.repack7.i.i254, align 8, !noalias !33
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %321, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %325, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %328 unwind label %330

328:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #20
  %329 = getelementptr i8, ptr %.sroa.12.0402, i64 4
  %.not390 = icmp eq ptr %329, %309
  br i1 %.not390, label %._crit_edge404, label %319, !llvm.loop !36

330:                                              ; preds = %.noexc255, %324, %323, %319
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %322
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 56) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pn126 = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ]
  br i1 %.not.i.i.i237, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i259

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i259: ; preds = %334
  %335 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i260 = icmp eq i32 %335, 1
  br i1 %.not.i.i.i260, label %336, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315

336:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i259
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %299, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315

337:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit263 unwind label %381

_ZN16ExpertInfoDialog2trEPKcS1_i.exit263:         ; preds = %337
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %0)
          to label %338 unwind label %383

338:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit263
  %339 = load ptr, ptr %38, align 8
  %.not.i.i.i264 = icmp eq ptr %339, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %340, 1
  br i1 %.not.i.i266, label %341, label %_ZN7QStringD2Ev.exit267

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %342 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55, ptr noundef %312)
          to label %343 unwind label %379

343:                                              ; preds = %_ZN7QStringD2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !37
  %.fca.1.gep12.i271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i271, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog12collapseTreeEv to i64), ptr %10, align 8, !noalias !37
  %.fca.1.gep.i272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i272, align 8, !noalias !37
  %344 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc274 unwind label %379

.noexc274:                                        ; preds = %343
  store i32 1, ptr %344, align 4, !noalias !37
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %345, align 8, !noalias !37
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog12collapseTreeEv to i64), ptr %346, align 8, !noalias !37
  %.repack7.i.i273 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i64 0, ptr %.repack7.i.i273, align 8, !noalias !37
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %312, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %344, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %347 unwind label %379

347:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #20
  %348 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
          to label %349 unwind label %389

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit278 unwind label %391

_ZN16ExpertInfoDialog2trEPKcS1_i.exit278:         ; preds = %349
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %348, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %0)
          to label %350 unwind label %393

350:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit278
  %351 = load ptr, ptr %40, align 8
  %.not.i.i.i279 = icmp eq ptr %351, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %350
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %352, 1
  br i1 %.not.i.i281, label %353, label %_ZN7QStringD2Ev.exit282

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %354 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55, ptr noundef %348)
          to label %355 unwind label %389

355:                                              ; preds = %_ZN7QStringD2Ev.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !40
  %.fca.1.gep12.i286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i286, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog10expandTreeEv to i64), ptr %8, align 8, !noalias !40
  %.fca.1.gep.i287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i287, align 8, !noalias !40
  %356 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc289 unwind label %389

.noexc289:                                        ; preds = %355
  store i32 1, ptr %356, align 4, !noalias !40
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %357, align 8, !noalias !40
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog10expandTreeEv to i64), ptr %358, align 8, !noalias !40
  %.repack7.i.i288 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i64 0, ptr %.repack7.i.i288, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %348, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %356, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %359 unwind label %389

359:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #20
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %361 = load ptr, ptr %360, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN11CaptureFile12captureEventE12CaptureEvent to i64), ptr %5, align 8, !noalias !43
  %.fca.1.gep12.i295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i295, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog12captureEventE12CaptureEvent to i64), ptr %6, align 8, !noalias !43
  %.fca.1.gep.i296 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i296, align 8, !noalias !43
  %362 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc298 unwind label %389

.noexc298:                                        ; preds = %359
  store i32 1, ptr %362, align 4, !noalias !43
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFv12CaptureEventENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %363, align 8, !noalias !43
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog12captureEventE12CaptureEvent to i64), ptr %364, align 8, !noalias !43
  %.repack7.i.i297 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 0, ptr %.repack7.i.i297, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %361, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %362, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11CaptureFile16staticMetaObjectE)
          to label %365 unwind label %389

365:                                              ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #20
  %366 = load ptr, ptr %44, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 144
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %368, ptr noundef %1)
          to label %369 unwind label %389

369:                                              ; preds = %365
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 464
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %373 unwind label %389

373:                                              ; preds = %369
  %374 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc300 unwind label %389

.noexc300:                                        ; preds = %373
  store i32 1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i64 ptrtoint (ptr @_ZN16ExpertInfoDialog12retapPacketsEv to i64), ptr %376, align 8
  %.repack7.i.i.i = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i64 0, ptr %.repack7.i.i.i, align 8
  invoke void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %374)
          to label %_ZN6QTimer10singleShotIiM16ExpertInfoDialogFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_.exit unwind label %389

_ZN6QTimer10singleShotIiM16ExpertInfoDialogFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_.exit: ; preds = %.noexc300
  br i1 %.not.i.i.i237, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit305, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i303: ; preds = %_ZN6QTimer10singleShotIiM16ExpertInfoDialogFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_.exit
  %377 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %377, 1
  br i1 %.not.i.i304, label %378, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit305

378:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i303
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %299, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit305

_ZN5QListIN12FilterAction6ActionEED2Ev.exit305:   ; preds = %_ZN6QTimer10singleShotIiM16ExpertInfoDialogFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i303, %378
  ret void

379:                                              ; preds = %.noexc274, %343, %_ZN7QStringD2Ev.exit267, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261

381:                                              ; preds = %337
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

383:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit263
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %38, align 8
  %.not.i.i.i306 = icmp eq ptr %385, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %386, 1
  br i1 %.not.i.i308, label %387, label %_ZN7QStringD2Ev.exit309

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %388 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %383, %381
  %.pn119 = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %384, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZdlPvm(ptr noundef %312, i64 noundef 16) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261

389:                                              ; preds = %.noexc300, %373, %.noexc298, %359, %.noexc289, %355, %369, %365, %_ZN7QStringD2Ev.exit282, %347
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261

391:                                              ; preds = %349
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

393:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit278
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %40, align 8
  %.not.i.i.i310 = icmp eq ptr %395, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %396, 1
  br i1 %.not.i.i312, label %397, label %_ZN7QStringD2Ev.exit313

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %398 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %393, %391
  %.pn121 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef %348, i64 noundef 16) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261: ; preds = %379, %_ZN7QStringD2Ev.exit309, %_ZN7QStringD2Ev.exit313, %389
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn121, %_ZN7QStringD2Ev.exit313 ], [ %.pn119, %_ZN7QStringD2Ev.exit309 ], [ %380, %379 ], [ %390, %389 ]
  br i1 %.not.i.i.i237, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315: ; preds = %336, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i259, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261
  %.pn126.pn.pn385 = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261 ], [ %.pn126, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i.i259 ], [ %.pn126, %336 ]
  %399 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %399, 1
  br i1 %.not.i.i316, label %400, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

400:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %299, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192: ; preds = %334, %_ZN5QListIN12FilterAction6ActionEED2Ev.exit248, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315, %400, %272, %289, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i228, %291, %220, %237, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i190, %239, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit213, %210, %209, %_ZN7QStringD2Ev.exit148, %135
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit148 ], [ %200, %_ZN7QStringD2Ev.exit172 ], [ %.pn109, %209 ], [ %211, %210 ], [ %.pn111, %_ZN7QStringD2Ev.exit176 ], [ %.pn134, %239 ], [ %.pn131, %291 ], [ %.pn115, %_ZN7QStringD2Ev.exit213 ], [ %221, %220 ], [ %.pn134, %237 ], [ %.pn134, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i190 ], [ %273, %272 ], [ %.pn131, %289 ], [ %.pn131, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i228 ], [ %314, %_ZN5QListIN12FilterAction6ActionEED2Ev.exit248 ], [ %.pn126.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev.exit261 ], [ %.pn126.pn.pn385, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i315 ], [ %.pn126.pn.pn385, %400 ], [ %.pn126, %334 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57) #20
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %55) #20
  br label %401

401:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192, %133, %131, %129
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit192 ], [ %130, %129 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #20
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20ExpertInfoProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %35, label %47

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %402

47:                                               ; preds = %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 620, ptr %7, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 540, ptr %48, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %49, ptr noundef %1)
          to label %50 unwind label %274

50:                                               ; preds = %47
  store ptr %49, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %276

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %52, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %53, 1
  br i1 %.not.i.i57, label %54, label %_ZN7QStringD2Ev.exit58

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load ptr, ptr %0, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %56, i1 noundef zeroext true)
  %57 = load ptr, ptr %0, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %57, i1 noundef zeroext true)
  %58 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef %1)
          to label %59 unwind label %282

59:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %284

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %62, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %63, 1
  br i1 %.not.i.i63, label %64, label %_ZN7QStringD2Ev.exit64

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load ptr, ptr %60, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %66, i1 noundef zeroext true)
  %67 = load ptr, ptr %60, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %67, i1 noundef zeroext true)
  %68 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef %1)
          to label %69 unwind label %290

69:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %71 unwind label %292

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %72, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %73, 1
  br i1 %.not.i.i69, label %74, label %_ZN7QStringD2Ev.exit70

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %75 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = load ptr, ptr %70, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %76, i1 noundef zeroext true)
  %77 = load ptr, ptr %70, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %77, i1 noundef zeroext true)
  %78 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef %1)
          to label %79 unwind label %298

79:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %300

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %.not.i.i.i73 = icmp eq ptr %82, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %83, 1
  br i1 %.not.i.i75, label %84, label %_ZN7QStringD2Ev.exit76

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %85 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = load ptr, ptr %80, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %80, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %87, i1 noundef zeroext true)
  %88 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %88, ptr noundef %1)
          to label %89 unwind label %306

89:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %308

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %92, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %93, 1
  br i1 %.not.i.i81, label %94, label %_ZN7QStringD2Ev.exit82

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %95 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = load ptr, ptr %90, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %96, i1 noundef zeroext true)
  %97 = load ptr, ptr %90, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %97, i1 noundef zeroext true)
  %98 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %1)
          to label %99 unwind label %314

99:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %316

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i85 = icmp eq ptr %102, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %103, 1
  br i1 %.not.i.i87, label %104, label %_ZN7QStringD2Ev.exit88

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN18ExpertInfoTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %106, ptr noundef %1)
          to label %107 unwind label %322

107:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %106, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %109 unwind label %324

109:                                              ; preds = %107
  %110 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %110, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %111, 1
  br i1 %.not.i.i93, label %112, label %_ZN7QStringD2Ev.exit94

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %113 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %114 = load ptr, ptr %108, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %108, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %115, i1 noundef zeroext true)
  %116 = load ptr, ptr %100, align 8
  %117 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %116, ptr noundef %117, i32 noundef 0, i32 0)
  %118 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %118, ptr noundef %1)
          to label %119 unwind label %330

119:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %118, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %121 unwind label %332

121:                                              ; preds = %119
  %122 = load ptr, ptr %17, align 8
  %.not.i.i.i97 = icmp eq ptr %122, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %123, 1
  br i1 %.not.i.i99, label %124, label %_ZN7QStringD2Ev.exit100

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %125 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %126 = load ptr, ptr %100, align 8
  %127 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %126, ptr noundef %127, i32 noundef 0, i32 0)
  %128 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %128)
          to label %129 unwind label %338

129:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 18, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %340

131:                                              ; preds = %129
  %132 = load ptr, ptr %18, align 8
  %.not.i.i.i103 = icmp eq ptr %132, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %133, 1
  br i1 %.not.i.i105, label %134, label %_ZN7QStringD2Ev.exit106

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %135 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %136 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %136, ptr noundef %1)
          to label %137 unwind label %346

137:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 13, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %136, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %139 unwind label %348

139:                                              ; preds = %137
  %140 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %140, null
  br i1 %.not.i.i.i109, label %144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %141, 1
  br i1 %.not.i.i111, label %142, label %144

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %143 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %144

144:                                              ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %145 = load ptr, ptr %130, align 8
  %146 = load ptr, ptr %138, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %145, ptr noundef %146, i32 noundef 0, i32 0)
  %147 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %148, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 20, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 20, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 1507328, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 36
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %147, ptr %156, align 8
  %157 = load ptr, ptr %130, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef align 8 dereferenceable_or_null(28) %157, ptr noundef %147)
  %161 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %161, ptr noundef %1)
          to label %162 unwind label %354

162:                                              ; preds = %144
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %161, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 22, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %164 unwind label %356

164:                                              ; preds = %162
  %165 = load ptr, ptr %20, align 8
  %.not.i.i.i115 = icmp eq ptr %165, null
  br i1 %.not.i.i.i115, label %169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %166, 1
  br i1 %.not.i.i117, label %167, label %169

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %168 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %169

169:                                              ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %170 = load ptr, ptr %163, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %170, i1 noundef zeroext true)
  %171 = load ptr, ptr %130, align 8
  %172 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
  %173 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %174, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 20, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 10, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i32 1507328, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 36
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %173, ptr %182, align 8
  %183 = load ptr, ptr %130, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef align 8 dereferenceable_or_null(28) %183, ptr noundef %173)
  %187 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %187, ptr noundef %1, i32 0)
          to label %188 unwind label %362

188:                                              ; preds = %169
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %187, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 5, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %190 unwind label %364

190:                                              ; preds = %188
  %191 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %191, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %192, 1
  br i1 %.not.i.i123, label %193, label %_ZN7QStringD2Ev.exit124

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %194 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %195 = load ptr, ptr %130, align 8
  %196 = load ptr, ptr %189, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %195, ptr noundef %196, i32 noundef 0, i32 0)
  %197 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %197, ptr noundef %1)
          to label %198 unwind label %370

198:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %197, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 14, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %200 unwind label %372

200:                                              ; preds = %198
  %201 = load ptr, ptr %22, align 8
  %.not.i.i.i127 = icmp eq ptr %201, null
  br i1 %.not.i.i.i127, label %205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %202, 1
  br i1 %.not.i.i129, label %203, label %205

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %204 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #20
  br label %205

205:                                              ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %206 = load ptr, ptr %130, align 8
  %207 = load ptr, ptr %199, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %207, i32 noundef 0, i32 0)
  %208 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 0, ptr %209, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 40, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 10, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 1507328, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 28
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 36
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %208, ptr %217, align 8
  %218 = load ptr, ptr %130, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef align 8 dereferenceable_or_null(28) %218, ptr noundef %208)
  %222 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %222, ptr noundef %1)
          to label %223 unwind label %378

223:                                              ; preds = %205
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %222, ptr %224, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 20, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %222, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %225 unwind label %380

225:                                              ; preds = %223
  %226 = load ptr, ptr %23, align 8
  %.not.i.i.i133 = icmp eq ptr %226, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %227, 1
  br i1 %.not.i.i135, label %228, label %_ZN7QStringD2Ev.exit136

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %229 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %230 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %231 = load ptr, ptr %224, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %230, ptr noundef %231)
          to label %232 unwind label %386

232:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %230, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %234 unwind label %388

234:                                              ; preds = %232
  %235 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %235, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %236, 1
  br i1 %.not.i.i141, label %237, label %_ZN7QStringD2Ev.exit142

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %238 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %239 = load ptr, ptr %130, align 8
  %240 = load ptr, ptr %224, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %239, ptr noundef %240, i32 noundef 0, i32 0)
  %241 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %241, i32 noundef 5, i32 noundef 1)
  %242 = load ptr, ptr %100, align 8
  %243 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %242, ptr noundef %243, i32 noundef 0)
  %244 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %244, ptr noundef %1)
          to label %245 unwind label %394

245:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %244, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %247 unwind label %396

247:                                              ; preds = %245
  %248 = load ptr, ptr %25, align 8
  %.not.i.i.i145 = icmp eq ptr %248, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %249, 1
  br i1 %.not.i.i147, label %250, label %_ZN7QStringD2Ev.exit148

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %251 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %252 = load ptr, ptr %246, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %252, i32 noundef 1)
  %253 = load ptr, ptr %246, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %253, i32 18874368)
  %254 = load ptr, ptr %100, align 8
  %255 = load ptr, ptr %246, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %254, ptr noundef %255, i32 noundef 0, i32 0)
  %256 = load ptr, ptr %233, align 8
  %257 = load ptr, ptr %0, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %256, ptr noundef %257)
  %258 = load ptr, ptr %233, align 8
  %259 = load ptr, ptr %60, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %258, ptr noundef %259)
  %260 = load ptr, ptr %233, align 8
  %261 = load ptr, ptr %70, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %260, ptr noundef %261)
  %262 = load ptr, ptr %233, align 8
  %263 = load ptr, ptr %80, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %262, ptr noundef %263)
  %264 = load ptr, ptr %233, align 8
  %265 = load ptr, ptr %90, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %264, ptr noundef %265)
  call void @_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1)
  %266 = load ptr, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !46
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !46
  store i64 441, ptr %6, align 8, !noalias !46
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !46
  %267 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !46
  store i32 1, ptr %267, align 4, !noalias !46
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %268, align 8, !noalias !46
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 441, ptr %269, align 8, !noalias !46
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !46
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %266, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %267, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #20
  %270 = load ptr, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !49
  %.fca.1.gep14.i152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i152, align 8, !noalias !49
  store i64 449, ptr %4, align 8, !noalias !49
  %.fca.1.gep.i153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i153, align 8, !noalias !49
  %271 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !49
  store i32 1, ptr %271, align 4, !noalias !49
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %272, align 8, !noalias !49
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 449, ptr %273, align 8, !noalias !49
  %.repack7.i.i154 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i64 0, ptr %.repack7.i.i154, align 8, !noalias !49
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %270, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %271, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #20
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

274:                                              ; preds = %47
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 16) #21
  br label %402

276:                                              ; preds = %50
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %10, align 8
  %.not.i.i.i155 = icmp eq ptr %278, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %279, 1
  br i1 %.not.i.i157, label %280, label %_ZN7QStringD2Ev.exit158

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %281 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %402

282:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 16) #21
  br label %402

284:                                              ; preds = %59
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %11, align 8
  %.not.i.i.i159 = icmp eq ptr %286, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %287, 1
  br i1 %.not.i.i161, label %288, label %_ZN7QStringD2Ev.exit162

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %289 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %402

290:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 16) #21
  br label %402

292:                                              ; preds = %69
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %12, align 8
  %.not.i.i.i163 = icmp eq ptr %294, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %295, 1
  br i1 %.not.i.i165, label %296, label %_ZN7QStringD2Ev.exit166

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %297 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %402

298:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 16) #21
  br label %402

300:                                              ; preds = %79
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %13, align 8
  %.not.i.i.i167 = icmp eq ptr %302, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %303, 1
  br i1 %.not.i.i169, label %304, label %_ZN7QStringD2Ev.exit170

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %305 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %402

306:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 16) #21
  br label %402

308:                                              ; preds = %89
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %14, align 8
  %.not.i.i.i171 = icmp eq ptr %310, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %311, 1
  br i1 %.not.i.i173, label %312, label %_ZN7QStringD2Ev.exit174

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %313 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %402

314:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 32) #21
  br label %402

316:                                              ; preds = %99
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %318, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %319, 1
  br i1 %.not.i.i177, label %320, label %_ZN7QStringD2Ev.exit178

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %321 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %402

322:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 40) #21
  br label %402

324:                                              ; preds = %107
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %16, align 8
  %.not.i.i.i179 = icmp eq ptr %326, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %327, 1
  br i1 %.not.i.i181, label %328, label %_ZN7QStringD2Ev.exit182

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %329 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

330:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 96) #21
  br label %402

332:                                              ; preds = %119
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %17, align 8
  %.not.i.i.i183 = icmp eq ptr %334, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %332
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %335, 1
  br i1 %.not.i.i185, label %336, label %_ZN7QStringD2Ev.exit186

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %337 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %402

338:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 32) #21
  br label %402

340:                                              ; preds = %129
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8
  %.not.i.i.i187 = icmp eq ptr %342, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %343, 1
  br i1 %.not.i.i189, label %344, label %_ZN7QStringD2Ev.exit190

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %345 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

346:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %136, i64 noundef 40) #21
  br label %402

348:                                              ; preds = %137
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %19, align 8
  %.not.i.i.i191 = icmp eq ptr %350, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %351, 1
  br i1 %.not.i.i193, label %352, label %_ZN7QStringD2Ev.exit194

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %353 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %402

354:                                              ; preds = %144
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 40) #21
  br label %402

356:                                              ; preds = %162
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %20, align 8
  %.not.i.i.i195 = icmp eq ptr %358, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %359, 1
  br i1 %.not.i.i197, label %360, label %_ZN7QStringD2Ev.exit198

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %361 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %402

362:                                              ; preds = %169
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 40) #21
  br label %402

364:                                              ; preds = %188
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8
  %.not.i.i.i199 = icmp eq ptr %366, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %367, 1
  br i1 %.not.i.i201, label %368, label %_ZN7QStringD2Ev.exit202

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %369 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %402

370:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %197, i64 noundef 40) #21
  br label %402

372:                                              ; preds = %198
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %22, align 8
  %.not.i.i.i203 = icmp eq ptr %374, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %375, 1
  br i1 %.not.i.i205, label %376, label %_ZN7QStringD2Ev.exit206

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %377 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %402

378:                                              ; preds = %205
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %222, i64 noundef 40) #21
  br label %402

380:                                              ; preds = %223
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %23, align 8
  %.not.i.i.i207 = icmp eq ptr %382, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %380
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %383, 1
  br i1 %.not.i.i209, label %384, label %_ZN7QStringD2Ev.exit210

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %385 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

386:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 40) #21
  br label %402

388:                                              ; preds = %232
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %24, align 8
  %.not.i.i.i211 = icmp eq ptr %390, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %388
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %391, 1
  br i1 %.not.i.i213, label %392, label %_ZN7QStringD2Ev.exit214

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %393 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %402

394:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %244, i64 noundef 40) #21
  br label %402

396:                                              ; preds = %245
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %25, align 8
  %.not.i.i.i215 = icmp eq ptr %398, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %396
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %399, 1
  br i1 %.not.i.i217, label %400, label %_ZN7QStringD2Ev.exit218

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %401 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %402

402:                                              ; preds = %_ZN7QStringD2Ev.exit218, %394, %_ZN7QStringD2Ev.exit214, %386, %_ZN7QStringD2Ev.exit210, %378, %_ZN7QStringD2Ev.exit206, %370, %_ZN7QStringD2Ev.exit202, %362, %_ZN7QStringD2Ev.exit198, %354, %_ZN7QStringD2Ev.exit194, %346, %_ZN7QStringD2Ev.exit190, %338, %_ZN7QStringD2Ev.exit186, %330, %_ZN7QStringD2Ev.exit182, %322, %_ZN7QStringD2Ev.exit178, %314, %_ZN7QStringD2Ev.exit174, %306, %_ZN7QStringD2Ev.exit170, %298, %_ZN7QStringD2Ev.exit166, %290, %_ZN7QStringD2Ev.exit162, %282, %_ZN7QStringD2Ev.exit158, %274, %_ZN7QStringD2Ev.exit52
  %.pn = phi { ptr, i32 } [ %397, %_ZN7QStringD2Ev.exit218 ], [ %395, %394 ], [ %389, %_ZN7QStringD2Ev.exit214 ], [ %387, %386 ], [ %381, %_ZN7QStringD2Ev.exit210 ], [ %379, %378 ], [ %277, %_ZN7QStringD2Ev.exit158 ], [ %373, %_ZN7QStringD2Ev.exit206 ], [ %371, %370 ], [ %365, %_ZN7QStringD2Ev.exit202 ], [ %363, %362 ], [ %275, %274 ], [ %357, %_ZN7QStringD2Ev.exit198 ], [ %355, %354 ], [ %42, %_ZN7QStringD2Ev.exit52 ], [ %349, %_ZN7QStringD2Ev.exit194 ], [ %347, %346 ], [ %341, %_ZN7QStringD2Ev.exit190 ], [ %339, %338 ], [ %333, %_ZN7QStringD2Ev.exit186 ], [ %331, %330 ], [ %325, %_ZN7QStringD2Ev.exit182 ], [ %323, %322 ], [ %317, %_ZN7QStringD2Ev.exit178 ], [ %315, %314 ], [ %309, %_ZN7QStringD2Ev.exit174 ], [ %307, %306 ], [ %301, %_ZN7QStringD2Ev.exit170 ], [ %299, %298 ], [ %293, %_ZN7QStringD2Ev.exit166 ], [ %291, %290 ], [ %285, %_ZN7QStringD2Ev.exit162 ], [ %283, %282 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 zeroext %1) #0 align 2 {
  tail call void @_ZN16ExpertInfoDialog12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog18showExpertInfoMenuE6QPoint(ptr noundef align 8 dereferenceable_or_null(232) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList.17, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.23, align 8
  %10 = alloca %class.QPoint, align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %4, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond81 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond81, label %26, label %_ZNK11QModelIndex7isValidEv.exit.thread

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = icmp eq i32 %21, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !noalias !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !noalias !52
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %24, i32 noundef %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %30, %31
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(72) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %38 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %39 unwind label %48

39:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %40 = icmp sgt i32 %38, -1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false), !alias.scope !55
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef nonnull align 8 %7, i32 1)
          to label %_ZN5QListIP5QMenuED2Ev.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i55 = icmp eq ptr %44, null
  br i1 %.not.i.i.i55, label %.body, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i56: ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %45, 1
  br i1 %.not.i.i57, label %46, label %.body

46:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i56
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 8, i64 noundef 8) #20
  br label %.body

48:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42

_ZN5QListIP5QMenuED2Ev.exit:                      ; preds = %39
  %50 = load ptr, ptr %7, align 8, !noalias !58
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !58
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !58
  %.idx = shl i64 %54, 3
  %55 = getelementptr i8, ptr %52, i64 %.idx
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP5QMenuED2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i29, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP5QMenuED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not8284 = icmp eq i64 %.idx, 0
  br i1 %.not8284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %.sroa.1071.085.us = phi ptr [ %66, %65 ], [ %52, %.lr.ph ]
  %61 = load ptr, ptr %.sroa.1071.085.us, align 8
  %62 = load i8, ptr %60, align 8, !range !61, !noundef !62
  %63 = trunc nuw i8 %62 to i1
  %64 = xor i1 %63, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %61, i1 noundef zeroext %64)
          to label %65 unwind label %.split.us

65:                                               ; preds = %.lr.ph.split.us
  %66 = getelementptr i8, ptr %.sroa.1071.085.us, i64 8
  %.not82.us = icmp eq ptr %66, %55
  br i1 %.not82.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !63

.split.us:                                        ; preds = %.lr.ph.split.us
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge:                                      ; preds = %75, %65, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %68 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i30, label %69, label %_ZN5QListIP7QActionED2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit

.body:                                            ; preds = %42, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i56, %46
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %71, 1
  br i1 %.not.i.i37, label %72, label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42

.lr.ph.split:                                     ; preds = %.lr.ph, %75
  %.sroa.1071.085 = phi ptr [ %76, %75 ], [ %52, %.lr.ph ]
  %74 = load ptr, ptr %.sroa.1071.085, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %74, i1 noundef zeroext false)
          to label %75 unwind label %.split

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr i8, ptr %.sroa.1071.085, i64 8
  %.not82 = icmp eq ptr %76, %55
  br i1 %.not82, label %._crit_edge, label %.lr.ph.split, !llvm.loop !63

.split:                                           ; preds = %.lr.ph.split
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %77, %.split ], [ %67, %.split.us ]
  %.not.i.i.i.i39 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i39, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i40

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i40: ; preds = %78
  %79 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i41 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i41, label %80, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42

80:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.23) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(40) %41)
  %81 = load ptr, ptr %9, align 8, !noalias !64
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !64
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !64
  %.idx96 = shl i64 %85, 3
  %86 = getelementptr i8, ptr %83, i64 %.idx96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not8386 = icmp eq i64 %.idx96, 0
  br i1 %.not8386, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = zext i1 %40 to i8
  br i1 %40, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88, %99
  %.sroa.10.087.us = phi ptr [ %100, %99 ], [ %83, %.lr.ph88 ]
  %89 = load ptr, ptr %.sroa.10.087.us, align 8
  %90 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %89)
          to label %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us unwind label %.split91.us

_Z12qobject_castIP12FilterActionET_P7QObject.exit.us: ; preds = %.lr.ph88.split.us
  %91 = load i8, ptr %87, align 8, !range !61, !noundef !62
  %92 = xor i8 %91, 1
  %.not.us = icmp eq ptr %90, null
  br i1 %.not.us, label %97, label %93

93:                                               ; preds = %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %97 [
    i32 5, label %96
    i32 2, label %96
  ]

96:                                               ; preds = %93, %93
  br label %97

97:                                               ; preds = %96, %93, %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us
  %.0.us = phi i8 [ %88, %96 ], [ %92, %93 ], [ %92, %_Z12qobject_castIP12FilterActionET_P7QObject.exit.us ]
  %98 = trunc nuw i8 %.0.us to i1
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %89, i1 noundef zeroext %98)
          to label %99 unwind label %.split94.us

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %.sroa.10.087.us, i64 8
  %.not83.us = icmp eq ptr %100, %86
  br i1 %.not83.us, label %._crit_edge89, label %.lr.ph88.split.us, !llvm.loop !67

.split91.us:                                      ; preds = %.lr.ph88.split.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split94.us:                                      ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

._crit_edge89:                                    ; preds = %114, %99, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i45 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i45, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge89
  %103 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i46, label %104, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %81, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge89, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %107)
  %109 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %109, ptr %10, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph88.split:                                   ; preds = %.lr.ph88, %114
  %.sroa.10.087 = phi ptr [ %115, %114 ], [ %83, %.lr.ph88 ]
  %110 = load ptr, ptr %.sroa.10.087, align 8
  %111 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %110)
          to label %_Z12qobject_castIP12FilterActionET_P7QObject.exit unwind label %.split91

_Z12qobject_castIP12FilterActionET_P7QObject.exit: ; preds = %.lr.ph88.split
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %110, i1 noundef zeroext false)
          to label %114 unwind label %.split94

.split91:                                         ; preds = %.lr.ph88.split
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split94:                                         ; preds = %_Z12qobject_castIP12FilterActionET_P7QObject.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_Z12qobject_castIP12FilterActionET_P7QObject.exit
  %115 = getelementptr i8, ptr %.sroa.10.087, i64 8
  %.not83 = icmp eq ptr %115, %86
  br i1 %.not83, label %._crit_edge89, label %.lr.ph88.split, !llvm.loop !67

116:                                              ; preds = %.split94, %.split94.us, %.split91, %.split91.us
  %.pn22 = phi { ptr, i32 } [ %101, %.split91.us ], [ %112, %.split91 ], [ %113, %.split94 ], [ %102, %.split94.us ]
  %.not.i.i.i.i51 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i51, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i52

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i52: ; preds = %116
  %117 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %117, 1
  br i1 %.not.i.i.i53, label %118, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42

118:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %81, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit42: ; preds = %116, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i52, %118, %_ZN7QStringD2Ev.exit38, %78, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i40, %80, %48
  %.pn25.pn = phi { ptr, i32 } [ %49, %48 ], [ %.us-phi, %80 ], [ %43, %_ZN7QStringD2Ev.exit38 ], [ %.us-phi, %78 ], [ %.us-phi, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i40 ], [ %.pn22, %118 ], [ %.pn22, %116 ], [ %.pn22, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog21filterActionTriggeredEv(ptr noundef align 8 dereferenceable_or_null(232) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %31)
  %32 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %33 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %32)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit161, label %34

34:                                               ; preds = %1
  %35 = load i32, ptr %3, align 8
  %36 = icmp sgt i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  %or.cond = select i1 %36, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond210 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond210, label %43, label %_ZN7QStringD2Ev.exit161

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = icmp eq i32 %38, 6
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %41, align 8, !noalias !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !noalias !68
  call void %51(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %41, i32 noundef %35, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %47, %48
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(72) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  %55 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef null)
          to label %56 unwind label %124

56:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %58, label %_ZN7QStringD2Ev.exit161

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %283 [
    i32 5, label %61
    i32 2, label %156
  ]

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 5, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %66 = load ptr, ptr %40, align 8, !noalias !71
  %.not.i41 = icmp eq ptr %66, null
  br i1 %.not.i41, label %75, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %37, align 4, !noalias !71
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit42

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !noalias !71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8, !noalias !71
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(16) %66, i32 noundef %65, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit42 unwind label %126

75:                                               ; preds = %61
  store i32 -1, ptr %11, align 8, !alias.scope !71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %76, align 4, !alias.scope !71
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !71
  br label %_ZNK11QModelIndex7siblingEii.exit42

_ZNK11QModelIndex7siblingEii.exit42:              ; preds = %75, %70, %71
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(72) %64, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %81 unwind label %126

81:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit42
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %82 unwind label %128

82:                                               ; preds = %81
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %83 unwind label %130

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %86 = load ptr, ptr %40, align 8, !noalias !74
  %.not.i43 = icmp eq ptr %86, null
  br i1 %.not.i43, label %95, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %37, align 4, !noalias !74
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit45

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !noalias !74
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8, !noalias !74
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %86, i32 noundef %85, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit45 unwind label %132

95:                                               ; preds = %83
  store i32 -1, ptr %14, align 8, !alias.scope !74
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %96, align 4, !alias.scope !74
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !alias.scope !74
  br label %_ZNK11QModelIndex7siblingEii.exit45

_ZNK11QModelIndex7siblingEii.exit45:              ; preds = %95, %90, %91
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable_or_null(72) %84, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %101 unwind label %132

101:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit45
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(32) %13)
          to label %102 unwind label %134

102:                                              ; preds = %101
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %136

_ZN7QStringD2Ev.exit:                             ; preds = %102
  %103 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr null, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 0, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %108, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %109, 1
  br i1 %.not.i.i48, label %110, label %_ZN7QStringD2Ev.exit49

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %111 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %110
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %112, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %113, 1
  br i1 %.not.i.i52, label %114, label %_ZN7QStringD2Ev.exit53

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %115 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %114
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %116, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %117, 1
  br i1 %.not.i.i56, label %118, label %_ZN7QStringD2Ev.exit57

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %120, null
  br i1 %.not.i.i.i58, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %121, 1
  br i1 %.not.i.i60, label %122, label %_ZN17QArrayDataPointerIDsED2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %123 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %291

124:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit165

126:                                              ; preds = %71, %_ZNK11QModelIndex7siblingEii.exit42
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %151

128:                                              ; preds = %81
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

130:                                              ; preds = %82
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

132:                                              ; preds = %91, %_ZNK11QModelIndex7siblingEii.exit45
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %142

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %138, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %139, 1
  br i1 %.not.i.i66, label %140, label %_ZN7QStringD2Ev.exit67

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %141 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %136, %134
  %.pn32 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %137, %140 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #20
  br label %142

142:                                              ; preds = %_ZN7QStringD2Ev.exit67, %132
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7QStringD2Ev.exit67 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %143, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %144, 1
  br i1 %.not.i.i70, label %145, label %_ZN7QStringD2Ev.exit71

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %146 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %142, %130
  %.pn32.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn32.pn, %142 ], [ %.pn32.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn32.pn, %145 ]
  %147 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %147, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %148, 1
  br i1 %.not.i.i74, label %149, label %_ZN7QStringD2Ev.exit75

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %150 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %128
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn32.pn.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn32.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn32.pn.pn, %149 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  br label %151

151:                                              ; preds = %_ZN7QStringD2Ev.exit75, %126
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %_ZN7QStringD2Ev.exit75 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %152, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %153, 1
  br i1 %.not.i.i78, label %154, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %155 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit165

156:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.10, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 9, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %161 = load ptr, ptr %40, align 8, !noalias !77
  %.not.i84 = icmp eq ptr %161, null
  br i1 %.not.i84, label %170, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %37, align 4, !noalias !77
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit86

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !noalias !77
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8, !noalias !77
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(16) %161, i32 noundef %160, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit86 unwind label %244

170:                                              ; preds = %156
  store i32 -1, ptr %20, align 8, !alias.scope !77
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %171, align 4, !alias.scope !77
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !77
  br label %_ZNK11QModelIndex7siblingEii.exit86

_ZNK11QModelIndex7siblingEii.exit86:              ; preds = %170, %165, %166
  %173 = load ptr, ptr %159, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef align 8 dereferenceable_or_null(72) %159, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %176 unwind label %244

176:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit86
  %177 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef null)
          to label %178 unwind label %246

178:                                              ; preds = %176
  %179 = zext i32 %177 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %179, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %246

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %180 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %182 = load ptr, ptr %40, align 8, !noalias !80
  %.not.i88 = icmp eq ptr %182, null
  br i1 %.not.i88, label %191, label %183

183:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %184 = load i32, ptr %37, align 4, !noalias !80
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit90

187:                                              ; preds = %183
  %188 = load ptr, ptr %182, align 8, !noalias !80
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8, !noalias !80
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(16) %182, i32 noundef %181, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit90 unwind label %248

191:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  store i32 -1, ptr %23, align 8, !alias.scope !80
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %192, align 4, !alias.scope !80
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false), !alias.scope !80
  br label %_ZNK11QModelIndex7siblingEii.exit90

_ZNK11QModelIndex7siblingEii.exit90:              ; preds = %191, %186, %187
  %194 = load ptr, ptr %180, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef align 8 dereferenceable_or_null(72) %180, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %197 unwind label %248

197:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit90
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(32) %22)
          to label %198 unwind label %250

198:                                              ; preds = %197
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %199 unwind label %252

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %200 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %202 = load ptr, ptr %40, align 8, !noalias !83
  %.not.i91 = icmp eq ptr %202, null
  br i1 %.not.i91, label %211, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %37, align 4, !noalias !83
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit93

207:                                              ; preds = %203
  %208 = load ptr, ptr %202, align 8, !noalias !83
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8, !noalias !83
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %202, i32 noundef %201, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %_ZNK11QModelIndex7siblingEii.exit93 unwind label %254

211:                                              ; preds = %199
  store i32 -1, ptr %26, align 8, !alias.scope !83
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %212, align 4, !alias.scope !83
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false), !alias.scope !83
  br label %_ZNK11QModelIndex7siblingEii.exit93

_ZNK11QModelIndex7siblingEii.exit93:              ; preds = %211, %206, %207
  %214 = load ptr, ptr %200, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef align 8 dereferenceable_or_null(72) %200, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %217 unwind label %254

217:                                              ; preds = %_ZNK11QModelIndex7siblingEii.exit93
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(32) %25)
          to label %218 unwind label %256

218:                                              ; preds = %217
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit97 unwind label %258

_ZN7QStringD2Ev.exit97:                           ; preds = %218
  %219 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr null, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = load i64, ptr %222, align 8
  store i64 0, ptr %222, align 8
  %224 = load ptr, ptr %24, align 8
  %.not.i.i.i98 = icmp eq ptr %224, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %225, 1
  br i1 %.not.i.i100, label %226, label %_ZN7QStringD2Ev.exit101

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %227 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %226
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %228 = load ptr, ptr %16, align 8
  %.not.i.i.i102 = icmp eq ptr %228, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %229, 1
  br i1 %.not.i.i104, label %230, label %_ZN7QStringD2Ev.exit105

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %231 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %230
  %232 = load ptr, ptr %21, align 8
  %.not.i.i.i106 = icmp eq ptr %232, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %233, 1
  br i1 %.not.i.i108, label %234, label %_ZN7QStringD2Ev.exit109

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %235 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %234
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %236 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %236, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %237, 1
  br i1 %.not.i.i112, label %238, label %_ZN7QStringD2Ev.exit113

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %239 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %238
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %240 = load ptr, ptr %18, align 8
  %.not.i.i.i114 = icmp eq ptr %240, null
  br i1 %.not.i.i.i114, label %_ZN17QArrayDataPointerIDsED2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %241, 1
  br i1 %.not.i.i116, label %242, label %_ZN17QArrayDataPointerIDsED2Ev.exit121

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %243 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit121

_ZN17QArrayDataPointerIDsED2Ev.exit121:           ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

244:                                              ; preds = %166, %_ZNK11QModelIndex7siblingEii.exit86
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %278

246:                                              ; preds = %178, %176
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

248:                                              ; preds = %187, %_ZNK11QModelIndex7siblingEii.exit90
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %273

250:                                              ; preds = %197
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

252:                                              ; preds = %198
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

254:                                              ; preds = %207, %_ZNK11QModelIndex7siblingEii.exit93
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %264

256:                                              ; preds = %217
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

258:                                              ; preds = %218
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %24, align 8
  %.not.i.i.i122 = icmp eq ptr %260, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %261, 1
  br i1 %.not.i.i124, label %262, label %_ZN7QStringD2Ev.exit125

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %263 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %258, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %259, %262 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #20
  br label %264

264:                                              ; preds = %_ZN7QStringD2Ev.exit125, %254
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit125 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %265 = load ptr, ptr %16, align 8
  %.not.i.i.i126 = icmp eq ptr %265, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %266, 1
  br i1 %.not.i.i128, label %267, label %_ZN7QStringD2Ev.exit129

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %268 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %264, %252
  %.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn.pn, %264 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn.pn, %267 ]
  %269 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %269, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %270, 1
  br i1 %.not.i.i132, label %271, label %_ZN7QStringD2Ev.exit133

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %272 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %250
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn.pn.pn, %271 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #20
  br label %273

273:                                              ; preds = %_ZN7QStringD2Ev.exit133, %248
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %274 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %274, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %275, 1
  br i1 %.not.i.i136, label %276, label %_ZN7QStringD2Ev.exit137

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %277 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %273, %246
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.pn.pn.pn, %273 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn.pn.pn.pn.pn, %276 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #20
  br label %278

278:                                              ; preds = %_ZN7QStringD2Ev.exit137, %244
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit137 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %279 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %279, null
  br i1 %.not.i.i.i138, label %_ZN17QArrayDataPointerIDsED2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %280, 1
  br i1 %.not.i.i140, label %281, label %_ZN17QArrayDataPointerIDsED2Ev.exit145

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %282 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit145

_ZN17QArrayDataPointerIDsED2Ev.exit145:           ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7QStringD2Ev.exit165

283:                                              ; preds = %58
  %284 = call ptr @proto_registrar_get_abbrev(i32 noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i146 = icmp eq ptr %284, null
  br i1 %.not.i.i146, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %283
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %283
  %.sink5.i.i = phi i64 [ %285, %.split.i.i ], [ 0, %283 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %284)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %290 = load i64, ptr %289, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %291

291:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsED2Ev.exit121, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %.sroa.22.0 = phi i64 [ %107, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %223, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %290, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %.sroa.15.0 = phi ptr [ %105, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %221, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %288, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %.sroa.0187.0 = phi ptr [ %103, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %219, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %286, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %292 = icmp eq i64 %.sroa.22.0, 0
  br i1 %292, label %_ZN7QStringD2Ev.exit153, label %293

293:                                              ; preds = %291
  store ptr %.sroa.0187.0, ptr %27, align 8
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.15.0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.22.0, ptr %295, align 8
  %.not.i.i.i149 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i149, label %_ZN7QStringC2ERKS_.exit, label %296

296:                                              ; preds = %293
  %297 = atomicrmw add ptr %.sroa.0187.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %293, %296
  %298 = load i32, ptr %59, align 8
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %300 = load i32, ptr %299, align 4
  invoke void @_ZN16ExpertInfoDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull %27, i32 noundef %298, i32 noundef %300)
          to label %301 unwind label %306

301:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %302 = load ptr, ptr %27, align 8
  %.not.i.i.i150 = icmp eq ptr %302, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %303, 1
  br i1 %.not.i.i152, label %304, label %_ZN7QStringD2Ev.exit153

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %305 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit153

306:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %27, align 8
  %.not.i.i.i154 = icmp eq ptr %308, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %309, 1
  br i1 %.not.i.i156, label %310, label %_ZN7QStringD2Ev.exit157

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %311 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit153:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %301, %291
  %.not.i.i.i158 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit153
  %312 = atomicrmw sub ptr %.sroa.0187.0, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %312, 1
  br i1 %.not.i.i160, label %313, label %_ZN7QStringD2Ev.exit161

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0187.0, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit157:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %306
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit157
  %314 = atomicrmw sub ptr %.sroa.0187.0, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %314, 1
  br i1 %.not.i.i164, label %315, label %_ZN7QStringD2Ev.exit165

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0187.0, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit161:                          ; preds = %34, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit153, %56, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit145, %_ZN17QArrayDataPointerIDsED2Ev.exit83, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit157, %124
  %.pn38.pn = phi { ptr, i32 } [ %125, %124 ], [ %307, %315 ], [ %307, %_ZN7QStringD2Ev.exit157 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit145 ], [ %.pn32.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog12collapseTreeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog10expandTreeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %4 = icmp eq i32 %3, 2050
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  switch i32 %6, label %19 [
    i32 2, label %7
    i32 4, label %15
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %14, i1 noundef zeroext false)
  br label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef align 8 dereferenceable_or_null(232) %0)
  br label %19

19:                                               ; preds = %7, %15, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(232) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15ExpertInfoModel5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(141) %0)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi ptr [ %spec.select.i.i, %18 ], [ null, %6 ]
  %24 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @_ZN15ExpertInfoModel8tapResetEPv, ptr noundef nonnull @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN15ExpertInfoModel7tapDrawEPv)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %17, label %26, label %.critedge

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %28, 1
  br i1 %.not.i.i10, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %25, %_ZN10QByteArrayD2Ev.exit
  br i1 %24, label %38, label %41

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %17, label %33, label %.critedge9

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %35, 1
  br i1 %.not.i.i13, label %36, label %_ZN10QByteArrayD2Ev.exit14

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit14

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %33, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge9

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %40)
  br label %41

41:                                               ; preds = %.critedge, %1, %38
  ret void

.critedge9:                                       ; preds = %31, %_ZN10QByteArrayD2Ev.exit14
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) initializes((0, 8), (16, 24)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV16ExpertInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16ExpertInfoDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 152) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable_or_null(72) %9) #20
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable_or_null(48) %17) #20
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %29) #20
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i3 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i3, label %33, label %_ZN5QListIPvED2Ev.exit.i

33:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %33, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %37, 1
  br i1 %.not.i.i2.i, label %38, label %_ZN15WiresharkDialogD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %39 = load ptr, ptr %35, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %38
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16ExpertInfoDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(232) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 232) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16ExpertInfoDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(232) %2) #20
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(232) %2, i64 noundef 232) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog12clearAllDataEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN15ExpertInfoModel5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ExpertInfoModel5clearEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN16ExpertInfoDialog17getExpertInfoViewEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ExpertInfoModel8tapResetEPv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ExpertInfoModel7tapDrawEPv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(232) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8, !range !61, !noundef !62
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i1 [ false, %1 ], [ %22, %19 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48) %28, i32 noundef 8388608)
  %30 = icmp sgt i32 %29, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %26, i1 noundef zeroext %30)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48) %34, i32 noundef 6291456)
  %36 = icmp sgt i32 %35, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %33, i1 noundef zeroext %36)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48) %40, i32 noundef 4194304)
  %42 = icmp sgt i32 %41, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %39, i1 noundef zeroext %42)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48) %46, i32 noundef 2097152)
  %48 = icmp sgt i32 %47, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %45, i1 noundef zeroext %48)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = tail call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48) %52, i32 noundef 1048576)
  %54 = icmp sgt i32 %53, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %51, i1 noundef zeroext %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %55 = load i8, ptr %16, align 8, !range !61, !noundef !62
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %88

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit unwind label %84

_ZN16ExpertInfoDialog2trEPKcS1_i.exit:            ; preds = %57
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit
  %68 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %68, 1
  br i1 %.not.i.i, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit10 unwind label %86

_ZN16ExpertInfoDialog2trEPKcS1_i.exit10:          ; preds = %_ZN7QStringD2Ev.exit
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %3, align 8
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit10
  %81 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %81, 1
  br i1 %.not.i.i13, label %82, label %_ZN7QStringD2Ev.exit14

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %83 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

88:                                               ; preds = %23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit15 unwind label %122

_ZN16ExpertInfoDialog2trEPKcS1_i.exit15:          ; preds = %93
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %2, align 8
  store ptr %94, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %96, align 8
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load i64, ptr %100, align 8
  %103 = load i64, ptr %101, align 8
  store i64 %103, ptr %100, align 8
  store i64 %102, ptr %101, align 8
  %.not.i.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit15
  %104 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %104, 1
  br i1 %.not.i.i18, label %105, label %_ZN7QStringD2Ev.exit19

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %106 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit20 unwind label %124

_ZN16ExpertInfoDialog2trEPKcS1_i.exit20:          ; preds = %_ZN7QStringD2Ev.exit19
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %3, align 8
  store ptr %107, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit20
  %117 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %117, 1
  br i1 %.not.i.i23, label %118, label %_ZN7QStringD2Ev.exit24

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %119 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

120:                                              ; preds = %187, %183, %179
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %203

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

124:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

126:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit25 unwind label %163

_ZN16ExpertInfoDialog2trEPKcS1_i.exit25:          ; preds = %126
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 0, i16 32)
          to label %127 unwind label %165

127:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit25
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %2, align 8
  store ptr %128, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load ptr, ptr %130, align 8
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load i64, ptr %134, align 8
  %137 = load i64, ptr %135, align 8
  store i64 %137, ptr %134, align 8
  store i64 %136, ptr %135, align 8
  %.not.i.i.i26 = icmp eq ptr %128, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %127
  %138 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %138, 1
  br i1 %.not.i.i28, label %139, label %_ZN7QStringD2Ev.exit29

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %140 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %139
  %141 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %141, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %142, 1
  br i1 %.not.i.i32, label %143, label %_ZN7QStringD2Ev.exit33

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %144 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN16ExpertInfoDialog2trEPKcS1_i.exit34 unwind label %171

_ZN16ExpertInfoDialog2trEPKcS1_i.exit34:          ; preds = %_ZN7QStringD2Ev.exit33
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 0, i16 32)
          to label %145 unwind label %173

145:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit34
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %10, align 8
  store ptr %147, ptr %3, align 8
  store ptr %146, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load i64, ptr %152, align 8
  %155 = load i64, ptr %153, align 8
  store i64 %155, ptr %152, align 8
  store i64 %154, ptr %153, align 8
  %.not.i.i.i35 = icmp eq ptr %146, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %145
  %156 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %156, 1
  br i1 %.not.i.i37, label %157, label %_ZN7QStringD2Ev.exit38

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %158 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %157
  %159 = load ptr, ptr %11, align 8
  %.not.i.i.i39 = icmp eq ptr %159, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %160, 1
  br i1 %.not.i.i41, label %161, label %_ZN7QStringD2Ev.exit42

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %162 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

163:                                              ; preds = %126
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

165:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit25
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %167, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %168, 1
  br i1 %.not.i.i45, label %169, label %_ZN7QStringD2Ev.exit46

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %170 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %165, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

171:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

173:                                              ; preds = %_ZN16ExpertInfoDialog2trEPKcS1_i.exit34
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %175, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %176, 1
  br i1 %.not.i.i49, label %177, label %_ZN7QStringD2Ev.exit50

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %178 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %173, %171
  %.pn6 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

179:                                              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit14
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %182, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %183 unwind label %120

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %186, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %187 unwind label %120

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %16, align 8, !range !61, !noundef !62
  %192 = trunc nuw i8 %191 to i1
  %193 = xor i1 %192, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %190, i1 noundef zeroext %193)
          to label %194 unwind label %120

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8
  %.not.i.i.i51 = icmp eq ptr %195, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %196, 1
  br i1 %.not.i.i53, label %197, label %_ZN7QStringD2Ev.exit54

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %198 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %199 = load ptr, ptr %2, align 8
  %.not.i.i.i55 = icmp eq ptr %199, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %200, 1
  br i1 %.not.i.i57, label %201, label %_ZN7QStringD2Ev.exit58

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %202 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

203:                                              ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit46, %124, %122, %120, %86, %84
  %.pn8 = phi { ptr, i32 } [ %121, %120 ], [ %87, %86 ], [ %85, %84 ], [ %125, %124 ], [ %123, %122 ], [ %.pn6, %_ZN7QStringD2Ev.exit50 ], [ %.pn, %_ZN7QStringD2Ev.exit46 ]
  %204 = load ptr, ptr %3, align 8
  %.not.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %205, 1
  br i1 %.not.i.i61, label %206, label %_ZN7QStringD2Ev.exit62

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %207 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %208 = load ptr, ptr %2, align 8
  %.not.i.i.i63 = icmp eq ptr %208, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %209, 1
  br i1 %.not.i.i65, label %210, label %_ZN7QStringD2Ev.exit66

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %211 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef align 8 dereferenceable_or_null(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog26on_actionShowError_toggledEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72) %4, i32 noundef 8388608, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(232) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog28on_actionShowWarning_toggledEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72) %4, i32 noundef 6291456, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(232) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog25on_actionShowNote_toggledEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72) %4, i32 noundef 4194304, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(232) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog25on_actionShowChat_toggledEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72) %4, i32 noundef 2097152, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(232) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog28on_actionShowComment_toggledEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = xor i1 %1, true
  tail call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72) %4, i32 noundef 1048576, i1 noundef zeroext %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(232) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16ExpertInfoDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog33on_groupBySummaryCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  tail call void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef align 8 dereferenceable_or_null(48) %4, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef align 8 dereferenceable_or_null(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog29on_searchLineEdit_textChangedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(72) %4, ptr noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16ExpertInfoDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(232) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 222)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_expert_info() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL19expert_info_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18ExpertInfoTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %144

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %150

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %156

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %162

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %168

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %174

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %180

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %186

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %192

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %198

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %92 unwind label %204

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %99 unwind label %210

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %105, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %106 unwind label %216

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %113 unwind label %222

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %118 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %119 unwind label %228

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %234

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %240

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  br i1 %.not.i.i75, label %142, label %_ZN7QStringD2Ev.exit76

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %143 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %246

144:                                              ; preds = %_ZN7QStringD2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %4, align 8
  %.not.i.i.i77 = icmp eq ptr %146, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %147, 1
  br i1 %.not.i.i79, label %148, label %_ZN7QStringD2Ev.exit80

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %149 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %246

150:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %5, align 8
  %.not.i.i.i81 = icmp eq ptr %152, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %153, 1
  br i1 %.not.i.i83, label %154, label %_ZN7QStringD2Ev.exit84

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %155 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

156:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %6, align 8
  %.not.i.i.i85 = icmp eq ptr %158, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %159, 1
  br i1 %.not.i.i87, label %160, label %_ZN7QStringD2Ev.exit88

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %161 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %246

162:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %164, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %165, 1
  br i1 %.not.i.i91, label %166, label %_ZN7QStringD2Ev.exit92

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %167 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

168:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %170, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %171, 1
  br i1 %.not.i.i95, label %172, label %_ZN7QStringD2Ev.exit96

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %173 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

174:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %9, align 8
  %.not.i.i.i97 = icmp eq ptr %176, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %177, 1
  br i1 %.not.i.i99, label %178, label %_ZN7QStringD2Ev.exit100

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %179 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

180:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %182, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %183, 1
  br i1 %.not.i.i103, label %184, label %_ZN7QStringD2Ev.exit104

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %185 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

186:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %188, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %189, 1
  br i1 %.not.i.i107, label %190, label %_ZN7QStringD2Ev.exit108

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %191 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

192:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8
  %.not.i.i.i109 = icmp eq ptr %194, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %195, 1
  br i1 %.not.i.i111, label %196, label %_ZN7QStringD2Ev.exit112

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %197 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

198:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %201, 1
  br i1 %.not.i.i115, label %202, label %_ZN7QStringD2Ev.exit116

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %203 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

204:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %206, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %207, 1
  br i1 %.not.i.i119, label %208, label %_ZN7QStringD2Ev.exit120

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %209 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

210:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %15, align 8
  %.not.i.i.i121 = icmp eq ptr %212, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %213, 1
  br i1 %.not.i.i123, label %214, label %_ZN7QStringD2Ev.exit124

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %215 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %246

216:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %218, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %219, 1
  br i1 %.not.i.i127, label %220, label %_ZN7QStringD2Ev.exit128

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %221 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %246

222:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %224, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %225, 1
  br i1 %.not.i.i131, label %226, label %_ZN7QStringD2Ev.exit132

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %227 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %246

228:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8
  %.not.i.i.i133 = icmp eq ptr %230, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %231, 1
  br i1 %.not.i.i135, label %232, label %_ZN7QStringD2Ev.exit136

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %233 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %246

234:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %236, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %237, 1
  br i1 %.not.i.i139, label %238, label %_ZN7QStringD2Ev.exit140

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %239 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %246

240:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %242, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %243, 1
  br i1 %.not.i.i143, label %244, label %_ZN7QStringD2Ev.exit144

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %245 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %246

246:                                              ; preds = %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76
  %.pn = phi { ptr, i32 } [ %241, %_ZN7QStringD2Ev.exit144 ], [ %235, %_ZN7QStringD2Ev.exit140 ], [ %229, %_ZN7QStringD2Ev.exit136 ], [ %223, %_ZN7QStringD2Ev.exit132 ], [ %217, %_ZN7QStringD2Ev.exit128 ], [ %211, %_ZN7QStringD2Ev.exit124 ], [ %205, %_ZN7QStringD2Ev.exit120 ], [ %199, %_ZN7QStringD2Ev.exit116 ], [ %193, %_ZN7QStringD2Ev.exit112 ], [ %187, %_ZN7QStringD2Ev.exit108 ], [ %181, %_ZN7QStringD2Ev.exit104 ], [ %175, %_ZN7QStringD2Ev.exit100 ], [ %169, %_ZN7QStringD2Ev.exit96 ], [ %163, %_ZN7QStringD2Ev.exit92 ], [ %157, %_ZN7QStringD2Ev.exit88 ], [ %151, %_ZN7QStringD2Ev.exit84 ], [ %145, %_ZN7QStringD2Ev.exit80 ], [ %139, %_ZN7QStringD2Ev.exit76 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !62
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16expert_info_initPKcPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.45)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %21, 1
  br i1 %.not.i.i3, label %22, label %_ZN7QStringD2Ev.exit4

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !62
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !61, !noundef !62
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(232) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !62
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(232) %11, i64 %.sroa.0.0.copyload.i.i)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !62
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(232) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFv12CaptureEventENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CaptureEvent, align 8
  switch i32 %0, label %46 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %38
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  br label %46

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !62
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN12CaptureEventC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef align 8 dereferenceable(40) %24)
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(232) %12, ptr noundef nonnull %6)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv12CaptureEventEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i.i.i, label %29, label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv12CaptureEventEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %30 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv12CaptureEventEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i10.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN12CaptureEventD2Ev.exit13.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11.i.i: ; preds = %31
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i12.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i12.i.i, label %36, label %_ZN12CaptureEventD2Ev.exit13.i.i

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11.i.i
  %37 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit13.i.i

_ZN12CaptureEventD2Ev.exit13.i.i:                 ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11.i.i, %31
  resume { ptr, i32 } %32

_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv12CaptureEventEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

38:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %39, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %40 = icmp eq i64 %.unpack, %.unpack9
  %41 = icmp eq i64 %.unpack, 0
  %42 = icmp eq i64 %.unpack8, %.unpack11
  %43 = or i1 %41, %42
  %44 = and i1 %40, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %7, %9, %38, %_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFv12CaptureEventEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12CaptureEventC1ERKS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK7QWidget11fontMetricsEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM16ExpertInfoDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM16ExpertInfoDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!25 = distinct !{!25, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = distinct !{!29, !22}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!32 = distinct !{!32, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = distinct !{!36, !22}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!39 = distinct !{!39, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM7QActionFvbEM16ExpertInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM11CaptureFileFv12CaptureEventEM16ExpertInfoDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM11CaptureFileFv12CaptureEventEM16ExpertInfoDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!48 = distinct !{!48, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!51 = distinct !{!51, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex7siblingEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!57 = distinct !{!57, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!60 = distinct !{!60, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !22}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!66 = distinct !{!66, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!67 = distinct !{!67, !22}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!70 = distinct !{!70, !"_ZNK11QModelIndex7siblingEii"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!73 = distinct !{!73, !"_ZNK11QModelIndex7siblingEii"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!76 = distinct !{!76, !"_ZNK11QModelIndex7siblingEii"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!79 = distinct !{!79, !"_ZNK11QModelIndex7siblingEii"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!82 = distinct !{!82, !"_ZNK11QModelIndex7siblingEii"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!85 = distinct !{!85, !"_ZNK11QModelIndex7siblingEii"}

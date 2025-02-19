; ModuleID = 'bench/wireshark/original/sctp_graph_dialog.ll'
source_filename = "bench/wireshark/original/sctp_graph_dialog.ll"
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
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlags.29 = type { i32 }
%class.QCPRange = type { double, double }
%class.QCPScatterStyle = type <{ double, i32, [4 x i8], %class.QPen, %class.QBrush, %class.QPixmap, %class.QPainterPath, i8, [7 x i8] }>
%class.QPen = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.11 }
%class.QExplicitlySharedDataPointer.11 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }

$_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIjED2Ev = comdat any

$_ZN5QListIdED2Ev = comdat any

$_ZN15QCPScatterStyleD2Ev = comdat any

$_ZN5QListI7QStringE5clearEv = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV15SCTPGraphDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"SCTP TSNs and SACKs over Time: %1 Port1 %2 Port2 %3\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"No Data Chunks sent\00", align 1
@.str.2 = private unnamed_addr constant [5 x i16] [i16 83, i16 65, i16 67, i16 75, i16 0], align 2
@.str.3 = private unnamed_addr constant [10 x i8] c"CumTSNAck\00", align 1
@.str.4 = private unnamed_addr constant [4 x i16] [i16 71, i16 65, i16 80, i16 0], align 2
@.str.5 = private unnamed_addr constant [8 x i8] c"Gap Ack\00", align 1
@.str.6 = private unnamed_addr constant [7 x i16] [i16 78, i16 82, i16 95, i16 71, i16 65, i16 80, i16 0], align 2
@.str.7 = private unnamed_addr constant [11 x i8] c"NR Gap Ack\00", align 1
@.str.8 = private unnamed_addr constant [4 x i16] [i16 68, i16 85, i16 80, i16 0], align 2
@.str.9 = private unnamed_addr constant [14 x i8] c"Duplicate Ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i16] [i16 84, i16 83, i16 78, i16 0], align 2
@.str.11 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"time [secs]\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"TSNs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"NR_GAP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GAP\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"<small><i>%1: %2 Time: %3 secs </i></small>\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i16] [i16 37, i16 49, i16 59, i16 59, i16 37, i16 50, i16 59, i16 59, i16 37, i16 51, i16 59, i16 59, i16 37, i16 52, i16 0], align 2
@.str.24 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"SCTPGraphDialog\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"sctpPlot\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"relativeTsn\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"pushButton\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"pushButton_2\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"pushButton_3\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pushButton_4\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"saveButton\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"SCTP Graph\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"goToPacket\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Go to Packet\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Relative TSNs\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Only SACKs\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Only TSNs\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Show both\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Reset to full size\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Save Graph\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15SCTPGraphDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QCustomPlot16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15SCTPGraphDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei
@_ZN15SCTPGraphDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15SCTPGraphDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QMessageBox, align 8
  %12 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15SCTPGraphDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15SCTPGraphDialog, i64 488), ptr %13, align 8
  %14 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #17
          to label %15 unwind label %91

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(385) %20, i8 0, i64 385, i1 false)
  store i32 1, ptr %36, align 4
  %37 = load i16, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %37, ptr %38, align 8
  invoke void @_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %14, ptr noundef %0)
          to label %39 unwind label %93

39:                                               ; preds = %15
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 134275073)
          to label %40 unwind label %95

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %97

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %41 = load ptr, ptr %17, align 8
  %42 = invoke ptr @cf_get_display_name(ptr noundef %41)
          to label %43 unwind label %99

43:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %42)
          to label %44 unwind label %99

44:                                               ; preds = %43
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %45 unwind label %101

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %103

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %51, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit36 unwind label %105

_ZNK7QString3argEtii5QChar.exit36:                ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %107

52:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit36
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %57, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %58, 1
  br i1 %.not.i.i39, label %59, label %_ZN7QStringD2Ev.exit40

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %59
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %61, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %62, 1
  br i1 %.not.i.i43, label %63, label %_ZN7QStringD2Ev.exit44

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %63
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %66, 1
  br i1 %.not.i.i47, label %67, label %_ZN7QStringD2Ev.exit48

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %69, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %70, 1
  br i1 %.not.i.i51, label %71, label %_ZN7QStringD2Ev.exit52

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %73 = load i32, ptr %19, align 4
  switch i32 %73, label %.thread [
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %.thread

78:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11, ptr noundef null)
          to label %83 unwind label %129

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit53 unwind label %131

_ZN15SCTPGraphDialog2trEPKcS1_i.exit53:           ; preds = %83
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %84 unwind label %133

84:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit53
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %86, 1
  br i1 %.not.i.i56, label %87, label %_ZN7QStringD2Ev.exit57

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %89 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11)
          to label %90 unwind label %139

90:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %143

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %145

93:                                               ; preds = %15
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %144

95:                                               ; preds = %.thread, %39
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %144

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

99:                                               ; preds = %43, %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

101:                                              ; preds = %44
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

105:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

107:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit36
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %109, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %110, 1
  br i1 %.not.i.i60, label %111, label %_ZN7QStringD2Ev.exit61

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %112 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %108, %111 ]
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %114, 1
  br i1 %.not.i.i64, label %115, label %_ZN7QStringD2Ev.exit65

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %103
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn, %115 ]
  %117 = load ptr, ptr %8, align 8
  %.not.i.i.i66 = icmp eq ptr %117, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %118, 1
  br i1 %.not.i.i68, label %119, label %_ZN7QStringD2Ev.exit69

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %120 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.pn, %119 ]
  %121 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %121, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %122, 1
  br i1 %.not.i.i72, label %123, label %_ZN7QStringD2Ev.exit73

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %124 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %125, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %126, 1
  br i1 %.not.i.i76, label %127, label %_ZN7QStringD2Ev.exit77

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %128 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %97
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn.pn.pn.pn, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %144

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %83
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

133:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit53
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %135, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %136, 1
  br i1 %.not.i.i80, label %137, label %_ZN7QStringD2Ev.exit81

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %138 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %133, %131
  %.pn28 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %141

139:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %_ZN7QStringD2Ev.exit81
  %.pn30 = phi { ptr, i32 } [ %140, %139 ], [ %.pn28, %_ZN7QStringD2Ev.exit81 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11) #18
  br label %142

142:                                              ; preds = %141, %129
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %141 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %144

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit52, %74, %78
  invoke void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef %2)
          to label %143 unwind label %95

143:                                              ; preds = %.thread, %90
  ret void

144:                                              ; preds = %95, %_ZN7QStringD2Ev.exit77, %142, %93
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn30.pn, %142 ], [ %96, %95 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit77 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35) #18
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34) #18
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33) #18
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32) #18
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31) #18
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #18
  br label %145

145:                                              ; preds = %144, %91
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %144 ], [ %92, %91 ]
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QSize, align 4
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
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br i1 %25, label %30, label %42

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 15, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %32, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %33, 1
  br i1 %.not.i.i33, label %34, label %_ZN7QStringD2Ev.exit34

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %42

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %38, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %39, 1
  br i1 %.not.i.i37, label %40, label %_ZN7QStringD2Ev.exit38

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %323

42:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i32 800, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %44 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef %1)
          to label %45 unwind label %211

45:                                               ; preds = %42
  store ptr %44, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %213

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %47, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %48, 1
  br i1 %.not.i.i43, label %49, label %_ZN7QStringD2Ev.exit44

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %51 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %51, ptr noundef %1)
          to label %52 unwind label %219

52:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %221

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %55, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %56, 1
  br i1 %.not.i.i49, label %57, label %_ZN7QStringD2Ev.exit50

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %59 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %59)
          to label %60 unwind label %227

60:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %229

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %63, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %64, 1
  br i1 %.not.i.i55, label %65, label %_ZN7QStringD2Ev.exit56

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %67 = call noalias noundef dereferenceable_or_null(520) ptr @_Znwm(i64 noundef 520) #17
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513) %67, ptr noundef %1)
          to label %68 unwind label %235

68:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %70 unwind label %237

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %71, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %72, 1
  br i1 %.not.i.i61, label %73, label %_ZN7QStringD2Ev.exit62

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %75 = load ptr, ptr %69, align 8
  %76 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %75)
  %77 = and i32 %76, 536870912
  %78 = or disjoint i32 %77, 5570816
  %79 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %79, i32 %78)
  %80 = load ptr, ptr %61, align 8
  %81 = load ptr, ptr %69, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %80, ptr noundef %81, i32 noundef 0, i32 0)
  %82 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %82)
          to label %83 unwind label %243

83:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %85 unwind label %245

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %86, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %87, 1
  br i1 %.not.i.i67, label %88, label %_ZN7QStringD2Ev.exit68

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %89 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %90 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef %1, i32 0)
          to label %91 unwind label %251

91:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %253

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %94, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %95, 1
  br i1 %.not.i.i73, label %96, label %_ZN7QStringD2Ev.exit74

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %98 = load ptr, ptr %92, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %98, i32 noundef 300, i32 noundef 0)
  %99 = load ptr, ptr %84, align 8
  %100 = load ptr, ptr %92, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %99, ptr noundef %100, i32 noundef 0, i32 1)
  %101 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef %1)
          to label %102 unwind label %259

102:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %101, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 11, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %261

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i77 = icmp eq ptr %105, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %106, 1
  br i1 %.not.i.i79, label %107, label %_ZN7QStringD2Ev.exit80

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %108 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %109 = load ptr, ptr %84, align 8
  %110 = load ptr, ptr %103, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %109, ptr noundef %110, i32 noundef 0, i32 2)
  %111 = load ptr, ptr %61, align 8
  %112 = load ptr, ptr %84, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %111, ptr noundef %112, i32 noundef 0)
  %113 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %113)
          to label %114 unwind label %267

114:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 18, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %116 unwind label %269

116:                                              ; preds = %114
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %117, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %118, 1
  br i1 %.not.i.i85, label %119, label %_ZN7QStringD2Ev.exit86

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %121 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %121, ptr noundef %1)
          to label %122 unwind label %275

122:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 10, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %124 unwind label %277

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %125, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %126, 1
  br i1 %.not.i.i91, label %127, label %_ZN7QStringD2Ev.exit92

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %128 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %129 = load ptr, ptr %123, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %129, i32 noundef 0)
  %130 = load ptr, ptr %115, align 8
  %131 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %130, ptr noundef %131, i32 noundef 0, i32 0)
  %132 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef %1)
          to label %133 unwind label %283

133:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %135 unwind label %285

135:                                              ; preds = %133
  %136 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %136, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %137, 1
  br i1 %.not.i.i97, label %138, label %_ZN7QStringD2Ev.exit98

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %139 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %140 = load ptr, ptr %134, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %140, i32 noundef 0)
  %141 = load ptr, ptr %115, align 8
  %142 = load ptr, ptr %134, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %141, ptr noundef %142, i32 noundef 0, i32 0)
  %143 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %143, ptr noundef %1)
          to label %144 unwind label %291

144:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 12, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %143, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %146 unwind label %293

146:                                              ; preds = %144
  %147 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %147, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %148, 1
  br i1 %.not.i.i103, label %149, label %_ZN7QStringD2Ev.exit104

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %150 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %151 = load ptr, ptr %145, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %151, i32 noundef 0)
  %152 = load ptr, ptr %115, align 8
  %153 = load ptr, ptr %145, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  %154 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef %1)
          to label %155 unwind label %299

155:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %154, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 12, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %157 unwind label %301

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %158, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %159, 1
  br i1 %.not.i.i109, label %160, label %_ZN7QStringD2Ev.exit110

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %161 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %162 = load ptr, ptr %156, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %162, i32 noundef 0)
  %163 = load ptr, ptr %115, align 8
  %164 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %163, ptr noundef %164, i32 noundef 0, i32 0)
  %165 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %1)
          to label %166 unwind label %307

166:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %165, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 10, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %168 unwind label %309

168:                                              ; preds = %166
  %169 = load ptr, ptr %20, align 8
  %.not.i.i.i113 = icmp eq ptr %169, null
  br i1 %.not.i.i.i113, label %173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %170, 1
  br i1 %.not.i.i115, label %171, label %173

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %172 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %173

173:                                              ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %174 = load ptr, ptr %115, align 8
  %175 = load ptr, ptr %167, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %174, ptr noundef %175, i32 noundef 0, i32 0)
  %176 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 0, ptr %177, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 40, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 20, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 1507328, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 28
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 36
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %176, ptr %185, align 8
  %186 = load ptr, ptr %115, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef align 8 dereferenceable_or_null(28) %186, ptr noundef %176)
  %190 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %190, ptr noundef %1)
          to label %191 unwind label %315

191:                                              ; preds = %173
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 9, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %193 unwind label %317

193:                                              ; preds = %191
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i119 = icmp eq ptr %194, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %195, 1
  br i1 %.not.i.i121, label %196, label %_ZN7QStringD2Ev.exit122

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %197 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %198 = load ptr, ptr %192, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %198, i32 noundef 0)
  %199 = load ptr, ptr %192, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %199, i32 noundef 1)
  %200 = load ptr, ptr %192, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %200, i32 2097152)
  %201 = load ptr, ptr %115, align 8
  %202 = load ptr, ptr %192, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %202, i32 noundef 0, i32 0)
  %203 = load ptr, ptr %61, align 8
  %204 = load ptr, ptr %115, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %203, ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %53, align 8
  %206 = load ptr, ptr %61, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %205, ptr noundef %206, i32 noundef 0)
  call void @_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1)
  %207 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %208 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !6
  store i32 1, ptr %208, align 4, !noalias !6
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %209, align 8, !noalias !6
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %210, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %207, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %208, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #18
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

211:                                              ; preds = %42
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 16) #19
  br label %323

213:                                              ; preds = %45
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %8, align 8
  %.not.i.i.i123 = icmp eq ptr %215, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %216, 1
  br i1 %.not.i.i125, label %217, label %_ZN7QStringD2Ev.exit126

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %218 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %323

219:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 32) #19
  br label %323

221:                                              ; preds = %52
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %9, align 8
  %.not.i.i.i127 = icmp eq ptr %223, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %224, 1
  br i1 %.not.i.i129, label %225, label %_ZN7QStringD2Ev.exit130

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %226 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %323

227:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 32) #19
  br label %323

229:                                              ; preds = %60
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %10, align 8
  %.not.i.i.i131 = icmp eq ptr %231, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %232, 1
  br i1 %.not.i.i133, label %233, label %_ZN7QStringD2Ev.exit134

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %234 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %323

235:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 520) #19
  br label %323

237:                                              ; preds = %68
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %11, align 8
  %.not.i.i.i135 = icmp eq ptr %239, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %240, 1
  br i1 %.not.i.i137, label %241, label %_ZN7QStringD2Ev.exit138

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %242 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %323

243:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 32) #19
  br label %323

245:                                              ; preds = %83
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %12, align 8
  %.not.i.i.i139 = icmp eq ptr %247, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %248, 1
  br i1 %.not.i.i141, label %249, label %_ZN7QStringD2Ev.exit142

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %250 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %323

251:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 40) #19
  br label %323

253:                                              ; preds = %91
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %13, align 8
  %.not.i.i.i143 = icmp eq ptr %255, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %256, 1
  br i1 %.not.i.i145, label %257, label %_ZN7QStringD2Ev.exit146

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %258 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %323

259:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 40) #19
  br label %323

261:                                              ; preds = %102
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %14, align 8
  %.not.i.i.i147 = icmp eq ptr %263, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %264, 1
  br i1 %.not.i.i149, label %265, label %_ZN7QStringD2Ev.exit150

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %266 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %323

267:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 32) #19
  br label %323

269:                                              ; preds = %114
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8
  %.not.i.i.i151 = icmp eq ptr %271, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %272, 1
  br i1 %.not.i.i153, label %273, label %_ZN7QStringD2Ev.exit154

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %274 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %323

275:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 40) #19
  br label %323

277:                                              ; preds = %122
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %16, align 8
  %.not.i.i.i155 = icmp eq ptr %279, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %280, 1
  br i1 %.not.i.i157, label %281, label %_ZN7QStringD2Ev.exit158

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %282 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %323

283:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 40) #19
  br label %323

285:                                              ; preds = %133
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %17, align 8
  %.not.i.i.i159 = icmp eq ptr %287, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %288, 1
  br i1 %.not.i.i161, label %289, label %_ZN7QStringD2Ev.exit162

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %290 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %323

291:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 40) #19
  br label %323

293:                                              ; preds = %144
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %18, align 8
  %.not.i.i.i163 = icmp eq ptr %295, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %296, 1
  br i1 %.not.i.i165, label %297, label %_ZN7QStringD2Ev.exit166

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %298 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %323

299:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 40) #19
  br label %323

301:                                              ; preds = %155
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %19, align 8
  %.not.i.i.i167 = icmp eq ptr %303, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %304, 1
  br i1 %.not.i.i169, label %305, label %_ZN7QStringD2Ev.exit170

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %306 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %323

307:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 40) #19
  br label %323

309:                                              ; preds = %166
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %20, align 8
  %.not.i.i.i171 = icmp eq ptr %311, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %312, 1
  br i1 %.not.i.i173, label %313, label %_ZN7QStringD2Ev.exit174

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %314 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %323

315:                                              ; preds = %173
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 40) #19
  br label %323

317:                                              ; preds = %191
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %21, align 8
  %.not.i.i.i175 = icmp eq ptr %319, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %320, 1
  br i1 %.not.i.i177, label %321, label %_ZN7QStringD2Ev.exit178

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %322 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %323

323:                                              ; preds = %243, %_ZN7QStringD2Ev.exit142, %251, %_ZN7QStringD2Ev.exit146, %259, %_ZN7QStringD2Ev.exit150, %267, %_ZN7QStringD2Ev.exit154, %275, %_ZN7QStringD2Ev.exit158, %283, %_ZN7QStringD2Ev.exit162, %291, %_ZN7QStringD2Ev.exit166, %299, %_ZN7QStringD2Ev.exit170, %307, %_ZN7QStringD2Ev.exit174, %315, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit138, %235, %_ZN7QStringD2Ev.exit134, %227, %_ZN7QStringD2Ev.exit130, %219, %_ZN7QStringD2Ev.exit126, %211, %_ZN7QStringD2Ev.exit38
  %.pn.pn = phi { ptr, i32 } [ %238, %_ZN7QStringD2Ev.exit138 ], [ %236, %235 ], [ %230, %_ZN7QStringD2Ev.exit134 ], [ %228, %227 ], [ %222, %_ZN7QStringD2Ev.exit130 ], [ %220, %219 ], [ %214, %_ZN7QStringD2Ev.exit126 ], [ %212, %211 ], [ %37, %_ZN7QStringD2Ev.exit38 ], [ %318, %_ZN7QStringD2Ev.exit178 ], [ %316, %315 ], [ %310, %_ZN7QStringD2Ev.exit174 ], [ %308, %307 ], [ %302, %_ZN7QStringD2Ev.exit170 ], [ %300, %299 ], [ %294, %_ZN7QStringD2Ev.exit166 ], [ %292, %291 ], [ %286, %_ZN7QStringD2Ev.exit162 ], [ %284, %283 ], [ %278, %_ZN7QStringD2Ev.exit158 ], [ %276, %275 ], [ %270, %_ZN7QStringD2Ev.exit154 ], [ %268, %267 ], [ %262, %_ZN7QStringD2Ev.exit150 ], [ %260, %259 ], [ %254, %_ZN7QStringD2Ev.exit146 ], [ %252, %251 ], [ %246, %_ZN7QStringD2Ev.exit142 ], [ %244, %243 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMessageBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFlags.29, align 4
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QCPRange, align 8
  %25 = alloca %class.QCPRange, align 8
  %26 = alloca %class.QCPRange, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i16, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %0, i16 noundef zeroext %29)
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %396, label %31

31:                                               ; preds = %27, %2
  %.0 = phi ptr [ %1, %2 ], [ %30, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %.028.in.v = select i1 %34, i64 244, i64 248
  %.028.in = getelementptr inbounds nuw i8, ptr %.0, i64 %.028.in.v
  %.025.in.v = select i1 %34, i64 252, i64 256
  %.025.in = getelementptr inbounds nuw i8, ptr %.0, i64 %.025.in.v
  %.025 = load i32, ptr %.025.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef align 8 dereferenceable_or_null(513) %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i64, ptr %41, align 8
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %_ZN5QListIdE5clearEv.exit, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %43
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i: ; preds = %47, %43
  %50 = phi i64 [ %49, %47 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %51 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8, i64 noundef %50, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 8) ]
  %52 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %53 = load ptr, ptr %40, align 8
  store ptr %52, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN5QListIdE5clearEv.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %55, 1
  br i1 %.not.i2.i, label %56, label %_ZN5QListIdE5clearEv.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %53, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  store i64 0, ptr %41, align 8
  br label %_ZN5QListIdE5clearEv.exit

_ZN5QListIdE5clearEv.exit:                        ; preds = %31, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %56, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load i64, ptr %59, align 8
  %.not.i33 = icmp eq i64 %60, 0
  br i1 %.not.i33, label %_ZN5QListIdE5clearEv.exit40, label %61

61:                                               ; preds = %_ZN5QListIdE5clearEv.exit
  %62 = load ptr, ptr %58, align 8
  %.not.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i34, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i36, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i35

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i35: ; preds = %61
  %63 = load atomic i32, ptr %62 monotonic, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i35
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %66, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i36

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i36: ; preds = %65, %61
  %68 = phi i64 [ %67, %65 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %69 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8, i64 noundef %68, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 8) ]
  %70 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %71 = load ptr, ptr %58, align 8
  store ptr %70, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %69, ptr %72, align 8
  store i64 0, ptr %59, align 8
  %.not.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i.i37, label %_ZN5QListIdE5clearEv.exit40, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i36
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i2.i39 = icmp eq i32 %73, 1
  br i1 %.not.i2.i39, label %74, label %_ZN5QListIdE5clearEv.exit40

74:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %71, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit40

75:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i35
  store i64 0, ptr %59, align 8
  br label %_ZN5QListIdE5clearEv.exit40

_ZN5QListIdE5clearEv.exit40:                      ; preds = %_ZN5QListIdE5clearEv.exit, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i36, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38, %74, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load i64, ptr %77, align 8
  %.not.i41 = icmp eq i64 %78, 0
  br i1 %.not.i41, label %_ZN5QListIdE5clearEv.exit48, label %79

79:                                               ; preds = %_ZN5QListIdE5clearEv.exit40
  %80 = load ptr, ptr %76, align 8
  %.not.i.i42 = icmp eq ptr %80, null
  br i1 %.not.i.i42, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i44, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i43

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i43: ; preds = %79
  %81 = load atomic i32, ptr %80 monotonic, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i43
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i44

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i44: ; preds = %83, %79
  %86 = phi i64 [ %85, %83 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %87 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8, i64 noundef %86, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 8) ]
  %88 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %89 = load ptr, ptr %76, align 8
  store ptr %88, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %87, ptr %90, align 8
  store i64 0, ptr %77, align 8
  %.not.i.i.i45 = icmp eq ptr %89, null
  br i1 %.not.i.i.i45, label %_ZN5QListIdE5clearEv.exit48, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i44
  %91 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i2.i47 = icmp eq i32 %91, 1
  br i1 %.not.i2.i47, label %92, label %_ZN5QListIdE5clearEv.exit48

92:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %89, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit48

93:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i43
  store i64 0, ptr %77, align 8
  br label %_ZN5QListIdE5clearEv.exit48

_ZN5QListIdE5clearEv.exit48:                      ; preds = %_ZN5QListIdE5clearEv.exit40, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i44, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46, %92, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load i64, ptr %95, align 8
  %.not.i49 = icmp eq i64 %96, 0
  br i1 %.not.i49, label %_ZN5QListIdE5clearEv.exit56, label %97

97:                                               ; preds = %_ZN5QListIdE5clearEv.exit48
  %98 = load ptr, ptr %94, align 8
  %.not.i.i50 = icmp eq ptr %98, null
  br i1 %.not.i.i50, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i52, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i51

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i51: ; preds = %97
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i51
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %102, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i52

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i52: ; preds = %101, %97
  %104 = phi i64 [ %103, %101 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %105 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8, i64 noundef %104, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 8) ]
  %106 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %107 = load ptr, ptr %94, align 8
  store ptr %106, ptr %94, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %105, ptr %108, align 8
  store i64 0, ptr %95, align 8
  %.not.i.i.i53 = icmp eq ptr %107, null
  br i1 %.not.i.i.i53, label %_ZN5QListIdE5clearEv.exit56, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i52
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i2.i55 = icmp eq i32 %109, 1
  br i1 %.not.i2.i55, label %110, label %_ZN5QListIdE5clearEv.exit56

110:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %107, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit56

111:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i51
  store i64 0, ptr %95, align 8
  br label %_ZN5QListIdE5clearEv.exit56

_ZN5QListIdE5clearEv.exit56:                      ; preds = %_ZN5QListIdE5clearEv.exit48, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i52, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54, %110, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load i64, ptr %113, align 8
  %.not.i57 = icmp eq i64 %114, 0
  br i1 %.not.i57, label %_ZN5QListIdE5clearEv.exit64, label %115

115:                                              ; preds = %_ZN5QListIdE5clearEv.exit56
  %116 = load ptr, ptr %112, align 8
  %.not.i.i58 = icmp eq ptr %116, null
  br i1 %.not.i.i58, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i60, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i59

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i59: ; preds = %115
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i59
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i64, ptr %120, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i60

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i60: ; preds = %119, %115
  %122 = phi i64 [ %121, %119 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %123 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8, i64 noundef %122, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %123, i64 8) ]
  %124 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %125 = load ptr, ptr %112, align 8
  store ptr %124, ptr %112, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %123, ptr %126, align 8
  store i64 0, ptr %113, align 8
  %.not.i.i.i61 = icmp eq ptr %125, null
  br i1 %.not.i.i.i61, label %_ZN5QListIdE5clearEv.exit64, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i62:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i60
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i2.i63 = icmp eq i32 %127, 1
  br i1 %.not.i2.i63, label %128, label %_ZN5QListIdE5clearEv.exit64

128:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i62
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit64

129:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i59
  store i64 0, ptr %113, align 8
  br label %_ZN5QListIdE5clearEv.exit64

_ZN5QListIdE5clearEv.exit64:                      ; preds = %_ZN5QListIdE5clearEv.exit56, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i60, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i62, %128, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load i64, ptr %131, align 8
  %.not.i65 = icmp eq i64 %132, 0
  br i1 %.not.i65, label %_ZN5QListIdE5clearEv.exit72, label %133

133:                                              ; preds = %_ZN5QListIdE5clearEv.exit64
  %134 = load ptr, ptr %130, align 8
  %.not.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i66, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i68, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i67

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i67: ; preds = %133
  %135 = load atomic i32, ptr %134 monotonic, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i67
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %138, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i68

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i68: ; preds = %137, %133
  %140 = phi i64 [ %139, %137 ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %141 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8, i64 noundef %140, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 8) ]
  %142 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %143 = load ptr, ptr %130, align 8
  store ptr %142, ptr %130, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %141, ptr %144, align 8
  store i64 0, ptr %131, align 8
  %.not.i.i.i69 = icmp eq ptr %143, null
  br i1 %.not.i.i.i69, label %_ZN5QListIdE5clearEv.exit72, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i70:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i68
  %145 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i2.i71 = icmp eq i32 %145, 1
  br i1 %.not.i2.i71, label %146, label %_ZN5QListIdE5clearEv.exit72

146:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i70
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %143, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit72

147:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i67
  store i64 0, ptr %131, align 8
  br label %_ZN5QListIdE5clearEv.exit72

_ZN5QListIdE5clearEv.exit72:                      ; preds = %_ZN5QListIdE5clearEv.exit64, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i68, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i70, %146, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %150 = load i64, ptr %149, align 8
  %.not.i73 = icmp eq i64 %150, 0
  br i1 %.not.i73, label %_ZN5QListIdE5clearEv.exit80, label %151

151:                                              ; preds = %_ZN5QListIdE5clearEv.exit72
  %152 = load ptr, ptr %148, align 8
  %.not.i.i74 = icmp eq ptr %152, null
  br i1 %.not.i.i74, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i76, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i75

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i75: ; preds = %151
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i75
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i64, ptr %156, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i76

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i76: ; preds = %155, %151
  %158 = phi i64 [ %157, %155 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %159 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8, i64 noundef %158, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %159, i64 8) ]
  %160 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %161 = load ptr, ptr %148, align 8
  store ptr %160, ptr %148, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %159, ptr %162, align 8
  store i64 0, ptr %149, align 8
  %.not.i.i.i77 = icmp eq ptr %161, null
  br i1 %.not.i.i.i77, label %_ZN5QListIdE5clearEv.exit80, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i78:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i76
  %163 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i2.i79 = icmp eq i32 %163, 1
  br i1 %.not.i2.i79, label %164, label %_ZN5QListIdE5clearEv.exit80

164:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i78
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %161, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit80

165:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i75
  store i64 0, ptr %149, align 8
  br label %_ZN5QListIdE5clearEv.exit80

_ZN5QListIdE5clearEv.exit80:                      ; preds = %_ZN5QListIdE5clearEv.exit72, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i76, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i78, %164, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %168 = load i64, ptr %167, align 8
  %.not.i81 = icmp eq i64 %168, 0
  br i1 %.not.i81, label %_ZN5QListIdE5clearEv.exit88, label %169

169:                                              ; preds = %_ZN5QListIdE5clearEv.exit80
  %170 = load ptr, ptr %166, align 8
  %.not.i.i82 = icmp eq ptr %170, null
  br i1 %.not.i.i82, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i84, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83: ; preds = %169
  %171 = load atomic i32, ptr %170 monotonic, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %174, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i84

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i84: ; preds = %173, %169
  %176 = phi i64 [ %175, %173 ], [ 0, %169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %177 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8, i64 noundef %176, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %177, i64 8) ]
  %178 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %179 = load ptr, ptr %166, align 8
  store ptr %178, ptr %166, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %177, ptr %180, align 8
  store i64 0, ptr %167, align 8
  %.not.i.i.i85 = icmp eq ptr %179, null
  br i1 %.not.i.i.i85, label %_ZN5QListIdE5clearEv.exit88, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i86:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i84
  %181 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i2.i87 = icmp eq i32 %181, 1
  br i1 %.not.i2.i87, label %182, label %_ZN5QListIdE5clearEv.exit88

182:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i86
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit88

183:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83
  store i64 0, ptr %167, align 8
  br label %_ZN5QListIdE5clearEv.exit88

_ZN5QListIdE5clearEv.exit88:                      ; preds = %_ZN5QListIdE5clearEv.exit80, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i84, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i86, %182, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %186 = load i64, ptr %185, align 8
  %.not.i89 = icmp eq i64 %186, 0
  br i1 %.not.i89, label %_ZN5QListIdE5clearEv.exit96, label %187

187:                                              ; preds = %_ZN5QListIdE5clearEv.exit88
  %188 = load ptr, ptr %184, align 8
  %.not.i.i90 = icmp eq ptr %188, null
  br i1 %.not.i.i90, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i92, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91: ; preds = %187
  %189 = load atomic i32, ptr %188 monotonic, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i64, ptr %192, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i92

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i92: ; preds = %191, %187
  %194 = phi i64 [ %193, %191 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  %195 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 8, i64 noundef %194, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 8) ]
  %196 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %197 = load ptr, ptr %184, align 8
  store ptr %196, ptr %184, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %195, ptr %198, align 8
  store i64 0, ptr %185, align 8
  %.not.i.i.i93 = icmp eq ptr %197, null
  br i1 %.not.i.i.i93, label %_ZN5QListIdE5clearEv.exit96, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i94:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i92
  %199 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i2.i95 = icmp eq i32 %199, 1
  br i1 %.not.i2.i95, label %200, label %_ZN5QListIdE5clearEv.exit96

200:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i94
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %197, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit96

201:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91
  store i64 0, ptr %185, align 8
  br label %_ZN5QListIdE5clearEv.exit96

_ZN5QListIdE5clearEv.exit96:                      ; preds = %_ZN5QListIdE5clearEv.exit88, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i92, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i94, %200, %201
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %204 = load i64, ptr %203, align 8
  %.not.i97 = icmp eq i64 %204, 0
  br i1 %.not.i97, label %_ZN5QListIdE5clearEv.exit104, label %205

205:                                              ; preds = %_ZN5QListIdE5clearEv.exit96
  %206 = load ptr, ptr %202, align 8
  %.not.i.i98 = icmp eq ptr %206, null
  br i1 %.not.i.i98, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i100, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i99

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i99: ; preds = %205
  %207 = load atomic i32, ptr %206 monotonic, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i99
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %210, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i100

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i100: ; preds = %209, %205
  %212 = phi i64 [ %211, %209 ], [ 0, %205 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %213 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 8, i64 noundef %212, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 8) ]
  %214 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %215 = load ptr, ptr %202, align 8
  store ptr %214, ptr %202, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %213, ptr %216, align 8
  store i64 0, ptr %203, align 8
  %.not.i.i.i101 = icmp eq ptr %215, null
  br i1 %.not.i.i.i101, label %_ZN5QListIdE5clearEv.exit104, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i102:    ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i100
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i2.i103 = icmp eq i32 %217, 1
  br i1 %.not.i2.i103, label %218, label %_ZN5QListIdE5clearEv.exit104

218:                                              ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i102
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %215, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdE5clearEv.exit104

219:                                              ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i99
  store i64 0, ptr %203, align 8
  br label %_ZN5QListIdE5clearEv.exit104

_ZN5QListIdE5clearEv.exit104:                     ; preds = %_ZN5QListIdE5clearEv.exit96, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i100, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i102, %218, %219
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %222 = load i64, ptr %221, align 8
  %.not.i105 = icmp eq i64 %222, 0
  br i1 %.not.i105, label %_ZN5QListIjE5clearEv.exit, label %223

223:                                              ; preds = %_ZN5QListIdE5clearEv.exit104
  %224 = load ptr, ptr %220, align 8
  %.not.i.i106 = icmp eq ptr %224, null
  br i1 %.not.i.i106, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %223
  %225 = load atomic i32, ptr %224 monotonic, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i64, ptr %228, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i: ; preds = %227, %223
  %230 = phi i64 [ %229, %227 ], [ 0, %223 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %231 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 8, i64 noundef %230, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 8) ]
  %232 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %233 = load ptr, ptr %220, align 8
  store ptr %232, ptr %220, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %231, ptr %234, align 8
  store i64 0, ptr %221, align 8
  %.not.i.i.i107 = icmp eq ptr %233, null
  br i1 %.not.i.i.i107, label %_ZN5QListIjE5clearEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i2.i108 = icmp eq i32 %235, 1
  br i1 %.not.i2.i108, label %236, label %_ZN5QListIjE5clearEv.exit

236:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %233, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjE5clearEv.exit

237:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  store i64 0, ptr %221, align 8
  br label %_ZN5QListIjE5clearEv.exit

_ZN5QListIjE5clearEv.exit:                        ; preds = %_ZN5QListIdE5clearEv.exit104, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %236, %237
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %240 = load i64, ptr %239, align 8
  %.not.i109 = icmp eq i64 %240, 0
  br i1 %.not.i109, label %_ZN5QListIjE5clearEv.exit116, label %241

241:                                              ; preds = %_ZN5QListIjE5clearEv.exit
  %242 = load ptr, ptr %238, align 8
  %.not.i.i110 = icmp eq ptr %242, null
  br i1 %.not.i.i110, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i112, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i111

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i111: ; preds = %241
  %243 = load atomic i32, ptr %242 monotonic, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %255

245:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i111
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i64, ptr %246, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i112

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i112: ; preds = %245, %241
  %248 = phi i64 [ %247, %245 ], [ 0, %241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %249 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %248, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 8) ]
  %250 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %251 = load ptr, ptr %238, align 8
  store ptr %250, ptr %238, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %249, ptr %252, align 8
  store i64 0, ptr %239, align 8
  %.not.i.i.i113 = icmp eq ptr %251, null
  br i1 %.not.i.i.i113, label %_ZN5QListIjE5clearEv.exit116, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i114:    ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i112
  %253 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i2.i115 = icmp eq i32 %253, 1
  br i1 %.not.i2.i115, label %254, label %_ZN5QListIjE5clearEv.exit116

254:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i114
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %251, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjE5clearEv.exit116

255:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i111
  store i64 0, ptr %239, align 8
  br label %_ZN5QListIjE5clearEv.exit116

_ZN5QListIjE5clearEv.exit116:                     ; preds = %_ZN5QListIjE5clearEv.exit, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i112, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i114, %254, %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %258 = load i64, ptr %257, align 8
  %.not.i117 = icmp eq i64 %258, 0
  br i1 %.not.i117, label %_ZN5QListIjE5clearEv.exit124, label %259

259:                                              ; preds = %_ZN5QListIjE5clearEv.exit116
  %260 = load ptr, ptr %256, align 8
  %.not.i.i118 = icmp eq ptr %260, null
  br i1 %.not.i.i118, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i120, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119: ; preds = %259
  %261 = load atomic i32, ptr %260 monotonic, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %273

263:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = load i64, ptr %264, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i120

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i120: ; preds = %263, %259
  %266 = phi i64 [ %265, %263 ], [ 0, %259 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %267 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8, i64 noundef %266, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 8) ]
  %268 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %269 = load ptr, ptr %256, align 8
  store ptr %268, ptr %256, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %267, ptr %270, align 8
  store i64 0, ptr %257, align 8
  %.not.i.i.i121 = icmp eq ptr %269, null
  br i1 %.not.i.i.i121, label %_ZN5QListIjE5clearEv.exit124, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i122:    ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i120
  %271 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i2.i123 = icmp eq i32 %271, 1
  br i1 %.not.i2.i123, label %272, label %_ZN5QListIjE5clearEv.exit124

272:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i122
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %269, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjE5clearEv.exit124

273:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119
  store i64 0, ptr %257, align 8
  br label %_ZN5QListIjE5clearEv.exit124

_ZN5QListIjE5clearEv.exit124:                     ; preds = %_ZN5QListIjE5clearEv.exit116, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i120, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i122, %272, %273
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %276 = load i64, ptr %275, align 8
  %.not.i125 = icmp eq i64 %276, 0
  br i1 %.not.i125, label %_ZN5QListIjE5clearEv.exit132, label %277

277:                                              ; preds = %_ZN5QListIjE5clearEv.exit124
  %278 = load ptr, ptr %274, align 8
  %.not.i.i126 = icmp eq ptr %278, null
  br i1 %.not.i.i126, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i128, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127: ; preds = %277
  %279 = load atomic i32, ptr %278 monotonic, align 4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %291

281:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i64, ptr %282, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i128

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i128: ; preds = %281, %277
  %284 = phi i64 [ %283, %281 ], [ 0, %277 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %285 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %284, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 8) ]
  %286 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %287 = load ptr, ptr %274, align 8
  store ptr %286, ptr %274, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %285, ptr %288, align 8
  store i64 0, ptr %275, align 8
  %.not.i.i.i129 = icmp eq ptr %287, null
  br i1 %.not.i.i.i129, label %_ZN5QListIjE5clearEv.exit132, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i130:    ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i128
  %289 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i2.i131 = icmp eq i32 %289, 1
  br i1 %.not.i2.i131, label %290, label %_ZN5QListIjE5clearEv.exit132

290:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i130
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %287, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjE5clearEv.exit132

291:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127
  store i64 0, ptr %275, align 8
  br label %_ZN5QListIjE5clearEv.exit132

_ZN5QListIjE5clearEv.exit132:                     ; preds = %_ZN5QListIjE5clearEv.exit124, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i128, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i130, %290, %291
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %294 = load i64, ptr %293, align 8
  %.not.i133 = icmp eq i64 %294, 0
  br i1 %.not.i133, label %_ZN5QListIjE5clearEv.exit140, label %295

295:                                              ; preds = %_ZN5QListIjE5clearEv.exit132
  %296 = load ptr, ptr %292, align 8
  %.not.i.i134 = icmp eq ptr %296, null
  br i1 %.not.i.i134, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i136, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i135

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i135: ; preds = %295
  %297 = load atomic i32, ptr %296 monotonic, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %309

299:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i135
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i136

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i136: ; preds = %299, %295
  %302 = phi i64 [ %301, %299 ], [ 0, %295 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %303 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %302, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 8) ]
  %304 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %305 = load ptr, ptr %292, align 8
  store ptr %304, ptr %292, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %303, ptr %306, align 8
  store i64 0, ptr %293, align 8
  %.not.i.i.i137 = icmp eq ptr %305, null
  br i1 %.not.i.i.i137, label %_ZN5QListIjE5clearEv.exit140, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i138:    ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i136
  %307 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i2.i139 = icmp eq i32 %307, 1
  br i1 %.not.i2.i139, label %308, label %_ZN5QListIjE5clearEv.exit140

308:                                              ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i138
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %305, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjE5clearEv.exit140

309:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i135
  store i64 0, ptr %293, align 8
  br label %_ZN5QListIjE5clearEv.exit140

_ZN5QListIjE5clearEv.exit140:                     ; preds = %_ZN5QListIjE5clearEv.exit132, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i136, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i138, %308, %309
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %310)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %312 = load i32, ptr %311, align 4
  switch i32 %312, label %316 [
    i32 1, label %313
    i32 2, label %314
    i32 3, label %315
  ]

313:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  br label %317

314:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  br label %317

315:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  br label %317

316:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef nonnull %.0)
  br label %317

317:                                              ; preds = %316, %315, %314, %313
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %322, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %323 unwind label %366

323:                                              ; preds = %317
  %324 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %324, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %323
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %325, 1
  br i1 %.not.i.i142, label %326, label %_ZN7QStringD2Ev.exit

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %327 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %332, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %333 unwind label %372

333:                                              ; preds = %_ZN7QStringD2Ev.exit
  %334 = load ptr, ptr %21, align 8
  %.not.i.i.i143 = icmp eq ptr %334, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %335, 1
  br i1 %.not.i.i145, label %336, label %_ZN7QStringD2Ev.exit146

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %337 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 11, ptr %22, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513) %340, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %344 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !9
  store i32 1, ptr %344, align 4, !noalias !9
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %345, align 8, !noalias !9
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 ptrtoint (ptr @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %346, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %343, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %344, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  %347 = getelementptr inbounds nuw i8, ptr %.0, i64 228
  %348 = load i32, ptr %347, align 4
  %349 = uitofp i32 %348 to double
  %350 = getelementptr inbounds nuw i8, ptr %.0, i64 236
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  %353 = uitofp i32 %352 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %24, double noundef %349, double noundef %353)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %355 = load i8, ptr %354, align 8, !range !12, !noundef !13
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %378

357:                                              ; preds = %_ZN7QStringD2Ev.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %358 = add i32 %.025, 1
  %359 = sub i32 %358, %.028
  %360 = uitofp i32 %359 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %25, double noundef 0.000000e+00, double noundef %360)
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %365, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %387

366:                                              ; preds = %317
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %20, align 8
  %.not.i.i.i147 = icmp eq ptr %368, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %369, 1
  br i1 %.not.i.i149, label %370, label %_ZN7QStringD2Ev.exit150

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %371 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %397

372:                                              ; preds = %_ZN7QStringD2Ev.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %21, align 8
  %.not.i.i.i151 = icmp eq ptr %374, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %375, 1
  br i1 %.not.i.i153, label %376, label %_ZN7QStringD2Ev.exit154

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %377 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %397

378:                                              ; preds = %_ZN7QStringD2Ev.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  %379 = uitofp i32 %.028 to double
  %380 = add i32 %.025, 1
  %381 = uitofp i32 %380 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %26, double noundef %379, double noundef %381)
  %382 = load ptr, ptr %35, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %386, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  br label %387

387:                                              ; preds = %378, %357
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %392, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %393 = load ptr, ptr %35, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %395, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  br label %396

396:                                              ; preds = %27, %387
  ret void

397:                                              ; preds = %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit150
  %.pn = phi { ptr, i32 } [ %373, %_ZN7QStringD2Ev.exit154 ], [ %367, %_ZN7QStringD2Ev.exit150 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIjED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIdED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(464) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15SCTPGraphDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15SCTPGraphDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN5QListI7QStringED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr %class.QString, ptr %13, i64 %15
  %.idx.i.i.i = mul i64 %15, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %13, %11 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %11
  %22 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %7, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListI7QStringED2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %25, 1
  br i1 %.not.i.i2, label %26, label %_ZN5QListIjED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN5QListIjED2Ev.exit6, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i4:      ; preds = %_ZN5QListIjED2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %30, 1
  br i1 %.not.i.i5, label %31, label %_ZN5QListIjED2Ev.exit6

31:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i4
  %32 = load ptr, ptr %28, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjED2Ev.exit6

_ZN5QListIjED2Ev.exit6:                           ; preds = %_ZN5QListIjED2Ev.exit, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i4, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN5QListIjED2Ev.exit10, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i8:      ; preds = %_ZN5QListIjED2Ev.exit6
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %35, 1
  br i1 %.not.i.i9, label %36, label %_ZN5QListIjED2Ev.exit10

36:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i8
  %37 = load ptr, ptr %33, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjED2Ev.exit10

_ZN5QListIjED2Ev.exit10:                          ; preds = %_ZN5QListIjED2Ev.exit6, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i8, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZN5QListIjED2Ev.exit14, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i12:     ; preds = %_ZN5QListIjED2Ev.exit10
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %40, 1
  br i1 %.not.i.i13, label %41, label %_ZN5QListIjED2Ev.exit14

41:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i12
  %42 = load ptr, ptr %38, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjED2Ev.exit14

_ZN5QListIjED2Ev.exit14:                          ; preds = %_ZN5QListIjED2Ev.exit10, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i12, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i15, label %_ZN5QListIjED2Ev.exit18, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16:     ; preds = %_ZN5QListIjED2Ev.exit14
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %45, 1
  br i1 %.not.i.i17, label %46, label %_ZN5QListIjED2Ev.exit18

46:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16
  %47 = load ptr, ptr %43, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIjED2Ev.exit18

_ZN5QListIjED2Ev.exit18:                          ; preds = %_ZN5QListIjED2Ev.exit14, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjED2Ev.exit18
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %50, 1
  br i1 %.not.i.i20, label %51, label %_ZN5QListIdED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %52 = load ptr, ptr %48, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN5QListIjED2Ev.exit18, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %_ZN5QListIdED2Ev.exit24, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i22:     ; preds = %_ZN5QListIdED2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %55, 1
  br i1 %.not.i.i23, label %56, label %_ZN5QListIdED2Ev.exit24

56:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i22
  %57 = load ptr, ptr %53, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit24

_ZN5QListIdED2Ev.exit24:                          ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i22, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN5QListIdED2Ev.exit28, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i26:     ; preds = %_ZN5QListIdED2Ev.exit24
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN5QListIdED2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i26
  %62 = load ptr, ptr %58, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit28

_ZN5QListIdED2Ev.exit28:                          ; preds = %_ZN5QListIdED2Ev.exit24, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i26, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZN5QListIdED2Ev.exit32, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i30:     ; preds = %_ZN5QListIdED2Ev.exit28
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %65, 1
  br i1 %.not.i.i31, label %66, label %_ZN5QListIdED2Ev.exit32

66:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i30
  %67 = load ptr, ptr %63, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit32

_ZN5QListIdED2Ev.exit32:                          ; preds = %_ZN5QListIdED2Ev.exit28, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i30, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %_ZN5QListIdED2Ev.exit36, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i34:     ; preds = %_ZN5QListIdED2Ev.exit32
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %70, 1
  br i1 %.not.i.i35, label %71, label %_ZN5QListIdED2Ev.exit36

71:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i34
  %72 = load ptr, ptr %68, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit36

_ZN5QListIdED2Ev.exit36:                          ; preds = %_ZN5QListIdED2Ev.exit32, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i34, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i37 = icmp eq ptr %74, null
  br i1 %.not.i.i.i37, label %_ZN5QListIdED2Ev.exit40, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38:     ; preds = %_ZN5QListIdED2Ev.exit36
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %75, 1
  br i1 %.not.i.i39, label %76, label %_ZN5QListIdED2Ev.exit40

76:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38
  %77 = load ptr, ptr %73, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit40

_ZN5QListIdED2Ev.exit40:                          ; preds = %_ZN5QListIdED2Ev.exit36, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i38, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN5QListIdED2Ev.exit44, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i42:     ; preds = %_ZN5QListIdED2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN5QListIdED2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i42
  %82 = load ptr, ptr %78, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit44

_ZN5QListIdED2Ev.exit44:                          ; preds = %_ZN5QListIdED2Ev.exit40, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i42, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i45 = icmp eq ptr %84, null
  br i1 %.not.i.i.i45, label %_ZN5QListIdED2Ev.exit48, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46:     ; preds = %_ZN5QListIdED2Ev.exit44
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %85, 1
  br i1 %.not.i.i47, label %86, label %_ZN5QListIdED2Ev.exit48

86:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46
  %87 = load ptr, ptr %83, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit48

_ZN5QListIdED2Ev.exit48:                          ; preds = %_ZN5QListIdED2Ev.exit44, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i46, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i49 = icmp eq ptr %89, null
  br i1 %.not.i.i.i49, label %_ZN5QListIdED2Ev.exit52, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i50:     ; preds = %_ZN5QListIdED2Ev.exit48
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %90, 1
  br i1 %.not.i.i51, label %91, label %_ZN5QListIdED2Ev.exit52

91:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i50
  %92 = load ptr, ptr %88, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit52

_ZN5QListIdED2Ev.exit52:                          ; preds = %_ZN5QListIdED2Ev.exit48, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i50, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i53 = icmp eq ptr %94, null
  br i1 %.not.i.i.i53, label %_ZN5QListIdED2Ev.exit56, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54:     ; preds = %_ZN5QListIdED2Ev.exit52
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %95, 1
  br i1 %.not.i.i55, label %96, label %_ZN5QListIdED2Ev.exit56

96:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54
  %97 = load ptr, ptr %93, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit56

_ZN5QListIdED2Ev.exit56:                          ; preds = %_ZN5QListIdED2Ev.exit52, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54, %96
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15SCTPGraphDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(464) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(464) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(464) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 464) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15SCTPGraphDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(464) %2) #18
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(464) %2, i64 noundef 464) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %. = select i1 %5, i64 328, i64 360
  %.527 = select i1 %5, i64 244, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_last(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.527
  %.076 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  %spec.select = select i1 %12, i32 %.076, i32 0
  %.not487 = icmp eq ptr %8, null
  br i1 %.not487, label %._crit_edge492, label %.lr.ph491

.lr.ph491:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %40

40:                                               ; preds = %.lr.ph491, %._crit_edge485
  %.1489 = phi ptr [ %8, %.lr.ph491 ], [ %675, %._crit_edge485 ]
  %41 = load ptr, ptr %.1489, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @g_list_first(ptr noundef %43)
  %.not83480 = icmp eq ptr %44, null
  br i1 %.not83480, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %.lr.ph484, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184
  %.079481 = phi ptr [ %44, %.lr.ph484 ], [ %673, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184 ]
  %48 = load ptr, ptr %.079481, align 8
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 16
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 14
  %53 = load i16, ptr %52, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i16, ptr %54, align 4
  %rev84 = tail call i16 @llvm.bswap.i16(i16 %55)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #20, !srcloc !16
  %59 = add i16 %rev84, %rev
  %.not88 = icmp eq i16 %59, 0
  br i1 %.not88, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184, label %60

60:                                               ; preds = %51
  %61 = zext i16 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %63 = sub i32 %58, %spec.select
  %64 = add nsw i32 %61, -1
  %65 = zext i16 %rev84 to i32
  br label %66

66:                                               ; preds = %60, %._crit_edge
  %indvars.iv = phi i32 [ 0, %60 ], [ %indvars.iv.next, %._crit_edge ]
  %.073479 = phi ptr [ %62, %60 ], [ %spec.select94, %._crit_edge ]
  %67 = load i16, ptr %.073479, align 2
  %rev90 = tail call i16 @llvm.bswap.i16(i16 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.073479, i64 2
  %69 = load i16, ptr %68, align 2
  %rev91 = tail call i16 @llvm.bswap.i16(i16 %69)
  %70 = zext i16 %rev90 to i32
  %71 = zext i16 %rev91 to i32
  %.not92476 = icmp ugt i16 %rev90, %rev91
  br i1 %.not92476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %.not93 = icmp samesign ult i32 %indvars.iv, %65
  %72 = add nuw nsw i32 %71, 1
  br i1 %.not93, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us
  %.4477.us = phi i32 [ %271, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us ], [ %70, %.lr.ph ]
  %73 = add i32 %63, %.4477.us
  %74 = uitofp i32 %73 to double
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %22, align 8
  %.not.i.i113.us = icmp eq ptr %76, null
  br i1 %.not.i.i113.us, label %.critedge.i221.us, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i114.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i114.us: ; preds = %.lr.ph.split.us
  %77 = load atomic i32, ptr %76 monotonic, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i216.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i122.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i122.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i114.us
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = ptrtoint ptr %76 to i64
  %83 = add i64 %82, 23
  %84 = and i64 %83, -8
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %85, %84
  %87 = ashr exact i64 %86, 3
  %88 = add i64 %87, %75
  %.not.i123.us = icmp eq i64 %80, %88
  br i1 %.not.i123.us, label %93, label %89

89:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i122.us
  %90 = getelementptr double, ptr %81, i64 %75
  store double %74, ptr %90, align 8
  %91 = load i64, ptr %23, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us

93:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i122.us
  %94 = icmp ne i64 %75, 0
  %.not13.i121.us = icmp eq i64 %84, %85
  %or.cond = or i1 %94, %.not13.i121.us
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i216.us, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %81, i64 -8
  store double %74, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr i8, ptr %97, i64 -8
  store ptr %98, ptr %24, align 8
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i216.us: ; preds = %93, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i114.us
  %101 = icmp eq i64 %75, 0
  %102 = load atomic i32, ptr %76 monotonic, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.critedge.i221.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i216.us
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = ptrtoint ptr %76 to i64
  %108 = add i64 %107, 23
  %109 = and i64 %108, -8
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %110, %109
  %112 = ashr exact i64 %111, 3
  %113 = sub nsw i64 0, %112
  %114 = add i64 %75, %112
  %115 = sub i64 %105, %114
  %.not17.i218.us = icmp slt i64 %115, 1
  br i1 %.not17.i218.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us, label %127

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us
  %.not.i19.i220.us = icmp slt i64 %112, 1
  br i1 %.not.i19.i220.us, label %.critedge.i221.us, label %116

116:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us
  %117 = mul i64 %75, 3
  %118 = shl i64 %105, 1
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %.critedge.i221.us

120:                                              ; preds = %116
  %121 = getelementptr double, ptr %106, i64 %113
  br i1 %101, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us, label %122

122:                                              ; preds = %120
  %123 = icmp eq ptr %106, null
  %124 = icmp eq ptr %121, null
  %or.cond3.i.i.i.i224.us = or i1 %123, %124
  br i1 %or.cond3.i.i.i.i224.us, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us, label %125

125:                                              ; preds = %122
  %126 = shl i64 %75, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %121, ptr noundef nonnull align 1 %106, i64 noundef %126, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us: ; preds = %125, %122, %120
  store ptr %121, ptr %24, align 8
  br label %127

.critedge.i221.us:                                ; preds = %116, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i216.us, %.lr.ph.split.us
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre503 = load ptr, ptr %24, align 8
  br label %127

127:                                              ; preds = %.critedge.i221.us, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us
  %128 = phi ptr [ %.pre503, %.critedge.i221.us ], [ %121, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us ], [ %106, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us ]
  %129 = getelementptr double, ptr %128, i64 %75
  %130 = load i64, ptr %23, align 8
  %131 = icmp slt i64 %75, %130
  br i1 %131, label %132, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %129, i64 8
  %134 = sub i64 %130, %75
  %135 = shl i64 %134, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %133, ptr noundef align 1 %129, i64 noundef %135, i1 noundef false) #18
  %.pre504 = load i64, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us: ; preds = %132, %127
  %136 = phi i64 [ %.pre504, %132 ], [ %130, %127 ]
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  store double %74, ptr %129, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us, %95, %89
  %138 = load i32, ptr %45, align 4
  %139 = uitofp i32 %138 to double
  %140 = load i32, ptr %46, align 8
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  %143 = fadd double %142, %139
  %144 = load i64, ptr %26, align 8
  %145 = load ptr, ptr %25, align 8
  %.not.i.i125.us = icmp eq ptr %145, null
  br i1 %.not.i.i125.us, label %.critedge.i236.us, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us
  %146 = load atomic i32, ptr %145 monotonic, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = ptrtoint ptr %145 to i64
  %152 = add i64 %151, 23
  %153 = and i64 %152, -8
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %154, %153
  %156 = ashr exact i64 %155, 3
  %157 = add i64 %156, %144
  %.not.i135.us = icmp eq i64 %149, %157
  br i1 %.not.i135.us, label %162, label %158

158:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us
  %159 = getelementptr double, ptr %150, i64 %144
  store double %143, ptr %159, align 8
  %160 = load i64, ptr %26, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us

162:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us
  %163 = icmp ne i64 %144, 0
  %.not13.i133.us = icmp eq i64 %153, %154
  %or.cond519 = or i1 %163, %.not13.i133.us
  br i1 %or.cond519, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 -8
  store double %143, ptr %165, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr i8, ptr %166, i64 -8
  store ptr %167, ptr %27, align 8
  %168 = load i64, ptr %26, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us: ; preds = %162, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us
  %170 = icmp eq i64 %144, 0
  %171 = load atomic i32, ptr %145 monotonic, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.critedge.i236.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = ptrtoint ptr %145 to i64
  %177 = add i64 %176, 23
  %178 = and i64 %177, -8
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %179, %178
  %181 = ashr exact i64 %180, 3
  %182 = sub nsw i64 0, %181
  %183 = add i64 %144, %181
  %184 = sub i64 %174, %183
  %.not17.i233.us = icmp slt i64 %184, 1
  br i1 %.not17.i233.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us, label %196

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us
  %.not.i19.i235.us = icmp slt i64 %181, 1
  br i1 %.not.i19.i235.us, label %.critedge.i236.us, label %185

185:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us
  %186 = mul i64 %144, 3
  %187 = shl i64 %174, 1
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %.critedge.i236.us

189:                                              ; preds = %185
  %190 = getelementptr double, ptr %175, i64 %182
  br i1 %170, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us, label %191

191:                                              ; preds = %189
  %192 = icmp eq ptr %175, null
  %193 = icmp eq ptr %190, null
  %or.cond3.i.i.i.i239.us = or i1 %192, %193
  br i1 %or.cond3.i.i.i.i239.us, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us, label %194

194:                                              ; preds = %191
  %195 = shl i64 %144, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %190, ptr noundef nonnull align 1 %175, i64 noundef %195, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us: ; preds = %194, %191, %189
  store ptr %190, ptr %27, align 8
  br label %196

.critedge.i236.us:                                ; preds = %185, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us, %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre505 = load ptr, ptr %27, align 8
  br label %196

196:                                              ; preds = %.critedge.i236.us, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us
  %197 = phi ptr [ %.pre505, %.critedge.i236.us ], [ %190, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us ], [ %175, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us ]
  %198 = getelementptr double, ptr %197, i64 %144
  %199 = load i64, ptr %26, align 8
  %200 = icmp slt i64 %144, %199
  br i1 %200, label %201, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %198, i64 8
  %203 = sub i64 %199, %144
  %204 = shl i64 %203, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %202, ptr noundef align 1 %198, i64 noundef %204, i1 noundef false) #18
  %.pre506 = load i64, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us: ; preds = %201, %196
  %205 = phi i64 [ %.pre506, %201 ], [ %199, %196 ]
  %206 = add i64 %205, 1
  store i64 %206, ptr %26, align 8
  store double %143, ptr %198, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us, %164, %158
  %207 = load i32, ptr %41, align 8
  %208 = load i64, ptr %29, align 8
  %209 = load ptr, ptr %28, align 8
  %.not.i.i137.us = icmp eq ptr %209, null
  br i1 %.not.i.i137.us, label %.critedge.i251.us, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us
  %210 = load atomic i32, ptr %209 monotonic, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %30, align 8
  %215 = ptrtoint ptr %209 to i64
  %216 = add i64 %215, 23
  %217 = and i64 %216, -8
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %218, %217
  %220 = ashr exact i64 %219, 2
  %221 = add i64 %220, %208
  %.not.i147.us = icmp eq i64 %213, %221
  br i1 %.not.i147.us, label %226, label %222

222:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us
  %223 = getelementptr i32, ptr %214, i64 %208
  store i32 %207, ptr %223, align 4
  %224 = load i64, ptr %29, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

226:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us
  %227 = icmp ne i64 %208, 0
  %.not13.i145.us = icmp eq i64 %217, %218
  %or.cond520 = or i1 %227, %.not13.i145.us
  br i1 %or.cond520, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us, label %228

228:                                              ; preds = %226
  %229 = getelementptr i8, ptr %214, i64 -4
  store i32 %207, ptr %229, align 4
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr i8, ptr %230, i64 -4
  store ptr %231, ptr %30, align 8
  %232 = load i64, ptr %29, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us: ; preds = %226, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us
  %234 = icmp eq i64 %208, 0
  %235 = load atomic i32, ptr %209 monotonic, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %.critedge.i251.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = ptrtoint ptr %209 to i64
  %241 = add i64 %240, 23
  %242 = and i64 %241, -8
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %243, %242
  %245 = ashr exact i64 %244, 2
  %246 = sub nsw i64 0, %245
  %247 = add i64 %208, %245
  %248 = sub i64 %238, %247
  %.not17.i248.us = icmp slt i64 %248, 1
  br i1 %.not17.i248.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us, label %260

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us
  %.not.i19.i250.us = icmp slt i64 %245, 1
  br i1 %.not.i19.i250.us, label %.critedge.i251.us, label %249

249:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us
  %250 = mul i64 %208, 3
  %251 = shl i64 %238, 1
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %.critedge.i251.us

253:                                              ; preds = %249
  %254 = getelementptr i32, ptr %239, i64 %246
  br i1 %234, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us, label %255

255:                                              ; preds = %253
  %256 = icmp eq ptr %239, null
  %257 = icmp eq ptr %254, null
  %or.cond3.i.i.i.i254.us = or i1 %256, %257
  br i1 %or.cond3.i.i.i.i254.us, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us, label %258

258:                                              ; preds = %255
  %259 = shl i64 %208, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %254, ptr noundef nonnull align 1 %239, i64 noundef %259, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us: ; preds = %258, %255, %253
  store ptr %254, ptr %30, align 8
  br label %260

.critedge.i251.us:                                ; preds = %249, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us, %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre507 = load ptr, ptr %30, align 8
  br label %260

260:                                              ; preds = %.critedge.i251.us, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us
  %261 = phi ptr [ %.pre507, %.critedge.i251.us ], [ %254, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us ], [ %239, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us ]
  %262 = getelementptr i32, ptr %261, i64 %208
  %263 = load i64, ptr %29, align 8
  %264 = icmp slt i64 %208, %263
  br i1 %264, label %265, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us

265:                                              ; preds = %260
  %266 = getelementptr i8, ptr %262, i64 4
  %267 = sub i64 %263, %208
  %268 = shl i64 %267, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %266, ptr noundef align 1 %262, i64 noundef %268, i1 noundef false) #18
  %.pre508 = load i64, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us: ; preds = %265, %260
  %269 = phi i64 [ %.pre508, %265 ], [ %263, %260 ]
  %270 = add i64 %269, 1
  store i64 %270, ptr %29, align 8
  store i32 %207, ptr %262, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us, %228, %222
  %271 = add nuw nsw i32 %.4477.us, 1
  %exitcond495.not = icmp eq i32 %.4477.us, %71
  br i1 %exitcond495.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.4477 = phi i32 [ %470, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ], [ %70, %.lr.ph ]
  %272 = add i32 %63, %.4477
  %273 = uitofp i32 %272 to double
  %274 = load i64, ptr %14, align 8
  %275 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %.lr.ph.split
  %276 = load atomic i32, ptr %275 monotonic, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = ptrtoint ptr %275 to i64
  %282 = add i64 %281, 23
  %283 = and i64 %282, -8
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %284, %283
  %286 = ashr exact i64 %285, 3
  %287 = add i64 %286, %274
  %.not.i = icmp eq i64 %279, %287
  br i1 %.not.i, label %292, label %288

288:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %289 = getelementptr double, ptr %280, i64 %274
  store double %273, ptr %289, align 8
  %290 = load i64, ptr %14, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

292:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %293 = icmp ne i64 %274, 0
  %.not13.i = icmp eq i64 %283, %284
  %or.cond521 = or i1 %293, %.not13.i
  br i1 %or.cond521, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186, label %294

294:                                              ; preds = %292
  %295 = getelementptr i8, ptr %280, i64 -8
  store double %273, ptr %295, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr i8, ptr %296, i64 -8
  store ptr %297, ptr %15, align 8
  %298 = load i64, ptr %14, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186: ; preds = %292, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %300 = icmp eq i64 %274, 0
  %301 = load atomic i32, ptr %275 monotonic, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = ptrtoint ptr %275 to i64
  %307 = add i64 %306, 23
  %308 = and i64 %307, -8
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %309, %308
  %311 = ashr exact i64 %310, 3
  %312 = sub nsw i64 0, %311
  %313 = add i64 %274, %311
  %314 = sub i64 %304, %313
  %.not17.i = icmp slt i64 %314, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %326

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187
  %.not.i19.i = icmp slt i64 %311, 1
  br i1 %.not.i19.i, label %.critedge.i, label %315

315:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %316 = mul i64 %274, 3
  %317 = shl i64 %304, 1
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %315
  %320 = getelementptr double, ptr %305, i64 %312
  br i1 %300, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %321

321:                                              ; preds = %319
  %322 = icmp eq ptr %305, null
  %323 = icmp eq ptr %320, null
  %or.cond3.i.i.i.i = or i1 %322, %323
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %324

324:                                              ; preds = %321
  %325 = shl i64 %274, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %320, ptr noundef nonnull align 1 %305, i64 noundef %325, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %324, %321, %319
  store ptr %320, ptr %15, align 8
  br label %326

.critedge.i:                                      ; preds = %.lr.ph.split, %315, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8
  br label %326

326:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187
  %327 = phi ptr [ %.pre, %.critedge.i ], [ %320, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %305, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187 ]
  %328 = getelementptr double, ptr %327, i64 %274
  %329 = load i64, ptr %14, align 8
  %330 = icmp slt i64 %274, %329
  br i1 %330, label %331, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %328, i64 8
  %333 = sub i64 %329, %274
  %334 = shl i64 %333, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %332, ptr noundef align 1 %328, i64 noundef %334, i1 noundef false) #18
  %.pre498 = load i64, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %331, %326
  %335 = phi i64 [ %.pre498, %331 ], [ %329, %326 ]
  %336 = add i64 %335, 1
  store i64 %336, ptr %14, align 8
  store double %273, ptr %328, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %288, %294, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %337 = load i32, ptr %45, align 4
  %338 = uitofp i32 %337 to double
  %339 = load i32, ptr %46, align 8
  %340 = uitofp i32 %339 to double
  %341 = fdiv double %340, 1.000000e+06
  %342 = fadd double %341, %338
  %343 = load i64, ptr %17, align 8
  %344 = load ptr, ptr %16, align 8
  %.not.i.i95 = icmp eq ptr %344, null
  br i1 %.not.i.i95, label %.critedge.i195, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %345 = load atomic i32, ptr %344 monotonic, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = ptrtoint ptr %344 to i64
  %351 = add i64 %350, 23
  %352 = and i64 %351, -8
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %353, %352
  %355 = ashr exact i64 %354, 3
  %356 = add i64 %355, %343
  %.not.i105 = icmp eq i64 %348, %356
  br i1 %.not.i105, label %361, label %357

357:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104
  %358 = getelementptr double, ptr %349, i64 %343
  store double %342, ptr %358, align 8
  %359 = load i64, ptr %17, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106

361:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104
  %362 = icmp ne i64 %343, 0
  %.not13.i103 = icmp eq i64 %352, %353
  %or.cond522 = or i1 %362, %.not13.i103
  br i1 %or.cond522, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190, label %363

363:                                              ; preds = %361
  %364 = getelementptr i8, ptr %349, i64 -8
  store double %342, ptr %364, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr i8, ptr %365, i64 -8
  store ptr %366, ptr %18, align 8
  %367 = load i64, ptr %17, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190: ; preds = %361, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96
  %369 = icmp eq i64 %343, 0
  %370 = load atomic i32, ptr %344 monotonic, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %.critedge.i195, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = ptrtoint ptr %344 to i64
  %376 = add i64 %375, 23
  %377 = and i64 %376, -8
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %378, %377
  %380 = ashr exact i64 %379, 3
  %381 = sub nsw i64 0, %380
  %382 = add i64 %343, %380
  %383 = sub i64 %373, %382
  %.not17.i192 = icmp slt i64 %383, 1
  br i1 %.not17.i192, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193, label %395

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191
  %.not.i19.i194 = icmp slt i64 %380, 1
  br i1 %.not.i19.i194, label %.critedge.i195, label %384

384:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193
  %385 = mul i64 %343, 3
  %386 = shl i64 %373, 1
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %.critedge.i195

388:                                              ; preds = %384
  %389 = getelementptr double, ptr %374, i64 %381
  br i1 %369, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199, label %390

390:                                              ; preds = %388
  %391 = icmp eq ptr %374, null
  %392 = icmp eq ptr %389, null
  %or.cond3.i.i.i.i198 = or i1 %391, %392
  br i1 %or.cond3.i.i.i.i198, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199, label %393

393:                                              ; preds = %390
  %394 = shl i64 %343, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %389, ptr noundef nonnull align 1 %374, i64 noundef %394, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199: ; preds = %393, %390, %388
  store ptr %389, ptr %18, align 8
  br label %395

.critedge.i195:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %384, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre499 = load ptr, ptr %18, align 8
  br label %395

395:                                              ; preds = %.critedge.i195, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191
  %396 = phi ptr [ %.pre499, %.critedge.i195 ], [ %389, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199 ], [ %374, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191 ]
  %397 = getelementptr double, ptr %396, i64 %343
  %398 = load i64, ptr %17, align 8
  %399 = icmp slt i64 %343, %398
  br i1 %399, label %400, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100

400:                                              ; preds = %395
  %401 = getelementptr i8, ptr %397, i64 8
  %402 = sub i64 %398, %343
  %403 = shl i64 %402, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %401, ptr noundef align 1 %397, i64 noundef %403, i1 noundef false) #18
  %.pre500 = load i64, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100: ; preds = %400, %395
  %404 = phi i64 [ %.pre500, %400 ], [ %398, %395 ]
  %405 = add i64 %404, 1
  store i64 %405, ptr %17, align 8
  store double %342, ptr %397, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106: ; preds = %357, %363, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100
  %406 = load i32, ptr %41, align 8
  %407 = load i64, ptr %20, align 8
  %408 = load ptr, ptr %19, align 8
  %.not.i.i107 = icmp eq ptr %408, null
  br i1 %.not.i.i107, label %.critedge.i209, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106
  %409 = load atomic i32, ptr %408 monotonic, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %21, align 8
  %414 = ptrtoint ptr %408 to i64
  %415 = add i64 %414, 23
  %416 = and i64 %415, -8
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %417, %416
  %419 = ashr exact i64 %418, 2
  %420 = add i64 %419, %407
  %.not.i112 = icmp eq i64 %412, %420
  br i1 %.not.i112, label %425, label %421

421:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %422 = getelementptr i32, ptr %413, i64 %407
  store i32 %406, ptr %422, align 4
  %423 = load i64, ptr %20, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

425:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %426 = icmp ne i64 %407, 0
  %.not13.i111 = icmp eq i64 %416, %417
  %or.cond523 = or i1 %426, %.not13.i111
  br i1 %or.cond523, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205, label %427

427:                                              ; preds = %425
  %428 = getelementptr i8, ptr %413, i64 -4
  store i32 %406, ptr %428, align 4
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr i8, ptr %429, i64 -4
  store ptr %430, ptr %21, align 8
  %431 = load i64, ptr %20, align 8
  %432 = add i64 %431, 1
  store i64 %432, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205: ; preds = %425, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %433 = icmp eq i64 %407, 0
  %434 = load atomic i32, ptr %408 monotonic, align 4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %.critedge.i209, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205
  %436 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = ptrtoint ptr %408 to i64
  %440 = add i64 %439, 23
  %441 = and i64 %440, -8
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %442, %441
  %444 = ashr exact i64 %443, 2
  %445 = sub nsw i64 0, %444
  %446 = add i64 %407, %444
  %447 = sub i64 %437, %446
  %.not17.i207 = icmp slt i64 %447, 1
  br i1 %.not17.i207, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %459

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206
  %.not.i19.i208 = icmp slt i64 %444, 1
  br i1 %.not.i19.i208, label %.critedge.i209, label %448

448:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %449 = mul i64 %407, 3
  %450 = shl i64 %437, 1
  %451 = icmp slt i64 %449, %450
  br i1 %451, label %452, label %.critedge.i209

452:                                              ; preds = %448
  %453 = getelementptr i32, ptr %438, i64 %445
  br i1 %433, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %454

454:                                              ; preds = %452
  %455 = icmp eq ptr %438, null
  %456 = icmp eq ptr %453, null
  %or.cond3.i.i.i.i212 = or i1 %455, %456
  br i1 %or.cond3.i.i.i.i212, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %457

457:                                              ; preds = %454
  %458 = shl i64 %407, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %453, ptr noundef nonnull align 1 %438, i64 noundef %458, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %457, %454, %452
  store ptr %453, ptr %21, align 8
  br label %459

.critedge.i209:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106, %448, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre501 = load ptr, ptr %21, align 8
  br label %459

459:                                              ; preds = %.critedge.i209, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206
  %460 = phi ptr [ %.pre501, %.critedge.i209 ], [ %453, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %438, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206 ]
  %461 = getelementptr i32, ptr %460, i64 %407
  %462 = load i64, ptr %20, align 8
  %463 = icmp slt i64 %407, %462
  br i1 %463, label %464, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

464:                                              ; preds = %459
  %465 = getelementptr i8, ptr %461, i64 4
  %466 = sub i64 %462, %407
  %467 = shl i64 %466, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %465, ptr noundef align 1 %461, i64 noundef %467, i1 noundef false) #18
  %.pre502 = load i64, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %464, %459
  %468 = phi i64 [ %.pre502, %464 ], [ %462, %459 ]
  %469 = add i64 %468, 1
  store i64 %469, ptr %20, align 8
  store i32 %406, ptr %461, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %427, %421
  %470 = add nuw nsw i32 %.4477, 1
  %exitcond.not = icmp eq i32 %.4477, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us, %66
  %.4.lcssa = phi i32 [ %70, %66 ], [ %72, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us ], [ %72, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %471 = icmp sgt i32 %64, %indvars.iv
  %spec.select94.idx = select i1 %471, i64 4, i64 0
  %spec.select94 = getelementptr i8, ptr %.073479, i64 %spec.select94.idx
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond497.not = icmp eq i32 %indvars.iv.next, %61
  br i1 %exitcond497.not, label %472, label %66, !llvm.loop !18

472:                                              ; preds = %._crit_edge
  %.not89 = icmp ult i32 %58, %.076
  br i1 %.not89, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184, label %473

473:                                              ; preds = %472
  %474 = add i32 %63, %.4.lcssa
  %475 = uitofp i32 %474 to double
  %476 = load i64, ptr %32, align 8
  %477 = load ptr, ptr %31, align 8
  %.not.i.i149 = icmp eq ptr %477, null
  br i1 %.not.i.i149, label %.critedge.i266, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150: ; preds = %473
  %478 = load atomic i32, ptr %477 monotonic, align 4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %33, align 8
  %483 = ptrtoint ptr %477 to i64
  %484 = add i64 %483, 23
  %485 = and i64 %484, -8
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %486, %485
  %488 = ashr exact i64 %487, 3
  %489 = add i64 %488, %476
  %.not.i159 = icmp eq i64 %481, %489
  br i1 %.not.i159, label %494, label %490

490:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158
  %491 = getelementptr double, ptr %482, i64 %476
  store double %475, ptr %491, align 8
  %492 = load i64, ptr %32, align 8
  %493 = add i64 %492, 1
  store i64 %493, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160

494:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158
  %495 = icmp ne i64 %476, 0
  %.not13.i157 = icmp eq i64 %485, %486
  %or.cond524 = or i1 %495, %.not13.i157
  br i1 %or.cond524, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261, label %496

496:                                              ; preds = %494
  %497 = getelementptr i8, ptr %482, i64 -8
  store double %475, ptr %497, align 8
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr i8, ptr %498, i64 -8
  store ptr %499, ptr %33, align 8
  %500 = load i64, ptr %32, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261: ; preds = %494, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150
  %502 = icmp eq i64 %476, 0
  %503 = load atomic i32, ptr %477 monotonic, align 4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %.critedge.i266, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261
  %505 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %33, align 8
  %508 = ptrtoint ptr %477 to i64
  %509 = add i64 %508, 23
  %510 = and i64 %509, -8
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %511, %510
  %513 = ashr exact i64 %512, 3
  %514 = sub nsw i64 0, %513
  %515 = add i64 %476, %513
  %516 = sub i64 %506, %515
  %.not17.i263 = icmp slt i64 %516, 1
  br i1 %.not17.i263, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264, label %528

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262
  %.not.i19.i265 = icmp slt i64 %513, 1
  br i1 %.not.i19.i265, label %.critedge.i266, label %517

517:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264
  %518 = mul i64 %476, 3
  %519 = shl i64 %506, 1
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %521, label %.critedge.i266

521:                                              ; preds = %517
  %522 = getelementptr double, ptr %507, i64 %514
  br i1 %502, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270, label %523

523:                                              ; preds = %521
  %524 = icmp eq ptr %507, null
  %525 = icmp eq ptr %522, null
  %or.cond3.i.i.i.i269 = or i1 %524, %525
  br i1 %or.cond3.i.i.i.i269, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270, label %526

526:                                              ; preds = %523
  %527 = shl i64 %476, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %522, ptr noundef nonnull align 1 %507, i64 noundef %527, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270: ; preds = %526, %523, %521
  store ptr %522, ptr %33, align 8
  br label %528

.critedge.i266:                                   ; preds = %473, %517, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre509 = load ptr, ptr %33, align 8
  br label %528

528:                                              ; preds = %.critedge.i266, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262
  %529 = phi ptr [ %.pre509, %.critedge.i266 ], [ %522, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270 ], [ %507, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262 ]
  %530 = getelementptr double, ptr %529, i64 %476
  %531 = load i64, ptr %32, align 8
  %532 = icmp slt i64 %476, %531
  br i1 %532, label %533, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154

533:                                              ; preds = %528
  %534 = getelementptr i8, ptr %530, i64 8
  %535 = sub i64 %531, %476
  %536 = shl i64 %535, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %534, ptr noundef align 1 %530, i64 noundef %536, i1 noundef false) #18
  %.pre510 = load i64, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154: ; preds = %533, %528
  %537 = phi i64 [ %.pre510, %533 ], [ %531, %528 ]
  %538 = add i64 %537, 1
  store i64 %538, ptr %32, align 8
  store double %475, ptr %530, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160: ; preds = %490, %496, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154
  %539 = load i32, ptr %45, align 4
  %540 = uitofp i32 %539 to double
  %541 = load i32, ptr %46, align 8
  %542 = uitofp i32 %541 to double
  %543 = fdiv double %542, 1.000000e+06
  %544 = fadd double %543, %540
  %545 = load i64, ptr %35, align 8
  %546 = load ptr, ptr %34, align 8
  %.not.i.i161 = icmp eq ptr %546, null
  br i1 %.not.i.i161, label %.critedge.i281, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160
  %547 = load atomic i32, ptr %546 monotonic, align 4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %36, align 8
  %552 = ptrtoint ptr %546 to i64
  %553 = add i64 %552, 23
  %554 = and i64 %553, -8
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %555, %554
  %557 = ashr exact i64 %556, 3
  %558 = add i64 %557, %545
  %.not.i171 = icmp eq i64 %550, %558
  br i1 %.not.i171, label %563, label %559

559:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170
  %560 = getelementptr double, ptr %551, i64 %545
  store double %544, ptr %560, align 8
  %561 = load i64, ptr %35, align 8
  %562 = add i64 %561, 1
  store i64 %562, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172

563:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170
  %564 = icmp ne i64 %545, 0
  %.not13.i169 = icmp eq i64 %554, %555
  %or.cond525 = or i1 %564, %.not13.i169
  br i1 %or.cond525, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276, label %565

565:                                              ; preds = %563
  %566 = getelementptr i8, ptr %551, i64 -8
  store double %544, ptr %566, align 8
  %567 = load ptr, ptr %36, align 8
  %568 = getelementptr i8, ptr %567, i64 -8
  store ptr %568, ptr %36, align 8
  %569 = load i64, ptr %35, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276: ; preds = %563, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162
  %571 = icmp eq i64 %545, 0
  %572 = load atomic i32, ptr %546 monotonic, align 4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %.critedge.i281, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276
  %574 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = load ptr, ptr %36, align 8
  %577 = ptrtoint ptr %546 to i64
  %578 = add i64 %577, 23
  %579 = and i64 %578, -8
  %580 = ptrtoint ptr %576 to i64
  %581 = sub i64 %580, %579
  %582 = ashr exact i64 %581, 3
  %583 = sub nsw i64 0, %582
  %584 = add i64 %545, %582
  %585 = sub i64 %575, %584
  %.not17.i278 = icmp slt i64 %585, 1
  br i1 %.not17.i278, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279, label %597

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277
  %.not.i19.i280 = icmp slt i64 %582, 1
  br i1 %.not.i19.i280, label %.critedge.i281, label %586

586:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279
  %587 = mul i64 %545, 3
  %588 = shl i64 %575, 1
  %589 = icmp slt i64 %587, %588
  br i1 %589, label %590, label %.critedge.i281

590:                                              ; preds = %586
  %591 = getelementptr double, ptr %576, i64 %583
  br i1 %571, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285, label %592

592:                                              ; preds = %590
  %593 = icmp eq ptr %576, null
  %594 = icmp eq ptr %591, null
  %or.cond3.i.i.i.i284 = or i1 %593, %594
  br i1 %or.cond3.i.i.i.i284, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285, label %595

595:                                              ; preds = %592
  %596 = shl i64 %545, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %591, ptr noundef nonnull align 1 %576, i64 noundef %596, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285: ; preds = %595, %592, %590
  store ptr %591, ptr %36, align 8
  br label %597

.critedge.i281:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160, %586, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre511 = load ptr, ptr %36, align 8
  br label %597

597:                                              ; preds = %.critedge.i281, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277
  %598 = phi ptr [ %.pre511, %.critedge.i281 ], [ %591, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285 ], [ %576, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277 ]
  %599 = getelementptr double, ptr %598, i64 %545
  %600 = load i64, ptr %35, align 8
  %601 = icmp slt i64 %545, %600
  br i1 %601, label %602, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166

602:                                              ; preds = %597
  %603 = getelementptr i8, ptr %599, i64 8
  %604 = sub i64 %600, %545
  %605 = shl i64 %604, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %603, ptr noundef align 1 %599, i64 noundef %605, i1 noundef false) #18
  %.pre512 = load i64, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166: ; preds = %602, %597
  %606 = phi i64 [ %.pre512, %602 ], [ %600, %597 ]
  %607 = add i64 %606, 1
  store i64 %607, ptr %35, align 8
  store double %544, ptr %599, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172: ; preds = %559, %565, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166
  %608 = load i32, ptr %41, align 8
  %609 = load i64, ptr %38, align 8
  %610 = load ptr, ptr %37, align 8
  %.not.i.i173 = icmp eq ptr %610, null
  br i1 %.not.i.i173, label %.critedge.i296, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172
  %611 = load atomic i32, ptr %610 monotonic, align 4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load i64, ptr %613, align 8
  %615 = load ptr, ptr %39, align 8
  %616 = ptrtoint ptr %610 to i64
  %617 = add i64 %616, 23
  %618 = and i64 %617, -8
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %619, %618
  %621 = ashr exact i64 %620, 2
  %622 = add i64 %621, %609
  %.not.i183 = icmp eq i64 %614, %622
  br i1 %.not.i183, label %627, label %623

623:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182
  %624 = getelementptr i32, ptr %615, i64 %609
  store i32 %608, ptr %624, align 4
  %625 = load i64, ptr %38, align 8
  %626 = add i64 %625, 1
  store i64 %626, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

627:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182
  %628 = icmp ne i64 %609, 0
  %.not13.i181 = icmp eq i64 %618, %619
  %or.cond526 = or i1 %628, %.not13.i181
  br i1 %or.cond526, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291, label %629

629:                                              ; preds = %627
  %630 = getelementptr i8, ptr %615, i64 -4
  store i32 %608, ptr %630, align 4
  %631 = load ptr, ptr %39, align 8
  %632 = getelementptr i8, ptr %631, i64 -4
  store ptr %632, ptr %39, align 8
  %633 = load i64, ptr %38, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291: ; preds = %627, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174
  %635 = icmp eq i64 %609, 0
  %636 = load atomic i32, ptr %610 monotonic, align 4
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %.critedge.i296, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291
  %638 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %39, align 8
  %641 = ptrtoint ptr %610 to i64
  %642 = add i64 %641, 23
  %643 = and i64 %642, -8
  %644 = ptrtoint ptr %640 to i64
  %645 = sub i64 %644, %643
  %646 = ashr exact i64 %645, 2
  %647 = sub nsw i64 0, %646
  %648 = add i64 %609, %646
  %649 = sub i64 %639, %648
  %.not17.i293 = icmp slt i64 %649, 1
  br i1 %.not17.i293, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294, label %661

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292
  %.not.i19.i295 = icmp slt i64 %646, 1
  br i1 %.not.i19.i295, label %.critedge.i296, label %650

650:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294
  %651 = mul i64 %609, 3
  %652 = shl i64 %639, 1
  %653 = icmp slt i64 %651, %652
  br i1 %653, label %654, label %.critedge.i296

654:                                              ; preds = %650
  %655 = getelementptr i32, ptr %640, i64 %647
  br i1 %635, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300, label %656

656:                                              ; preds = %654
  %657 = icmp eq ptr %640, null
  %658 = icmp eq ptr %655, null
  %or.cond3.i.i.i.i299 = or i1 %657, %658
  br i1 %or.cond3.i.i.i.i299, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300, label %659

659:                                              ; preds = %656
  %660 = shl i64 %609, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %655, ptr noundef nonnull align 1 %640, i64 noundef %660, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300: ; preds = %659, %656, %654
  store ptr %655, ptr %39, align 8
  br label %661

.critedge.i296:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172, %650, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre513 = load ptr, ptr %39, align 8
  br label %661

661:                                              ; preds = %.critedge.i296, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292
  %662 = phi ptr [ %.pre513, %.critedge.i296 ], [ %655, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300 ], [ %640, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292 ]
  %663 = getelementptr i32, ptr %662, i64 %609
  %664 = load i64, ptr %38, align 8
  %665 = icmp slt i64 %609, %664
  br i1 %665, label %666, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178

666:                                              ; preds = %661
  %667 = getelementptr i8, ptr %663, i64 4
  %668 = sub i64 %664, %609
  %669 = shl i64 %668, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %667, ptr noundef align 1 %663, i64 noundef %669, i1 noundef false) #18
  %.pre514 = load i64, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178: ; preds = %666, %661
  %670 = phi i64 [ %.pre514, %666 ], [ %664, %661 ]
  %671 = add i64 %670, 1
  store i64 %671, ptr %38, align 8
  store i32 %608, ptr %663, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178, %629, %623, %51, %472, %47
  %672 = getelementptr inbounds nuw i8, ptr %.079481, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not83 = icmp eq ptr %673, null
  br i1 %.not83, label %._crit_edge485, label %47, !llvm.loop !19

._crit_edge485:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184, %40
  %674 = getelementptr inbounds nuw i8, ptr %.1489, i64 16
  %675 = load ptr, ptr %674, align 8
  %.not = icmp eq ptr %675, null
  br i1 %.not, label %._crit_edge492, label %40, !llvm.loop !20

._crit_edge492:                                   ; preds = %._crit_edge485, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPScatterStyle, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QPen, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QPen, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QPen, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QBrush, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QPen, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QBrush, align 8
  %23 = alloca %class.QString, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  %. = select i1 %26, i64 244, i64 248
  %.742 = select i1 %26, i64 328, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %.0139 = load i32, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.742
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @g_list_last(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  %spec.select = select i1 %33, i32 %.0139, i32 0
  %.not706 = icmp eq ptr %30, null
  br i1 %.not706, label %._crit_edge710, label %.lr.ph709

.lr.ph709:                                        ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %61

61:                                               ; preds = %.lr.ph709, %._crit_edge705
  %.1707 = phi ptr [ %30, %.lr.ph709 ], [ %702, %._crit_edge705 ]
  %62 = load ptr, ptr %.1707, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @g_list_first(ptr noundef %64)
  %.not176701 = icmp eq ptr %65, null
  br i1 %.not176701, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %68

68:                                               ; preds = %.lr.ph704, %.loopexit
  %.0112702 = phi ptr [ %65, %.lr.ph704 ], [ %700, %.loopexit ]
  %69 = load ptr, ptr %.0112702, align 8
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i16, ptr %73, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %74)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #20, !srcloc !21
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 14
  %79 = load i16, ptr %78, align 2
  %rev180 = tail call i16 @llvm.bswap.i16(i16 %79)
  %.not181 = icmp eq i16 %74, 0
  br i1 %.not181, label %.loopexit695, label %80

80:                                               ; preds = %72
  %81 = zext i16 %rev to i32
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = sub i32 %77, %spec.select
  %84 = add nsw i32 %81, -1
  %umax = tail call i32 @llvm.umax.i32(i32 %81, i32 1)
  br label %85

85:                                               ; preds = %80, %._crit_edge
  %.0113699 = phi ptr [ %82, %80 ], [ %spec.select191, %._crit_edge ]
  %.0141698 = phi i32 [ 0, %80 ], [ %291, %._crit_edge ]
  %86 = load i16, ptr %.0113699, align 2
  %rev188 = tail call i16 @llvm.bswap.i16(i16 %86)
  %87 = getelementptr inbounds nuw i8, ptr %.0113699, i64 2
  %88 = load i16, ptr %87, align 2
  %rev189 = tail call i16 @llvm.bswap.i16(i16 %88)
  %.not190696 = icmp ugt i16 %rev188, %rev189
  br i1 %.not190696, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %89 = zext i16 %rev189 to i32
  %90 = zext i16 %rev188 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.0144697 = phi i32 [ %289, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ], [ %90, %.lr.ph.preheader ]
  %91 = add i32 %83, %.0144697
  %92 = uitofp i32 %91 to double
  %93 = load i64, ptr %35, align 8
  %94 = load ptr, ptr %34, align 8
  %.not.i.i287 = icmp eq ptr %94, null
  br i1 %.not.i.i287, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %.lr.ph
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i380, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = add i64 %100, 23
  %102 = and i64 %101, -8
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %103, %102
  %105 = ashr exact i64 %104, 3
  %106 = add i64 %105, %93
  %.not.i288 = icmp eq i64 %98, %106
  br i1 %.not.i288, label %111, label %107

107:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %108 = getelementptr double, ptr %99, i64 %93
  store double %92, ptr %108, align 8
  %109 = load i64, ptr %35, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

111:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %112 = icmp ne i64 %93, 0
  %.not13.i = icmp eq i64 %102, %103
  %or.cond = or i1 %112, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i380, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %99, i64 -8
  store double %92, ptr %114, align 8
  %115 = load ptr, ptr %36, align 8
  %116 = getelementptr i8, ptr %115, i64 -8
  store ptr %116, ptr %36, align 8
  %117 = load i64, ptr %35, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i380: ; preds = %111, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %119 = icmp eq i64 %93, 0
  %120 = load atomic i32, ptr %94 monotonic, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i380
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %36, align 8
  %125 = ptrtoint ptr %94 to i64
  %126 = add i64 %125, 23
  %127 = and i64 %126, -8
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %128, %127
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = add i64 %93, %130
  %133 = sub i64 %123, %132
  %.not17.i = icmp slt i64 %133, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %145

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381
  %.not.i19.i = icmp slt i64 %130, 1
  br i1 %.not.i19.i, label %.critedge.i, label %134

134:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %135 = mul i64 %93, 3
  %136 = shl i64 %123, 1
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %.critedge.i

138:                                              ; preds = %134
  %139 = getelementptr double, ptr %124, i64 %131
  br i1 %119, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %140

140:                                              ; preds = %138
  %141 = icmp eq ptr %124, null
  %142 = icmp eq ptr %139, null
  %or.cond3.i.i.i.i = or i1 %141, %142
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %143

143:                                              ; preds = %140
  %144 = shl i64 %93, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %139, ptr noundef nonnull align 1 %124, i64 noundef %144, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %143, %140, %138
  store ptr %139, ptr %36, align 8
  br label %145

.critedge.i:                                      ; preds = %.lr.ph, %134, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i380
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %36, align 8
  br label %145

145:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381
  %146 = phi ptr [ %.pre, %.critedge.i ], [ %139, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %124, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381 ]
  %147 = getelementptr double, ptr %146, i64 %93
  %148 = load i64, ptr %35, align 8
  %149 = icmp slt i64 %93, %148
  br i1 %149, label %150, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

150:                                              ; preds = %145
  %151 = getelementptr i8, ptr %147, i64 8
  %152 = sub i64 %148, %93
  %153 = shl i64 %152, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %151, ptr noundef align 1 %147, i64 noundef %153, i1 noundef false) #18
  %.pre715 = load i64, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %150, %145
  %154 = phi i64 [ %.pre715, %150 ], [ %148, %145 ]
  %155 = add i64 %154, 1
  store i64 %155, ptr %35, align 8
  store double %92, ptr %147, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %107, %113, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %156 = load i32, ptr %66, align 4
  %157 = uitofp i32 %156 to double
  %158 = load i32, ptr %67, align 8
  %159 = uitofp i32 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = fadd double %160, %157
  %162 = load i64, ptr %38, align 8
  %163 = load ptr, ptr %37, align 8
  %.not.i.i289 = icmp eq ptr %163, null
  br i1 %.not.i.i289, label %.critedge.i389, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %164 = load atomic i32, ptr %163 monotonic, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %39, align 8
  %169 = ptrtoint ptr %163 to i64
  %170 = add i64 %169, 23
  %171 = and i64 %170, -8
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %172, %171
  %174 = ashr exact i64 %173, 3
  %175 = add i64 %174, %162
  %.not.i299 = icmp eq i64 %167, %175
  br i1 %.not.i299, label %180, label %176

176:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298
  %177 = getelementptr double, ptr %168, i64 %162
  store double %161, ptr %177, align 8
  %178 = load i64, ptr %38, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300

180:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298
  %181 = icmp ne i64 %162, 0
  %.not13.i297 = icmp eq i64 %171, %172
  %or.cond733 = or i1 %181, %.not13.i297
  br i1 %or.cond733, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %168, i64 -8
  store double %161, ptr %183, align 8
  %184 = load ptr, ptr %39, align 8
  %185 = getelementptr i8, ptr %184, i64 -8
  store ptr %185, ptr %39, align 8
  %186 = load i64, ptr %38, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384: ; preds = %180, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290
  %188 = icmp eq i64 %162, 0
  %189 = load atomic i32, ptr %163 monotonic, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %.critedge.i389, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = ptrtoint ptr %163 to i64
  %195 = add i64 %194, 23
  %196 = and i64 %195, -8
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %197, %196
  %199 = ashr exact i64 %198, 3
  %200 = sub nsw i64 0, %199
  %201 = add i64 %162, %199
  %202 = sub i64 %192, %201
  %.not17.i386 = icmp slt i64 %202, 1
  br i1 %.not17.i386, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387, label %214

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385
  %.not.i19.i388 = icmp slt i64 %199, 1
  br i1 %.not.i19.i388, label %.critedge.i389, label %203

203:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387
  %204 = mul i64 %162, 3
  %205 = shl i64 %192, 1
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %.critedge.i389

207:                                              ; preds = %203
  %208 = getelementptr double, ptr %193, i64 %200
  br i1 %188, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393, label %209

209:                                              ; preds = %207
  %210 = icmp eq ptr %193, null
  %211 = icmp eq ptr %208, null
  %or.cond3.i.i.i.i392 = or i1 %210, %211
  br i1 %or.cond3.i.i.i.i392, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393, label %212

212:                                              ; preds = %209
  %213 = shl i64 %162, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %208, ptr noundef nonnull align 1 %193, i64 noundef %213, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393: ; preds = %212, %209, %207
  store ptr %208, ptr %39, align 8
  br label %214

.critedge.i389:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %203, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre716 = load ptr, ptr %39, align 8
  br label %214

214:                                              ; preds = %.critedge.i389, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385
  %215 = phi ptr [ %.pre716, %.critedge.i389 ], [ %208, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393 ], [ %193, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385 ]
  %216 = getelementptr double, ptr %215, i64 %162
  %217 = load i64, ptr %38, align 8
  %218 = icmp slt i64 %162, %217
  br i1 %218, label %219, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294

219:                                              ; preds = %214
  %220 = getelementptr i8, ptr %216, i64 8
  %221 = sub i64 %217, %162
  %222 = shl i64 %221, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %220, ptr noundef align 1 %216, i64 noundef %222, i1 noundef false) #18
  %.pre717 = load i64, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294: ; preds = %219, %214
  %223 = phi i64 [ %.pre717, %219 ], [ %217, %214 ]
  %224 = add i64 %223, 1
  store i64 %224, ptr %38, align 8
  store double %161, ptr %216, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300: ; preds = %176, %182, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294
  %225 = load i32, ptr %62, align 8
  %226 = load i64, ptr %41, align 8
  %227 = load ptr, ptr %40, align 8
  %.not.i.i301 = icmp eq ptr %227, null
  br i1 %.not.i.i301, label %.critedge.i403, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300
  %228 = load atomic i32, ptr %227 monotonic, align 4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %42, align 8
  %233 = ptrtoint ptr %227 to i64
  %234 = add i64 %233, 23
  %235 = and i64 %234, -8
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %236, %235
  %238 = ashr exact i64 %237, 2
  %239 = add i64 %238, %226
  %.not.i306 = icmp eq i64 %231, %239
  br i1 %.not.i306, label %244, label %240

240:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %241 = getelementptr i32, ptr %232, i64 %226
  store i32 %225, ptr %241, align 4
  %242 = load i64, ptr %41, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %41, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

244:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %245 = icmp ne i64 %226, 0
  %.not13.i305 = icmp eq i64 %235, %236
  %or.cond734 = or i1 %245, %.not13.i305
  br i1 %or.cond734, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399, label %246

246:                                              ; preds = %244
  %247 = getelementptr i8, ptr %232, i64 -4
  store i32 %225, ptr %247, align 4
  %248 = load ptr, ptr %42, align 8
  %249 = getelementptr i8, ptr %248, i64 -4
  store ptr %249, ptr %42, align 8
  %250 = load i64, ptr %41, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %41, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399: ; preds = %244, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %252 = icmp eq i64 %226, 0
  %253 = load atomic i32, ptr %227 monotonic, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %.critedge.i403, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = ptrtoint ptr %227 to i64
  %259 = add i64 %258, 23
  %260 = and i64 %259, -8
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %261, %260
  %263 = ashr exact i64 %262, 2
  %264 = sub nsw i64 0, %263
  %265 = add i64 %226, %263
  %266 = sub i64 %256, %265
  %.not17.i401 = icmp slt i64 %266, 1
  br i1 %.not17.i401, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %278

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400
  %.not.i19.i402 = icmp slt i64 %263, 1
  br i1 %.not.i19.i402, label %.critedge.i403, label %267

267:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %268 = mul i64 %226, 3
  %269 = shl i64 %256, 1
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %.critedge.i403

271:                                              ; preds = %267
  %272 = getelementptr i32, ptr %257, i64 %264
  br i1 %252, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %273

273:                                              ; preds = %271
  %274 = icmp eq ptr %257, null
  %275 = icmp eq ptr %272, null
  %or.cond3.i.i.i.i406 = or i1 %274, %275
  br i1 %or.cond3.i.i.i.i406, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %276

276:                                              ; preds = %273
  %277 = shl i64 %226, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %272, ptr noundef nonnull align 1 %257, i64 noundef %277, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %276, %273, %271
  store ptr %272, ptr %42, align 8
  br label %278

.critedge.i403:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300, %267, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre718 = load ptr, ptr %42, align 8
  br label %278

278:                                              ; preds = %.critedge.i403, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400
  %279 = phi ptr [ %.pre718, %.critedge.i403 ], [ %272, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %257, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400 ]
  %280 = getelementptr i32, ptr %279, i64 %226
  %281 = load i64, ptr %41, align 8
  %282 = icmp slt i64 %226, %281
  br i1 %282, label %283, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

283:                                              ; preds = %278
  %284 = getelementptr i8, ptr %280, i64 4
  %285 = sub i64 %281, %226
  %286 = shl i64 %285, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %284, ptr noundef align 1 %280, i64 noundef %286, i1 noundef false) #18
  %.pre719 = load i64, ptr %41, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %283, %278
  %287 = phi i64 [ %.pre719, %283 ], [ %281, %278 ]
  %288 = add i64 %287, 1
  store i64 %288, ptr %41, align 8
  store i32 %225, ptr %280, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %240, %246, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %289 = add nuw nsw i32 %.0144697, 1
  %exitcond.not = icmp eq i32 %.0144697, %89
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %85
  %290 = icmp slt i32 %.0141698, %84
  %spec.select191.idx = select i1 %290, i64 4, i64 0
  %spec.select191 = getelementptr i8, ptr %.0113699, i64 %spec.select191.idx
  %291 = add nuw nsw i32 %.0141698, 1
  %exitcond711.not = icmp eq i32 %291, %umax
  br i1 %exitcond711.not, label %.loopexit695, label %85, !llvm.loop !23

.loopexit695:                                     ; preds = %._crit_edge, %72
  %.not182 = icmp ult i32 %77, %.0139
  br i1 %.not182, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342, label %292

292:                                              ; preds = %.loopexit695
  %293 = sub i32 %77, %spec.select
  %294 = uitofp i32 %293 to double
  %295 = load i64, ptr %44, align 8
  %296 = load ptr, ptr %43, align 8
  %.not.i.i307 = icmp eq ptr %296, null
  br i1 %.not.i.i307, label %.critedge.i415, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308: ; preds = %292
  %297 = load atomic i32, ptr %296 monotonic, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %45, align 8
  %302 = ptrtoint ptr %296 to i64
  %303 = add i64 %302, 23
  %304 = and i64 %303, -8
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %305, %304
  %307 = ashr exact i64 %306, 3
  %308 = add i64 %307, %295
  %.not.i317 = icmp eq i64 %300, %308
  br i1 %.not.i317, label %313, label %309

309:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316
  %310 = getelementptr double, ptr %301, i64 %295
  store double %294, ptr %310, align 8
  %311 = load i64, ptr %44, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %44, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318

313:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316
  %314 = icmp ne i64 %295, 0
  %.not13.i315 = icmp eq i64 %304, %305
  %or.cond735 = or i1 %314, %.not13.i315
  br i1 %or.cond735, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410, label %315

315:                                              ; preds = %313
  %316 = getelementptr i8, ptr %301, i64 -8
  store double %294, ptr %316, align 8
  %317 = load ptr, ptr %45, align 8
  %318 = getelementptr i8, ptr %317, i64 -8
  store ptr %318, ptr %45, align 8
  %319 = load i64, ptr %44, align 8
  %320 = add i64 %319, 1
  store i64 %320, ptr %44, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410: ; preds = %313, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308
  %321 = icmp eq i64 %295, 0
  %322 = load atomic i32, ptr %296 monotonic, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %.critedge.i415, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %45, align 8
  %327 = ptrtoint ptr %296 to i64
  %328 = add i64 %327, 23
  %329 = and i64 %328, -8
  %330 = ptrtoint ptr %326 to i64
  %331 = sub i64 %330, %329
  %332 = ashr exact i64 %331, 3
  %333 = sub nsw i64 0, %332
  %334 = add i64 %295, %332
  %335 = sub i64 %325, %334
  %.not17.i412 = icmp slt i64 %335, 1
  br i1 %.not17.i412, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413, label %347

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411
  %.not.i19.i414 = icmp slt i64 %332, 1
  br i1 %.not.i19.i414, label %.critedge.i415, label %336

336:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413
  %337 = mul i64 %295, 3
  %338 = shl i64 %325, 1
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %340, label %.critedge.i415

340:                                              ; preds = %336
  %341 = getelementptr double, ptr %326, i64 %333
  br i1 %321, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419, label %342

342:                                              ; preds = %340
  %343 = icmp eq ptr %326, null
  %344 = icmp eq ptr %341, null
  %or.cond3.i.i.i.i418 = or i1 %343, %344
  br i1 %or.cond3.i.i.i.i418, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419, label %345

345:                                              ; preds = %342
  %346 = shl i64 %295, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %341, ptr noundef nonnull align 1 %326, i64 noundef %346, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419: ; preds = %345, %342, %340
  store ptr %341, ptr %45, align 8
  br label %347

.critedge.i415:                                   ; preds = %292, %336, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre720 = load ptr, ptr %45, align 8
  br label %347

347:                                              ; preds = %.critedge.i415, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411
  %348 = phi ptr [ %.pre720, %.critedge.i415 ], [ %341, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419 ], [ %326, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411 ]
  %349 = getelementptr double, ptr %348, i64 %295
  %350 = load i64, ptr %44, align 8
  %351 = icmp slt i64 %295, %350
  br i1 %351, label %352, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312

352:                                              ; preds = %347
  %353 = getelementptr i8, ptr %349, i64 8
  %354 = sub i64 %350, %295
  %355 = shl i64 %354, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %353, ptr noundef align 1 %349, i64 noundef %355, i1 noundef false) #18
  %.pre721 = load i64, ptr %44, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312: ; preds = %352, %347
  %356 = phi i64 [ %.pre721, %352 ], [ %350, %347 ]
  %357 = add i64 %356, 1
  store i64 %357, ptr %44, align 8
  store double %294, ptr %349, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318: ; preds = %309, %315, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312
  %358 = load i32, ptr %66, align 4
  %359 = uitofp i32 %358 to double
  %360 = load i32, ptr %67, align 8
  %361 = uitofp i32 %360 to double
  %362 = fdiv double %361, 1.000000e+06
  %363 = fadd double %362, %359
  %364 = load i64, ptr %47, align 8
  %365 = load ptr, ptr %46, align 8
  %.not.i.i319 = icmp eq ptr %365, null
  br i1 %.not.i.i319, label %.critedge.i430, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318
  %366 = load atomic i32, ptr %365 monotonic, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %48, align 8
  %371 = ptrtoint ptr %365 to i64
  %372 = add i64 %371, 23
  %373 = and i64 %372, -8
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %374, %373
  %376 = ashr exact i64 %375, 3
  %377 = add i64 %376, %364
  %.not.i329 = icmp eq i64 %369, %377
  br i1 %.not.i329, label %382, label %378

378:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328
  %379 = getelementptr double, ptr %370, i64 %364
  store double %363, ptr %379, align 8
  %380 = load i64, ptr %47, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %47, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330

382:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328
  %383 = icmp ne i64 %364, 0
  %.not13.i327 = icmp eq i64 %373, %374
  %or.cond736 = or i1 %383, %.not13.i327
  br i1 %or.cond736, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425, label %384

384:                                              ; preds = %382
  %385 = getelementptr i8, ptr %370, i64 -8
  store double %363, ptr %385, align 8
  %386 = load ptr, ptr %48, align 8
  %387 = getelementptr i8, ptr %386, i64 -8
  store ptr %387, ptr %48, align 8
  %388 = load i64, ptr %47, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %47, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425: ; preds = %382, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320
  %390 = icmp eq i64 %364, 0
  %391 = load atomic i32, ptr %365 monotonic, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %.critedge.i430, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425
  %393 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %48, align 8
  %396 = ptrtoint ptr %365 to i64
  %397 = add i64 %396, 23
  %398 = and i64 %397, -8
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %399, %398
  %401 = ashr exact i64 %400, 3
  %402 = sub nsw i64 0, %401
  %403 = add i64 %364, %401
  %404 = sub i64 %394, %403
  %.not17.i427 = icmp slt i64 %404, 1
  br i1 %.not17.i427, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428, label %416

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426
  %.not.i19.i429 = icmp slt i64 %401, 1
  br i1 %.not.i19.i429, label %.critedge.i430, label %405

405:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428
  %406 = mul i64 %364, 3
  %407 = shl i64 %394, 1
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %409, label %.critedge.i430

409:                                              ; preds = %405
  %410 = getelementptr double, ptr %395, i64 %402
  br i1 %390, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434, label %411

411:                                              ; preds = %409
  %412 = icmp eq ptr %395, null
  %413 = icmp eq ptr %410, null
  %or.cond3.i.i.i.i433 = or i1 %412, %413
  br i1 %or.cond3.i.i.i.i433, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434, label %414

414:                                              ; preds = %411
  %415 = shl i64 %364, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %410, ptr noundef nonnull align 1 %395, i64 noundef %415, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434: ; preds = %414, %411, %409
  store ptr %410, ptr %48, align 8
  br label %416

.critedge.i430:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318, %405, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre722 = load ptr, ptr %48, align 8
  br label %416

416:                                              ; preds = %.critedge.i430, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426
  %417 = phi ptr [ %.pre722, %.critedge.i430 ], [ %410, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434 ], [ %395, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426 ]
  %418 = getelementptr double, ptr %417, i64 %364
  %419 = load i64, ptr %47, align 8
  %420 = icmp slt i64 %364, %419
  br i1 %420, label %421, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324

421:                                              ; preds = %416
  %422 = getelementptr i8, ptr %418, i64 8
  %423 = sub i64 %419, %364
  %424 = shl i64 %423, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %422, ptr noundef align 1 %418, i64 noundef %424, i1 noundef false) #18
  %.pre723 = load i64, ptr %47, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324: ; preds = %421, %416
  %425 = phi i64 [ %.pre723, %421 ], [ %419, %416 ]
  %426 = add i64 %425, 1
  store i64 %426, ptr %47, align 8
  store double %363, ptr %418, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330: ; preds = %378, %384, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324
  %427 = load i32, ptr %62, align 8
  %428 = load i64, ptr %50, align 8
  %429 = load ptr, ptr %49, align 8
  %.not.i.i331 = icmp eq ptr %429, null
  br i1 %.not.i.i331, label %.critedge.i445, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330
  %430 = load atomic i32, ptr %429 monotonic, align 4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %51, align 8
  %435 = ptrtoint ptr %429 to i64
  %436 = add i64 %435, 23
  %437 = and i64 %436, -8
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %438, %437
  %440 = ashr exact i64 %439, 2
  %441 = add i64 %440, %428
  %.not.i341 = icmp eq i64 %433, %441
  br i1 %.not.i341, label %446, label %442

442:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340
  %443 = getelementptr i32, ptr %434, i64 %428
  store i32 %427, ptr %443, align 4
  %444 = load i64, ptr %50, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %50, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342

446:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340
  %447 = icmp ne i64 %428, 0
  %.not13.i339 = icmp eq i64 %437, %438
  %or.cond737 = or i1 %447, %.not13.i339
  br i1 %or.cond737, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440, label %448

448:                                              ; preds = %446
  %449 = getelementptr i8, ptr %434, i64 -4
  store i32 %427, ptr %449, align 4
  %450 = load ptr, ptr %51, align 8
  %451 = getelementptr i8, ptr %450, i64 -4
  store ptr %451, ptr %51, align 8
  %452 = load i64, ptr %50, align 8
  %453 = add i64 %452, 1
  store i64 %453, ptr %50, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440: ; preds = %446, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332
  %454 = icmp eq i64 %428, 0
  %455 = load atomic i32, ptr %429 monotonic, align 4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %.critedge.i445, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440
  %457 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %51, align 8
  %460 = ptrtoint ptr %429 to i64
  %461 = add i64 %460, 23
  %462 = and i64 %461, -8
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %463, %462
  %465 = ashr exact i64 %464, 2
  %466 = sub nsw i64 0, %465
  %467 = add i64 %428, %465
  %468 = sub i64 %458, %467
  %.not17.i442 = icmp slt i64 %468, 1
  br i1 %.not17.i442, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443, label %480

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441
  %.not.i19.i444 = icmp slt i64 %465, 1
  br i1 %.not.i19.i444, label %.critedge.i445, label %469

469:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443
  %470 = mul i64 %428, 3
  %471 = shl i64 %458, 1
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %473, label %.critedge.i445

473:                                              ; preds = %469
  %474 = getelementptr i32, ptr %459, i64 %466
  br i1 %454, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449, label %475

475:                                              ; preds = %473
  %476 = icmp eq ptr %459, null
  %477 = icmp eq ptr %474, null
  %or.cond3.i.i.i.i448 = or i1 %476, %477
  br i1 %or.cond3.i.i.i.i448, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449, label %478

478:                                              ; preds = %475
  %479 = shl i64 %428, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %474, ptr noundef nonnull align 1 %459, i64 noundef %479, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449: ; preds = %478, %475, %473
  store ptr %474, ptr %51, align 8
  br label %480

.critedge.i445:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330, %469, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre724 = load ptr, ptr %51, align 8
  br label %480

480:                                              ; preds = %.critedge.i445, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441
  %481 = phi ptr [ %.pre724, %.critedge.i445 ], [ %474, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449 ], [ %459, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441 ]
  %482 = getelementptr i32, ptr %481, i64 %428
  %483 = load i64, ptr %50, align 8
  %484 = icmp slt i64 %428, %483
  br i1 %484, label %485, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336

485:                                              ; preds = %480
  %486 = getelementptr i8, ptr %482, i64 4
  %487 = sub i64 %483, %428
  %488 = shl i64 %487, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %486, ptr noundef align 1 %482, i64 noundef %488, i1 noundef false) #18
  %.pre725 = load i64, ptr %50, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336: ; preds = %485, %480
  %489 = phi i64 [ %.pre725, %485 ], [ %483, %480 ]
  %490 = add i64 %489, 1
  store i64 %490, ptr %50, align 8
  store i32 %427, ptr %482, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336, %448, %442, %.loopexit695
  %.not183 = icmp eq i16 %79, 0
  br i1 %.not183, label %.loopexit, label %491

491:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342
  %492 = getelementptr i8, ptr %69, i64 16
  %493 = zext i16 %rev to i64
  %494 = getelementptr i32, ptr %492, i64 %493
  %495 = tail call i16 @llvm.umax.i16(i16 %rev180, i16 1)
  %wide.trip.count = zext i16 %495 to i64
  br label %496

496:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378, %491
  %indvars.iv = phi i64 [ 0, %491 ], [ %indvars.iv.next, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378 ]
  %497 = getelementptr i32, ptr %494, i64 %indvars.iv
  %498 = load i32, ptr %497, align 4
  %499 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %498) #20, !srcloc !24
  %.not187 = icmp ult i32 %499, %.0139
  br i1 %.not187, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378, label %500

500:                                              ; preds = %496
  %501 = sub i32 %499, %spec.select
  %502 = uitofp i32 %501 to double
  %503 = load i64, ptr %53, align 8
  %504 = load ptr, ptr %52, align 8
  %.not.i.i343 = icmp eq ptr %504, null
  br i1 %.not.i.i343, label %.critedge.i460, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344: ; preds = %500
  %505 = load atomic i32, ptr %504 monotonic, align 4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %54, align 8
  %510 = ptrtoint ptr %504 to i64
  %511 = add i64 %510, 23
  %512 = and i64 %511, -8
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %513, %512
  %515 = ashr exact i64 %514, 3
  %516 = add i64 %515, %503
  %.not.i353 = icmp eq i64 %508, %516
  br i1 %.not.i353, label %521, label %517

517:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352
  %518 = getelementptr double, ptr %509, i64 %503
  store double %502, ptr %518, align 8
  %519 = load i64, ptr %53, align 8
  %520 = add i64 %519, 1
  store i64 %520, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354

521:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352
  %522 = icmp ne i64 %503, 0
  %.not13.i351 = icmp eq i64 %512, %513
  %or.cond738 = or i1 %522, %.not13.i351
  br i1 %or.cond738, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455, label %523

523:                                              ; preds = %521
  %524 = getelementptr i8, ptr %509, i64 -8
  store double %502, ptr %524, align 8
  %525 = load ptr, ptr %54, align 8
  %526 = getelementptr i8, ptr %525, i64 -8
  store ptr %526, ptr %54, align 8
  %527 = load i64, ptr %53, align 8
  %528 = add i64 %527, 1
  store i64 %528, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455: ; preds = %521, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344
  %529 = icmp eq i64 %503, 0
  %530 = load atomic i32, ptr %504 monotonic, align 4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %.critedge.i460, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455
  %532 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %54, align 8
  %535 = ptrtoint ptr %504 to i64
  %536 = add i64 %535, 23
  %537 = and i64 %536, -8
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %538, %537
  %540 = ashr exact i64 %539, 3
  %541 = sub nsw i64 0, %540
  %542 = add i64 %503, %540
  %543 = sub i64 %533, %542
  %.not17.i457 = icmp slt i64 %543, 1
  br i1 %.not17.i457, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458, label %555

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456
  %.not.i19.i459 = icmp slt i64 %540, 1
  br i1 %.not.i19.i459, label %.critedge.i460, label %544

544:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458
  %545 = mul i64 %503, 3
  %546 = shl i64 %533, 1
  %547 = icmp slt i64 %545, %546
  br i1 %547, label %548, label %.critedge.i460

548:                                              ; preds = %544
  %549 = getelementptr double, ptr %534, i64 %541
  br i1 %529, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464, label %550

550:                                              ; preds = %548
  %551 = icmp eq ptr %534, null
  %552 = icmp eq ptr %549, null
  %or.cond3.i.i.i.i463 = or i1 %551, %552
  br i1 %or.cond3.i.i.i.i463, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464, label %553

553:                                              ; preds = %550
  %554 = shl i64 %503, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %549, ptr noundef nonnull align 1 %534, i64 noundef %554, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464: ; preds = %553, %550, %548
  store ptr %549, ptr %54, align 8
  br label %555

.critedge.i460:                                   ; preds = %500, %544, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre726 = load ptr, ptr %54, align 8
  br label %555

555:                                              ; preds = %.critedge.i460, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456
  %556 = phi ptr [ %.pre726, %.critedge.i460 ], [ %549, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464 ], [ %534, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456 ]
  %557 = getelementptr double, ptr %556, i64 %503
  %558 = load i64, ptr %53, align 8
  %559 = icmp slt i64 %503, %558
  br i1 %559, label %560, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348

560:                                              ; preds = %555
  %561 = getelementptr i8, ptr %557, i64 8
  %562 = sub i64 %558, %503
  %563 = shl i64 %562, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %561, ptr noundef align 1 %557, i64 noundef %563, i1 noundef false) #18
  %.pre727 = load i64, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348: ; preds = %560, %555
  %564 = phi i64 [ %.pre727, %560 ], [ %558, %555 ]
  %565 = add i64 %564, 1
  store i64 %565, ptr %53, align 8
  store double %502, ptr %557, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354: ; preds = %517, %523, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348
  %566 = load i32, ptr %66, align 4
  %567 = uitofp i32 %566 to double
  %568 = load i32, ptr %67, align 8
  %569 = uitofp i32 %568 to double
  %570 = fdiv double %569, 1.000000e+06
  %571 = fadd double %570, %567
  %572 = load i64, ptr %56, align 8
  %573 = load ptr, ptr %55, align 8
  %.not.i.i355 = icmp eq ptr %573, null
  br i1 %.not.i.i355, label %.critedge.i475, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354
  %574 = load atomic i32, ptr %573 monotonic, align 4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %57, align 8
  %579 = ptrtoint ptr %573 to i64
  %580 = add i64 %579, 23
  %581 = and i64 %580, -8
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %582, %581
  %584 = ashr exact i64 %583, 3
  %585 = add i64 %584, %572
  %.not.i365 = icmp eq i64 %577, %585
  br i1 %.not.i365, label %590, label %586

586:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364
  %587 = getelementptr double, ptr %578, i64 %572
  store double %571, ptr %587, align 8
  %588 = load i64, ptr %56, align 8
  %589 = add i64 %588, 1
  store i64 %589, ptr %56, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366

590:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364
  %591 = icmp ne i64 %572, 0
  %.not13.i363 = icmp eq i64 %581, %582
  %or.cond739 = or i1 %591, %.not13.i363
  br i1 %or.cond739, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470, label %592

592:                                              ; preds = %590
  %593 = getelementptr i8, ptr %578, i64 -8
  store double %571, ptr %593, align 8
  %594 = load ptr, ptr %57, align 8
  %595 = getelementptr i8, ptr %594, i64 -8
  store ptr %595, ptr %57, align 8
  %596 = load i64, ptr %56, align 8
  %597 = add i64 %596, 1
  store i64 %597, ptr %56, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470: ; preds = %590, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356
  %598 = icmp eq i64 %572, 0
  %599 = load atomic i32, ptr %573 monotonic, align 4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %.critedge.i475, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %602 = load i64, ptr %601, align 8
  %603 = load ptr, ptr %57, align 8
  %604 = ptrtoint ptr %573 to i64
  %605 = add i64 %604, 23
  %606 = and i64 %605, -8
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %607, %606
  %609 = ashr exact i64 %608, 3
  %610 = sub nsw i64 0, %609
  %611 = add i64 %572, %609
  %612 = sub i64 %602, %611
  %.not17.i472 = icmp slt i64 %612, 1
  br i1 %.not17.i472, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473, label %624

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471
  %.not.i19.i474 = icmp slt i64 %609, 1
  br i1 %.not.i19.i474, label %.critedge.i475, label %613

613:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473
  %614 = mul i64 %572, 3
  %615 = shl i64 %602, 1
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %617, label %.critedge.i475

617:                                              ; preds = %613
  %618 = getelementptr double, ptr %603, i64 %610
  br i1 %598, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479, label %619

619:                                              ; preds = %617
  %620 = icmp eq ptr %603, null
  %621 = icmp eq ptr %618, null
  %or.cond3.i.i.i.i478 = or i1 %620, %621
  br i1 %or.cond3.i.i.i.i478, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479, label %622

622:                                              ; preds = %619
  %623 = shl i64 %572, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %618, ptr noundef nonnull align 1 %603, i64 noundef %623, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479: ; preds = %622, %619, %617
  store ptr %618, ptr %57, align 8
  br label %624

.critedge.i475:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354, %613, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre728 = load ptr, ptr %57, align 8
  br label %624

624:                                              ; preds = %.critedge.i475, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471
  %625 = phi ptr [ %.pre728, %.critedge.i475 ], [ %618, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479 ], [ %603, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471 ]
  %626 = getelementptr double, ptr %625, i64 %572
  %627 = load i64, ptr %56, align 8
  %628 = icmp slt i64 %572, %627
  br i1 %628, label %629, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360

629:                                              ; preds = %624
  %630 = getelementptr i8, ptr %626, i64 8
  %631 = sub i64 %627, %572
  %632 = shl i64 %631, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %630, ptr noundef align 1 %626, i64 noundef %632, i1 noundef false) #18
  %.pre729 = load i64, ptr %56, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360: ; preds = %629, %624
  %633 = phi i64 [ %.pre729, %629 ], [ %627, %624 ]
  %634 = add i64 %633, 1
  store i64 %634, ptr %56, align 8
  store double %571, ptr %626, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366: ; preds = %586, %592, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360
  %635 = load i32, ptr %62, align 8
  %636 = load i64, ptr %59, align 8
  %637 = load ptr, ptr %58, align 8
  %.not.i.i367 = icmp eq ptr %637, null
  br i1 %.not.i.i367, label %.critedge.i490, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366
  %638 = load atomic i32, ptr %637 monotonic, align 4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %60, align 8
  %643 = ptrtoint ptr %637 to i64
  %644 = add i64 %643, 23
  %645 = and i64 %644, -8
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %646, %645
  %648 = ashr exact i64 %647, 2
  %649 = add i64 %648, %636
  %.not.i377 = icmp eq i64 %641, %649
  br i1 %.not.i377, label %654, label %650

650:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376
  %651 = getelementptr i32, ptr %642, i64 %636
  store i32 %635, ptr %651, align 4
  %652 = load i64, ptr %59, align 8
  %653 = add i64 %652, 1
  store i64 %653, ptr %59, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378

654:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376
  %655 = icmp ne i64 %636, 0
  %.not13.i375 = icmp eq i64 %645, %646
  %or.cond740 = or i1 %655, %.not13.i375
  br i1 %or.cond740, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485, label %656

656:                                              ; preds = %654
  %657 = getelementptr i8, ptr %642, i64 -4
  store i32 %635, ptr %657, align 4
  %658 = load ptr, ptr %60, align 8
  %659 = getelementptr i8, ptr %658, i64 -4
  store ptr %659, ptr %60, align 8
  %660 = load i64, ptr %59, align 8
  %661 = add i64 %660, 1
  store i64 %661, ptr %59, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485: ; preds = %654, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368
  %662 = icmp eq i64 %636, 0
  %663 = load atomic i32, ptr %637 monotonic, align 4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %.critedge.i490, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485
  %665 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %60, align 8
  %668 = ptrtoint ptr %637 to i64
  %669 = add i64 %668, 23
  %670 = and i64 %669, -8
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %671, %670
  %673 = ashr exact i64 %672, 2
  %674 = sub nsw i64 0, %673
  %675 = add i64 %636, %673
  %676 = sub i64 %666, %675
  %.not17.i487 = icmp slt i64 %676, 1
  br i1 %.not17.i487, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488, label %688

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486
  %.not.i19.i489 = icmp slt i64 %673, 1
  br i1 %.not.i19.i489, label %.critedge.i490, label %677

677:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488
  %678 = mul i64 %636, 3
  %679 = shl i64 %666, 1
  %680 = icmp slt i64 %678, %679
  br i1 %680, label %681, label %.critedge.i490

681:                                              ; preds = %677
  %682 = getelementptr i32, ptr %667, i64 %674
  br i1 %662, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494, label %683

683:                                              ; preds = %681
  %684 = icmp eq ptr %667, null
  %685 = icmp eq ptr %682, null
  %or.cond3.i.i.i.i493 = or i1 %684, %685
  br i1 %or.cond3.i.i.i.i493, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494, label %686

686:                                              ; preds = %683
  %687 = shl i64 %636, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %682, ptr noundef nonnull align 1 %667, i64 noundef %687, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494: ; preds = %686, %683, %681
  store ptr %682, ptr %60, align 8
  br label %688

.critedge.i490:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366, %677, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre730 = load ptr, ptr %60, align 8
  br label %688

688:                                              ; preds = %.critedge.i490, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486
  %689 = phi ptr [ %.pre730, %.critedge.i490 ], [ %682, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494 ], [ %667, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486 ]
  %690 = getelementptr i32, ptr %689, i64 %636
  %691 = load i64, ptr %59, align 8
  %692 = icmp slt i64 %636, %691
  br i1 %692, label %693, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372

693:                                              ; preds = %688
  %694 = getelementptr i8, ptr %690, i64 4
  %695 = sub i64 %691, %636
  %696 = shl i64 %695, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %694, ptr noundef align 1 %690, i64 noundef %696, i1 noundef false) #18
  %.pre731 = load i64, ptr %59, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372: ; preds = %693, %688
  %697 = phi i64 [ %.pre731, %693 ], [ %691, %688 ]
  %698 = add i64 %697, 1
  store i64 %698, ptr %59, align 8
  store i32 %635, ptr %690, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372, %656, %650, %496
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond714.not, label %.loopexit, label %496, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342, %68
  %699 = getelementptr inbounds nuw i8, ptr %.0112702, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not176 = icmp eq ptr %700, null
  br i1 %.not176, label %._crit_edge705, label %68, !llvm.loop !26

._crit_edge705:                                   ; preds = %.loopexit, %61
  %701 = getelementptr inbounds nuw i8, ptr %.1707, i64 16
  %702 = load ptr, ptr %701, align 8
  %.not = icmp eq ptr %702, null
  br i1 %.not, label %._crit_edge710, label %61, !llvm.loop !27

._crit_edge710:                                   ; preds = %._crit_edge705, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, i32 noundef 4)
          to label %703 unwind label %759

703:                                              ; preds = %._crit_edge710
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, double noundef 3.000000e+00)
          to label %704 unwind label %759

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %708)
          to label %710 unwind label %761

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %713 = load i64, ptr %712, align 8
  %714 = icmp sgt i64 %713, 0
  br i1 %714, label %715, label %789

715:                                              ; preds = %710
  %716 = load ptr, ptr %705, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %718, ptr noundef null, ptr noundef null)
          to label %720 unwind label %763

720:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8
  %721 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %722, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %719, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %723 unwind label %765

723:                                              ; preds = %720
  %724 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %723
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %725, 1
  br i1 %.not.i.i, label %726, label %_ZN17QArrayDataPointerIDsED2Ev.exit

726:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %727 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %727, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 7) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %728 unwind label %771

728:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %729 unwind label %773

729:                                              ; preds = %728
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i32 noundef 7, i32 noundef 1)
          to label %730 unwind label %776

730:                                              ; preds = %729
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %731 unwind label %778

731:                                              ; preds = %730
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %732 = load ptr, ptr %705, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %734, i32 noundef %709)
          to label %736 unwind label %763

736:                                              ; preds = %731
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %735, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %737 unwind label %763

737:                                              ; preds = %736
  %738 = load ptr, ptr %705, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %740, i32 noundef %709)
          to label %742 unwind label %763

742:                                              ; preds = %737
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %741, i32 noundef 0)
          to label %743 unwind label %763

743:                                              ; preds = %742
  %744 = load ptr, ptr %705, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %746, i32 noundef %709)
          to label %748 unwind label %763

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %747, ptr noundef nonnull align 8 dereferenceable(24) %711, ptr noundef nonnull align 8 dereferenceable(24) %749, i1 noundef zeroext false)
          to label %750 unwind label %763

750:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %781

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %750
  %751 = sext i32 %709 to i64
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %752, i64 noundef %751, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %753 unwind label %783

753:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %754 = load ptr, ptr %8, align 8
  %.not.i.i.i193 = icmp eq ptr %754, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %753
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %755, 1
  br i1 %.not.i.i195, label %756, label %_ZN7QStringD2Ev.exit196

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %757 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %758 = add i32 %709, 1
  br label %789

759:                                              ; preds = %703, %._crit_edge710
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1018

761:                                              ; preds = %704
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %1018

763:                                              ; preds = %748, %743, %742, %737, %736, %731, %715
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %1018

765:                                              ; preds = %720
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %4, align 8
  %.not.i.i.i197 = icmp eq ptr %767, null
  br i1 %.not.i.i.i197, label %_ZN17QArrayDataPointerIDsED2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %765
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %768, 1
  br i1 %.not.i.i199, label %769, label %_ZN17QArrayDataPointerIDsED2Ev.exit204

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %770 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit204

_ZN17QArrayDataPointerIDsED2Ev.exit204:           ; preds = %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %1018

771:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %728
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  br label %775

775:                                              ; preds = %773, %771
  %.pn = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %1018

776:                                              ; preds = %729
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %730
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  br label %780

780:                                              ; preds = %778, %776
  %.pn148 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %1018

781:                                              ; preds = %750
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

783:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %8, align 8
  %.not.i.i.i205 = icmp eq ptr %785, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %783
  %786 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %786, 1
  br i1 %.not.i.i207, label %787, label %_ZN7QStringD2Ev.exit208

787:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %788 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %788, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %787, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %783, %781
  %.pn150 = phi { ptr, i32 } [ %782, %781 ], [ %784, %783 ], [ %784, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %784, %787 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %1018

789:                                              ; preds = %_ZN7QStringD2Ev.exit196, %710
  %.0115 = phi i32 [ %758, %_ZN7QStringD2Ev.exit196 ], [ %709, %710 ]
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %792 = load i64, ptr %791, align 8
  %793 = icmp sgt i64 %792, 0
  br i1 %793, label %794, label %864

794:                                              ; preds = %789
  %795 = load ptr, ptr %705, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %797, ptr noundef null, ptr noundef null)
          to label %799 unwind label %838

799:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3, ptr %801, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %798, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %802 unwind label %840

802:                                              ; preds = %799
  %803 = load ptr, ptr %9, align 8
  %.not.i.i.i209 = icmp eq ptr %803, null
  br i1 %.not.i.i.i209, label %_ZN17QArrayDataPointerIDsED2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %802
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %804, 1
  br i1 %.not.i.i211, label %805, label %_ZN17QArrayDataPointerIDsED2Ev.exit216

805:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %806 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit216

_ZN17QArrayDataPointerIDsED2Ev.exit216:           ; preds = %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %802
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %11, i32 noundef 8) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %11)
          to label %807 unwind label %846

807:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit216
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %808 unwind label %848

808:                                              ; preds = %807
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, i32 noundef 8, i32 noundef 1)
          to label %809 unwind label %851

809:                                              ; preds = %808
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %810 unwind label %853

810:                                              ; preds = %809
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %811 = load ptr, ptr %705, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %813, i32 noundef %.0115)
          to label %815 unwind label %838

815:                                              ; preds = %810
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %814, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %816 unwind label %838

816:                                              ; preds = %815
  %817 = load ptr, ptr %705, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %819, i32 noundef %.0115)
          to label %821 unwind label %838

821:                                              ; preds = %816
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %820, i32 noundef 0)
          to label %822 unwind label %838

822:                                              ; preds = %821
  %823 = load ptr, ptr %705, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  %826 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %825, i32 noundef %.0115)
          to label %827 unwind label %838

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %826, ptr noundef nonnull align 8 dereferenceable(24) %790, ptr noundef nonnull align 8 dereferenceable(24) %828, i1 noundef zeroext false)
          to label %829 unwind label %838

829:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit217 unwind label %856

_ZN15SCTPGraphDialog2trEPKcS1_i.exit217:          ; preds = %829
  %830 = sext i32 %.0115 to i64
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %831, i64 noundef %830, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %832 unwind label %858

832:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit217
  %833 = load ptr, ptr %13, align 8
  %.not.i.i.i219 = icmp eq ptr %833, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %832
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %834, 1
  br i1 %.not.i.i221, label %835, label %_ZN7QStringD2Ev.exit222

835:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %836 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %836, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %837 = add i32 %.0115, 1
  br label %864

838:                                              ; preds = %827, %822, %821, %816, %815, %810, %794
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %1018

840:                                              ; preds = %799
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %9, align 8
  %.not.i.i.i223 = icmp eq ptr %842, null
  br i1 %.not.i.i.i223, label %_ZN17QArrayDataPointerIDsED2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %840
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %843, 1
  br i1 %.not.i.i225, label %844, label %_ZN17QArrayDataPointerIDsED2Ev.exit230

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %845 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit230

_ZN17QArrayDataPointerIDsED2Ev.exit230:           ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %1018

846:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit216
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %807
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #18
  br label %850

850:                                              ; preds = %848, %846
  %.pn153 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1018

851:                                              ; preds = %808
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %809
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #18
  br label %855

855:                                              ; preds = %853, %851
  %.pn155 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %1018

856:                                              ; preds = %829
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit234

858:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit217
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %13, align 8
  %.not.i.i.i231 = icmp eq ptr %860, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %858
  %861 = atomicrmw sub ptr %860, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %861, 1
  br i1 %.not.i.i233, label %862, label %_ZN7QStringD2Ev.exit234

862:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %863 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %863, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %862, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %858, %856
  %.pn157 = phi { ptr, i32 } [ %857, %856 ], [ %859, %858 ], [ %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %859, %862 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %1018

864:                                              ; preds = %_ZN7QStringD2Ev.exit222, %789
  %.1116 = phi i32 [ %837, %_ZN7QStringD2Ev.exit222 ], [ %.0115, %789 ]
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %867 = load i64, ptr %866, align 8
  %868 = icmp sgt i64 %867, 0
  br i1 %868, label %869, label %939

869:                                              ; preds = %864
  %870 = load ptr, ptr %705, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %872, ptr noundef null, ptr noundef null)
          to label %874 unwind label %913

874:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 6, ptr %876, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %873, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %877 unwind label %915

877:                                              ; preds = %874
  %878 = load ptr, ptr %14, align 8
  %.not.i.i.i235 = icmp eq ptr %878, null
  br i1 %.not.i.i.i235, label %_ZN17QArrayDataPointerIDsED2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %877
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %879, 1
  br i1 %.not.i.i237, label %880, label %_ZN17QArrayDataPointerIDsED2Ev.exit242

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %881 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit242

_ZN17QArrayDataPointerIDsED2Ev.exit242:           ; preds = %880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %16, i32 noundef 9) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16)
          to label %882 unwind label %921

882:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit242
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %883 unwind label %923

883:                                              ; preds = %882
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, i32 noundef 9, i32 noundef 1)
          to label %884 unwind label %926

884:                                              ; preds = %883
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %885 unwind label %928

885:                                              ; preds = %884
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %886 = load ptr, ptr %705, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %888, i32 noundef %.1116)
          to label %890 unwind label %913

890:                                              ; preds = %885
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %889, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %891 unwind label %913

891:                                              ; preds = %890
  %892 = load ptr, ptr %705, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %894, i32 noundef %.1116)
          to label %896 unwind label %913

896:                                              ; preds = %891
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %895, i32 noundef 0)
          to label %897 unwind label %913

897:                                              ; preds = %896
  %898 = load ptr, ptr %705, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %900, i32 noundef %.1116)
          to label %902 unwind label %913

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %901, ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef nonnull align 8 dereferenceable(24) %903, i1 noundef zeroext false)
          to label %904 unwind label %913

904:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit243 unwind label %931

_ZN15SCTPGraphDialog2trEPKcS1_i.exit243:          ; preds = %904
  %905 = sext i32 %.1116 to i64
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %906, i64 noundef %905, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %907 unwind label %933

907:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit243
  %908 = load ptr, ptr %18, align 8
  %.not.i.i.i245 = icmp eq ptr %908, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %907
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %909, 1
  br i1 %.not.i.i247, label %910, label %_ZN7QStringD2Ev.exit248

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %911 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %912 = add i32 %.1116, 1
  br label %939

913:                                              ; preds = %902, %897, %896, %891, %890, %885, %869
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1018

915:                                              ; preds = %874
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %14, align 8
  %.not.i.i.i249 = icmp eq ptr %917, null
  br i1 %.not.i.i.i249, label %_ZN17QArrayDataPointerIDsED2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %915
  %918 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %918, 1
  br i1 %.not.i.i251, label %919, label %_ZN17QArrayDataPointerIDsED2Ev.exit256

919:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %920 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %920, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit256

_ZN17QArrayDataPointerIDsED2Ev.exit256:           ; preds = %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %1018

921:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit242
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %882
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #18
  br label %925

925:                                              ; preds = %923, %921
  %.pn160 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %1018

926:                                              ; preds = %883
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %930

928:                                              ; preds = %884
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #18
  br label %930

930:                                              ; preds = %928, %926
  %.pn162 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %1018

931:                                              ; preds = %904
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

933:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit243
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %18, align 8
  %.not.i.i.i257 = icmp eq ptr %935, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %933
  %936 = atomicrmw sub ptr %935, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %936, 1
  br i1 %.not.i.i259, label %937, label %_ZN7QStringD2Ev.exit260

937:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %938 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %938, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %937, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %933, %931
  %.pn164 = phi { ptr, i32 } [ %932, %931 ], [ %934, %933 ], [ %934, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %934, %937 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %1018

939:                                              ; preds = %_ZN7QStringD2Ev.exit248, %864
  %.2 = phi i32 [ %912, %_ZN7QStringD2Ev.exit248 ], [ %.1116, %864 ]
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %942 = load i64, ptr %941, align 8
  %943 = icmp sgt i64 %942, 0
  br i1 %943, label %944, label %1013

944:                                              ; preds = %939
  %945 = load ptr, ptr %705, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %947, ptr noundef null, ptr noundef null)
          to label %949 unwind label %987

949:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  store ptr null, ptr %19, align 8
  %950 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.8, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 3, ptr %951, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %948, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %952 unwind label %989

952:                                              ; preds = %949
  %953 = load ptr, ptr %19, align 8
  %.not.i.i.i261 = icmp eq ptr %953, null
  br i1 %.not.i.i.i261, label %_ZN17QArrayDataPointerIDsED2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %952
  %954 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %954, 1
  br i1 %.not.i.i263, label %955, label %_ZN17QArrayDataPointerIDsED2Ev.exit268

955:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %956 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %956, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit268

_ZN17QArrayDataPointerIDsED2Ev.exit268:           ; preds = %955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %21, i32 noundef 10) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %957 unwind label %995

957:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit268
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %958 unwind label %997

958:                                              ; preds = %957
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, i32 noundef 10, i32 noundef 1)
          to label %959 unwind label %1000

959:                                              ; preds = %958
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %960 unwind label %1002

960:                                              ; preds = %959
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %961 = load ptr, ptr %705, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  %964 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %963, i32 noundef %.2)
          to label %965 unwind label %987

965:                                              ; preds = %960
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %964, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %966 unwind label %987

966:                                              ; preds = %965
  %967 = load ptr, ptr %705, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %969, i32 noundef %.2)
          to label %971 unwind label %987

971:                                              ; preds = %966
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %970, i32 noundef 0)
          to label %972 unwind label %987

972:                                              ; preds = %971
  %973 = load ptr, ptr %705, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %975, i32 noundef %.2)
          to label %977 unwind label %987

977:                                              ; preds = %972
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %976, ptr noundef nonnull align 8 dereferenceable(24) %940, ptr noundef nonnull align 8 dereferenceable(24) %978, i1 noundef zeroext false)
          to label %979 unwind label %987

979:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit269 unwind label %1005

_ZN15SCTPGraphDialog2trEPKcS1_i.exit269:          ; preds = %979
  %980 = sext i32 %.2 to i64
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %981, i64 noundef %980, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %982 unwind label %1007

982:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit269
  %983 = load ptr, ptr %23, align 8
  %.not.i.i.i271 = icmp eq ptr %983, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %982
  %984 = atomicrmw sub ptr %983, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %984, 1
  br i1 %.not.i.i273, label %985, label %_ZN7QStringD2Ev.exit274

985:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %986 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %986, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %982, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1013

987:                                              ; preds = %977, %972, %971, %966, %965, %960, %944
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1018

989:                                              ; preds = %949
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %19, align 8
  %.not.i.i.i275 = icmp eq ptr %991, null
  br i1 %.not.i.i.i275, label %_ZN17QArrayDataPointerIDsED2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %989
  %992 = atomicrmw sub ptr %991, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %992, 1
  br i1 %.not.i.i277, label %993, label %_ZN17QArrayDataPointerIDsED2Ev.exit282

993:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %994 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %994, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit282

_ZN17QArrayDataPointerIDsED2Ev.exit282:           ; preds = %993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %1018

995:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit268
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %957
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #18
  br label %999

999:                                              ; preds = %997, %995
  %.pn167 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %1018

1000:                                             ; preds = %958
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %959
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #18
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn169 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %1018

1005:                                             ; preds = %979
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit286

1007:                                             ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit269
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %23, align 8
  %.not.i.i.i283 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %1007
  %1010 = atomicrmw sub ptr %1009, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %1010, 1
  br i1 %.not.i.i285, label %1011, label %_ZN7QStringD2Ev.exit286

1011:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %1012 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1012, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %1007, %1005
  %.pn171 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %1007 ], [ %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %1008, %1011 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1018

1013:                                             ; preds = %_ZN7QStringD2Ev.exit274, %939
  %1014 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %1014) #18
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1015) #18
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %1016) #18
  %1017 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %1017) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret void

1018:                                             ; preds = %761, %_ZN7QStringD2Ev.exit208, %780, %775, %_ZN17QArrayDataPointerIDsED2Ev.exit204, %763, %_ZN7QStringD2Ev.exit234, %855, %850, %_ZN17QArrayDataPointerIDsED2Ev.exit230, %838, %_ZN7QStringD2Ev.exit260, %930, %925, %_ZN17QArrayDataPointerIDsED2Ev.exit256, %913, %_ZN7QStringD2Ev.exit286, %1004, %999, %_ZN17QArrayDataPointerIDsED2Ev.exit282, %987, %759
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %760, %759 ], [ %762, %761 ], [ %.pn150, %_ZN7QStringD2Ev.exit208 ], [ %764, %763 ], [ %.pn148, %780 ], [ %.pn, %775 ], [ %766, %_ZN17QArrayDataPointerIDsED2Ev.exit204 ], [ %.pn157, %_ZN7QStringD2Ev.exit234 ], [ %839, %838 ], [ %.pn155, %855 ], [ %.pn153, %850 ], [ %841, %_ZN17QArrayDataPointerIDsED2Ev.exit230 ], [ %.pn164, %_ZN7QStringD2Ev.exit260 ], [ %914, %913 ], [ %.pn162, %930 ], [ %.pn160, %925 ], [ %916, %_ZN17QArrayDataPointerIDsED2Ev.exit256 ], [ %.pn171, %_ZN7QStringD2Ev.exit286 ], [ %988, %987 ], [ %.pn169, %1004 ], [ %.pn167, %999 ], [ %990, %_ZN17QArrayDataPointerIDsED2Ev.exit282 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn171.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyleC1Ev(ptr noundef align 8 dereferenceable_or_null(65)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef align 8 dereferenceable_or_null(65), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef align 8 dereferenceable_or_null(65), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(65), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(65), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(65)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef align 8 dereferenceable_or_null(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPScatterStyle, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QPen, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  %. = select i1 %11, i64 304, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_list_last(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i8, ptr %15, align 8, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %.200 = select i1 %11, i64 244, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.200
  %.057 = load i32, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %2
  %.055 = phi i32 [ %.057, %18 ], [ 0, %2 ]
  %.not185 = icmp eq ptr %14, null
  br i1 %.not185, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %30

30:                                               ; preds = %.lr.ph188, %._crit_edge
  %.1186 = phi ptr [ %14, %.lr.ph188 ], [ %245, %._crit_edge ]
  %31 = load ptr, ptr %.1186, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_list_first(ptr noundef %33)
  %.not66183 = icmp eq ptr %34, null
  br i1 %.not66183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.046184 = phi ptr [ %34, %.lr.ph ], [ %243, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %38 = load ptr, ptr %.046184, align 8
  %39 = load i8, ptr %38, align 2
  switch i8 %39, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit [
    i8 -64, label %40
    i8 64, label %40
    i8 0, label %40
  ]

40:                                               ; preds = %37, %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #20, !srcloc !28
  %44 = sub i32 %43, %.055
  %45 = uitofp i32 %44 to double
  %46 = load i64, ptr %22, align 8
  %47 = load ptr, ptr %21, align 8
  %.not.i.i84 = icmp eq ptr %47, null
  br i1 %.not.i.i84, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %40
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i105, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = ptrtoint ptr %47 to i64
  %54 = add i64 %53, 23
  %55 = and i64 %54, -8
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %56, %55
  %58 = ashr exact i64 %57, 3
  %59 = add i64 %58, %46
  %.not.i85 = icmp eq i64 %51, %59
  br i1 %.not.i85, label %64, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %61 = getelementptr double, ptr %52, i64 %46
  store double %45, ptr %61, align 8
  %62 = load i64, ptr %22, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

64:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %65 = icmp ne i64 %46, 0
  %.not13.i = icmp eq i64 %55, %56
  %or.cond = or i1 %65, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i105, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %52, i64 -8
  store double %45, ptr %67, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr i8, ptr %68, i64 -8
  store ptr %69, ptr %23, align 8
  %70 = load i64, ptr %22, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i105: ; preds = %64, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %72 = icmp eq i64 %46, 0
  %73 = load atomic i32, ptr %47 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i105
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = ptrtoint ptr %47 to i64
  %79 = add i64 %78, 23
  %80 = and i64 %79, -8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = add i64 %46, %83
  %86 = sub i64 %76, %85
  %.not17.i = icmp slt i64 %86, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %98

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106
  %.not.i19.i = icmp slt i64 %83, 1
  br i1 %.not.i19.i, label %.critedge.i, label %87

87:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %88 = mul i64 %46, 3
  %89 = shl i64 %76, 1
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %.critedge.i

91:                                               ; preds = %87
  %92 = getelementptr double, ptr %77, i64 %84
  br i1 %72, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %93

93:                                               ; preds = %91
  %94 = icmp eq ptr %77, null
  %95 = icmp eq ptr %92, null
  %or.cond3.i.i.i.i = or i1 %94, %95
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %96

96:                                               ; preds = %93
  %97 = shl i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %92, ptr noundef nonnull align 1 %77, i64 noundef %97, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %96, %93, %91
  store ptr %92, ptr %23, align 8
  br label %98

.critedge.i:                                      ; preds = %40, %87, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i105
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %23, align 8
  br label %98

98:                                               ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106
  %99 = phi ptr [ %.pre, %.critedge.i ], [ %92, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %77, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106 ]
  %100 = getelementptr double, ptr %99, i64 %46
  %101 = load i64, ptr %22, align 8
  %102 = icmp slt i64 %46, %101
  br i1 %102, label %103, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %100, i64 8
  %105 = sub i64 %101, %46
  %106 = shl i64 %105, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %104, ptr noundef align 1 %100, i64 noundef %106, i1 noundef false) #18
  %.pre190 = load i64, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %103, %98
  %107 = phi i64 [ %.pre190, %103 ], [ %101, %98 ]
  %108 = add i64 %107, 1
  store i64 %108, ptr %22, align 8
  store double %45, ptr %100, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %60, %66, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %109 = load i32, ptr %35, align 4
  %110 = uitofp i32 %109 to double
  %111 = load i32, ptr %36, align 8
  %112 = uitofp i32 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = fadd double %113, %110
  %115 = load i64, ptr %25, align 8
  %116 = load ptr, ptr %24, align 8
  %.not.i.i86 = icmp eq ptr %116, null
  br i1 %.not.i.i86, label %.critedge.i114, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = ptrtoint ptr %116 to i64
  %123 = add i64 %122, 23
  %124 = and i64 %123, -8
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %125, %124
  %127 = ashr exact i64 %126, 3
  %128 = add i64 %127, %115
  %.not.i96 = icmp eq i64 %120, %128
  br i1 %.not.i96, label %133, label %129

129:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95
  %130 = getelementptr double, ptr %121, i64 %115
  store double %114, ptr %130, align 8
  %131 = load i64, ptr %25, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97

133:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95
  %134 = icmp ne i64 %115, 0
  %.not13.i94 = icmp eq i64 %124, %125
  %or.cond198 = or i1 %134, %.not13.i94
  br i1 %or.cond198, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109, label %135

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %121, i64 -8
  store double %114, ptr %136, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr i8, ptr %137, i64 -8
  store ptr %138, ptr %26, align 8
  %139 = load i64, ptr %25, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109: ; preds = %133, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87
  %141 = icmp eq i64 %115, 0
  %142 = load atomic i32, ptr %116 monotonic, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.critedge.i114, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = ptrtoint ptr %116 to i64
  %148 = add i64 %147, 23
  %149 = and i64 %148, -8
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %150, %149
  %152 = ashr exact i64 %151, 3
  %153 = sub nsw i64 0, %152
  %154 = add i64 %115, %152
  %155 = sub i64 %145, %154
  %.not17.i111 = icmp slt i64 %155, 1
  br i1 %.not17.i111, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112, label %167

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110
  %.not.i19.i113 = icmp slt i64 %152, 1
  br i1 %.not.i19.i113, label %.critedge.i114, label %156

156:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112
  %157 = mul i64 %115, 3
  %158 = shl i64 %145, 1
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %.critedge.i114

160:                                              ; preds = %156
  %161 = getelementptr double, ptr %146, i64 %153
  br i1 %141, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118, label %162

162:                                              ; preds = %160
  %163 = icmp eq ptr %146, null
  %164 = icmp eq ptr %161, null
  %or.cond3.i.i.i.i117 = or i1 %163, %164
  br i1 %or.cond3.i.i.i.i117, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118, label %165

165:                                              ; preds = %162
  %166 = shl i64 %115, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %161, ptr noundef nonnull align 1 %146, i64 noundef %166, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118: ; preds = %165, %162, %160
  store ptr %161, ptr %26, align 8
  br label %167

.critedge.i114:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %156, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre191 = load ptr, ptr %26, align 8
  br label %167

167:                                              ; preds = %.critedge.i114, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110
  %168 = phi ptr [ %.pre191, %.critedge.i114 ], [ %161, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118 ], [ %146, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110 ]
  %169 = getelementptr double, ptr %168, i64 %115
  %170 = load i64, ptr %25, align 8
  %171 = icmp slt i64 %115, %170
  br i1 %171, label %172, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %169, i64 8
  %174 = sub i64 %170, %115
  %175 = shl i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %173, ptr noundef align 1 %169, i64 noundef %175, i1 noundef false) #18
  %.pre192 = load i64, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91: ; preds = %172, %167
  %176 = phi i64 [ %.pre192, %172 ], [ %170, %167 ]
  %177 = add i64 %176, 1
  store i64 %177, ptr %25, align 8
  store double %114, ptr %169, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97: ; preds = %129, %135, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91
  %178 = load i32, ptr %31, align 8
  %179 = load i64, ptr %28, align 8
  %180 = load ptr, ptr %27, align 8
  %.not.i.i98 = icmp eq ptr %180, null
  br i1 %.not.i.i98, label %.critedge.i128, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97
  %181 = load atomic i32, ptr %180 monotonic, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = ptrtoint ptr %180 to i64
  %187 = add i64 %186, 23
  %188 = and i64 %187, -8
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %189, %188
  %191 = ashr exact i64 %190, 2
  %192 = add i64 %191, %179
  %.not.i103 = icmp eq i64 %184, %192
  br i1 %.not.i103, label %197, label %193

193:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %194 = getelementptr i32, ptr %185, i64 %179
  store i32 %178, ptr %194, align 4
  %195 = load i64, ptr %28, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

197:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %198 = icmp ne i64 %179, 0
  %.not13.i102 = icmp eq i64 %188, %189
  %or.cond199 = or i1 %198, %.not13.i102
  br i1 %or.cond199, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124, label %199

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %185, i64 -4
  store i32 %178, ptr %200, align 4
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr i8, ptr %201, i64 -4
  store ptr %202, ptr %29, align 8
  %203 = load i64, ptr %28, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124: ; preds = %197, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %205 = icmp eq i64 %179, 0
  %206 = load atomic i32, ptr %180 monotonic, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %.critedge.i128, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = ptrtoint ptr %180 to i64
  %212 = add i64 %211, 23
  %213 = and i64 %212, -8
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %214, %213
  %216 = ashr exact i64 %215, 2
  %217 = sub nsw i64 0, %216
  %218 = add i64 %179, %216
  %219 = sub i64 %209, %218
  %.not17.i126 = icmp slt i64 %219, 1
  br i1 %.not17.i126, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %231

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125
  %.not.i19.i127 = icmp slt i64 %216, 1
  br i1 %.not.i19.i127, label %.critedge.i128, label %220

220:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %221 = mul i64 %179, 3
  %222 = shl i64 %209, 1
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %.critedge.i128

224:                                              ; preds = %220
  %225 = getelementptr i32, ptr %210, i64 %217
  br i1 %205, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %226

226:                                              ; preds = %224
  %227 = icmp eq ptr %210, null
  %228 = icmp eq ptr %225, null
  %or.cond3.i.i.i.i131 = or i1 %227, %228
  br i1 %or.cond3.i.i.i.i131, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %229

229:                                              ; preds = %226
  %230 = shl i64 %179, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %225, ptr noundef nonnull align 1 %210, i64 noundef %230, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %229, %226, %224
  store ptr %225, ptr %29, align 8
  br label %231

.critedge.i128:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97, %220, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre193 = load ptr, ptr %29, align 8
  br label %231

231:                                              ; preds = %.critedge.i128, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125
  %232 = phi ptr [ %.pre193, %.critedge.i128 ], [ %225, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %210, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125 ]
  %233 = getelementptr i32, ptr %232, i64 %179
  %234 = load i64, ptr %28, align 8
  %235 = icmp slt i64 %179, %234
  br i1 %235, label %236, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

236:                                              ; preds = %231
  %237 = getelementptr i8, ptr %233, i64 4
  %238 = sub i64 %234, %179
  %239 = shl i64 %238, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %237, ptr noundef align 1 %233, i64 noundef %239, i1 noundef false) #18
  %.pre194 = load i64, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %236, %231
  %240 = phi i64 [ %.pre194, %236 ], [ %234, %231 ]
  %241 = add i64 %240, 1
  store i64 %241, ptr %28, align 8
  store i32 %178, ptr %233, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %199, %193, %37
  %242 = getelementptr inbounds nuw i8, ptr %.046184, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not66 = icmp eq ptr %243, null
  br i1 %.not66, label %._crit_edge, label %37, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %30
  %244 = getelementptr inbounds nuw i8, ptr %.1186, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not = icmp eq ptr %245, null
  br i1 %.not, label %._crit_edge189, label %30, !llvm.loop !30

._crit_edge189:                                   ; preds = %._crit_edge, %20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, i32 noundef 4)
          to label %246 unwind label %301

246:                                              ; preds = %._crit_edge189
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, double noundef 3.000000e+00)
          to label %247 unwind label %301

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %251)
          to label %253 unwind label %303

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %256 = load i64, ptr %255, align 8
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %331

258:                                              ; preds = %253
  %259 = load ptr, ptr %248, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %261, ptr noundef null, ptr noundef null)
          to label %263 unwind label %305

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.10, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 3, ptr %265, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %262, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %266 unwind label %307

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %268, 1
  br i1 %.not.i.i, label %269, label %_ZN17QArrayDataPointerIDsED2Ev.exit

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %270 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 2) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %271 unwind label %313

271:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %272 unwind label %315

272:                                              ; preds = %271
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i32 noundef 2, i32 noundef 1)
          to label %273 unwind label %318

273:                                              ; preds = %272
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %274 unwind label %320

274:                                              ; preds = %273
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %275 = load ptr, ptr %248, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %277, i32 noundef %252)
          to label %279 unwind label %305

279:                                              ; preds = %274
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %278, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %280 unwind label %305

280:                                              ; preds = %279
  %281 = load ptr, ptr %248, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %283, i32 noundef %252)
          to label %285 unwind label %305

285:                                              ; preds = %280
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %284, i32 noundef 0)
          to label %286 unwind label %305

286:                                              ; preds = %285
  %287 = load ptr, ptr %248, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %289, i32 noundef %252)
          to label %291 unwind label %305

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %290, ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %292, i1 noundef zeroext false)
          to label %293 unwind label %305

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %323

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %293
  %294 = sext i32 %252 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %295, i64 noundef %294, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %296 unwind label %325

296:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %297 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %297, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %298, 1
  br i1 %.not.i.i70, label %299, label %_ZN7QStringD2Ev.exit71

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %300 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %331

301:                                              ; preds = %246, %._crit_edge189
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %336

303:                                              ; preds = %247
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %336

305:                                              ; preds = %291, %286, %285, %280, %279, %274, %258
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %336

307:                                              ; preds = %263
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %4, align 8
  %.not.i.i.i72 = icmp eq ptr %309, null
  br i1 %.not.i.i.i72, label %_ZN17QArrayDataPointerIDsED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %310, 1
  br i1 %.not.i.i74, label %311, label %_ZN17QArrayDataPointerIDsED2Ev.exit79

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %312 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit79

_ZN17QArrayDataPointerIDsED2Ev.exit79:            ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %336

313:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %271
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  br label %317

317:                                              ; preds = %315, %313
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %336

318:                                              ; preds = %272
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %273
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  br label %322

322:                                              ; preds = %320, %318
  %.pn59 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %336

323:                                              ; preds = %293
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

325:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %327, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %328, 1
  br i1 %.not.i.i82, label %329, label %_ZN7QStringD2Ev.exit83

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %330 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %325, %323
  %.pn61 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %336

331:                                              ; preds = %_ZN7QStringD2Ev.exit71, %253
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %332) #18
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %333) #18
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %334) #18
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %335) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret void

336:                                              ; preds = %303, %_ZN7QStringD2Ev.exit83, %322, %317, %_ZN17QArrayDataPointerIDsED2Ev.exit79, %305, %301
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %.pn61, %_ZN7QStringD2Ev.exit83 ], [ %306, %305 ], [ %.pn59, %322 ], [ %.pn, %317 ], [ %308, %_ZN17QArrayDataPointerIDsED2Ev.exit79 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef align 8 dereferenceable_or_null(513)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %12, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %21 = getelementptr %class.QString, ptr %17, i64 %18
  %.idx.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.idx2.i = mul i64 %4, 24
  %30 = getelementptr i8, ptr %29, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %29, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %27
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef align 8 captures(none) dereferenceable_or_null(464) initializes((64, 68)) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %33)
  %35 = extractvalue { double, double } %34, 0
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %35)
  %37 = fadd double %35, %36
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %31, double noundef %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !noalias !31
  store ptr %42, ptr %10, align 8, !alias.scope !31
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !noalias !31
  store ptr %45, ptr %43, align 8, !alias.scope !31
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8, !noalias !31
  store i64 %48, ptr %46, align 8, !alias.scope !31
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK20QCPAbstractPlottable4nameEv.exit, label %49

49:                                               ; preds = %4
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit

_ZNK20QCPAbstractPlottable4nameEv.exit:           ; preds = %4, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.11)
          to label %51 unwind label %86

51:                                               ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %59 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 0)
          to label %60 unwind label %88

60:                                               ; preds = %51
  %.not227 = icmp eq i64 %59, -1
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %65, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %66, 1
  br i1 %.not.i.i73, label %67, label %_ZN7QStringD2Ev.exit74

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br i1 %.not227, label %98, label %.preheader238

.preheader238:                                    ; preds = %_ZN7QStringD2Ev.exit74
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader238
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %77

73:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %74 = add i32 %.045245, 1
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %70, %75
  br i1 %76, label %77, label %.loopexit, !llvm.loop !34

77:                                               ; preds = %.lr.ph, %73
  %78 = phi i64 [ 0, %.lr.ph ], [ %75, %73 ]
  %.045245 = phi i32 [ 0, %.lr.ph ], [ %74, %73 ]
  %79 = icmp ugt i64 %70, %78
  br i1 %79, label %80, label %_ZNK5QListIdE5valueEx.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr double, ptr %81, i64 %78
  %83 = load double, ptr %82, align 8
  br label %_ZNK5QListIdE5valueEx.exit

_ZNK5QListIdE5valueEx.exit:                       ; preds = %77, %80
  %84 = phi double [ %83, %80 ], [ 0.000000e+00, %77 ]
  %85 = fcmp ugt double %40, %84
  br i1 %85, label %73, label %.loopexit.sink.split

86:                                               ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

88:                                               ; preds = %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %90, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %91, 1
  br i1 %.not.i.i77, label %92, label %_ZN7QStringD2Ev.exit78

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %94, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %95, 1
  br i1 %.not.i.i81, label %96, label %_ZN7QStringD2Ev.exit82

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %424

98:                                               ; preds = %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %99 = load ptr, ptr %41, align 8, !noalias !35
  store ptr %99, ptr %12, align 8, !alias.scope !35
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load ptr, ptr %44, align 8, !noalias !35
  store ptr %101, ptr %100, align 8, !alias.scope !35
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load i64, ptr %47, align 8, !noalias !35
  store i64 %103, ptr %102, align 8, !alias.scope !35
  %.not.i.i.i.i83 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i83, label %_ZNK20QCPAbstractPlottable4nameEv.exit84, label %104

104:                                              ; preds = %98
  %105 = atomicrmw add ptr %99, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit84

_ZNK20QCPAbstractPlottable4nameEv.exit84:         ; preds = %98, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 4, ptr nonnull @.str.14)
          to label %106 unwind label %141

106:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit84
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %114 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, i32 noundef 0)
          to label %115 unwind label %143

115:                                              ; preds = %106
  %.not228 = icmp eq i64 %114, -1
  %116 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %116, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %117, 1
  br i1 %.not.i.i89, label %118, label %_ZN7QStringD2Ev.exit90

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %120, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %121, 1
  br i1 %.not.i.i93, label %122, label %_ZN7QStringD2Ev.exit94

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br i1 %.not228, label %153, label %.preheader236

.preheader236:                                    ; preds = %_ZN7QStringD2Ev.exit94
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %.preheader236
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %132

128:                                              ; preds = %_ZNK5QListIdE5valueEx.exit95
  %129 = add i32 %.146246, 1
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %125, %130
  br i1 %131, label %132, label %.loopexit, !llvm.loop !38

132:                                              ; preds = %.lr.ph247, %128
  %133 = phi i64 [ 0, %.lr.ph247 ], [ %130, %128 ]
  %.146246 = phi i32 [ 0, %.lr.ph247 ], [ %129, %128 ]
  %134 = icmp ugt i64 %125, %133
  br i1 %134, label %135, label %_ZNK5QListIdE5valueEx.exit95

135:                                              ; preds = %132
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr double, ptr %136, i64 %133
  %138 = load double, ptr %137, align 8
  br label %_ZNK5QListIdE5valueEx.exit95

_ZNK5QListIdE5valueEx.exit95:                     ; preds = %132, %135
  %139 = phi double [ %138, %135 ], [ 0.000000e+00, %132 ]
  %140 = fcmp ugt double %40, %139
  br i1 %140, label %128, label %.loopexit.sink.split

141:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit84
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

143:                                              ; preds = %106
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8
  %.not.i.i.i96 = icmp eq ptr %145, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %146, 1
  br i1 %.not.i.i98, label %147, label %_ZN7QStringD2Ev.exit99

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %148 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %143, %141
  %.pn58 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %149, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %150, 1
  br i1 %.not.i.i102, label %151, label %_ZN7QStringD2Ev.exit103

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %424

153:                                              ; preds = %_ZN7QStringD2Ev.exit94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %154 = load ptr, ptr %41, align 8, !noalias !39
  store ptr %154, ptr %14, align 8, !alias.scope !39
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = load ptr, ptr %44, align 8, !noalias !39
  store ptr %156, ptr %155, align 8, !alias.scope !39
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = load i64, ptr %47, align 8, !noalias !39
  store i64 %158, ptr %157, align 8, !alias.scope !39
  %.not.i.i.i.i104 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i104, label %_ZNK20QCPAbstractPlottable4nameEv.exit105, label %159

159:                                              ; preds = %153
  %160 = atomicrmw add ptr %154, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit105

_ZNK20QCPAbstractPlottable4nameEv.exit105:        ; preds = %153, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.15)
          to label %161 unwind label %196

161:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit105
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %15, align 8
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %169 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i32 noundef 0)
          to label %170 unwind label %198

170:                                              ; preds = %161
  %.not229 = icmp eq i64 %169, -1
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i108 = icmp eq ptr %171, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %172, 1
  br i1 %.not.i.i110, label %173, label %_ZN7QStringD2Ev.exit111

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %174 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %175 = load ptr, ptr %14, align 8
  %.not.i.i.i112 = icmp eq ptr %175, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %176, 1
  br i1 %.not.i.i114, label %177, label %_ZN7QStringD2Ev.exit115

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %178 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br i1 %.not229, label %208, label %.preheader234

.preheader234:                                    ; preds = %_ZN7QStringD2Ev.exit115
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = load i64, ptr %179, align 8
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph249, label %.loopexit

.lr.ph249:                                        ; preds = %.preheader234
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %187

183:                                              ; preds = %_ZNK5QListIdE5valueEx.exit116
  %184 = add i32 %.247248, 1
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %180, %185
  br i1 %186, label %187, label %.loopexit, !llvm.loop !42

187:                                              ; preds = %.lr.ph249, %183
  %188 = phi i64 [ 0, %.lr.ph249 ], [ %185, %183 ]
  %.247248 = phi i32 [ 0, %.lr.ph249 ], [ %184, %183 ]
  %189 = icmp ugt i64 %180, %188
  br i1 %189, label %190, label %_ZNK5QListIdE5valueEx.exit116

190:                                              ; preds = %187
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr double, ptr %191, i64 %188
  %193 = load double, ptr %192, align 8
  br label %_ZNK5QListIdE5valueEx.exit116

_ZNK5QListIdE5valueEx.exit116:                    ; preds = %187, %190
  %194 = phi double [ %193, %190 ], [ 0.000000e+00, %187 ]
  %195 = fcmp ugt double %40, %194
  br i1 %195, label %183, label %.loopexit.sink.split

196:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit105
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

198:                                              ; preds = %161
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %200, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %201, 1
  br i1 %.not.i.i119, label %202, label %_ZN7QStringD2Ev.exit120

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %203 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %198, %196
  %.pn60 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %204 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %204, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %205, 1
  br i1 %.not.i.i123, label %206, label %_ZN7QStringD2Ev.exit124

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %207 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %424

208:                                              ; preds = %_ZN7QStringD2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %209 = load ptr, ptr %41, align 8, !noalias !43
  store ptr %209, ptr %16, align 8, !alias.scope !43
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load ptr, ptr %44, align 8, !noalias !43
  store ptr %211, ptr %210, align 8, !alias.scope !43
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %213 = load i64, ptr %47, align 8, !noalias !43
  store i64 %213, ptr %212, align 8, !alias.scope !43
  %.not.i.i.i.i125 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i125, label %_ZNK20QCPAbstractPlottable4nameEv.exit126, label %214

214:                                              ; preds = %208
  %215 = atomicrmw add ptr %209, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit126

_ZNK20QCPAbstractPlottable4nameEv.exit126:        ; preds = %208, %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.16)
          to label %216 unwind label %251

216:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit126
  %217 = load ptr, ptr %6, align 8
  store ptr %217, ptr %17, align 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %224 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i32 noundef 0)
          to label %225 unwind label %253

225:                                              ; preds = %216
  %.not230 = icmp eq i64 %224, -1
  %226 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %226, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %227, 1
  br i1 %.not.i.i131, label %228, label %_ZN7QStringD2Ev.exit132

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %229 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %230 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %230, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %231, 1
  br i1 %.not.i.i135, label %232, label %_ZN7QStringD2Ev.exit136

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %233 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br i1 %.not230, label %263, label %.preheader232

.preheader232:                                    ; preds = %_ZN7QStringD2Ev.exit136
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %.preheader232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %242

238:                                              ; preds = %_ZNK5QListIdE5valueEx.exit137
  %239 = add i32 %.348250, 1
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %235, %240
  br i1 %241, label %242, label %.loopexit, !llvm.loop !46

242:                                              ; preds = %.lr.ph251, %238
  %243 = phi i64 [ 0, %.lr.ph251 ], [ %240, %238 ]
  %.348250 = phi i32 [ 0, %.lr.ph251 ], [ %239, %238 ]
  %244 = icmp ugt i64 %235, %243
  br i1 %244, label %245, label %_ZNK5QListIdE5valueEx.exit137

245:                                              ; preds = %242
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr double, ptr %246, i64 %243
  %248 = load double, ptr %247, align 8
  br label %_ZNK5QListIdE5valueEx.exit137

_ZNK5QListIdE5valueEx.exit137:                    ; preds = %242, %245
  %249 = phi double [ %248, %245 ], [ 0.000000e+00, %242 ]
  %250 = fcmp ugt double %40, %249
  br i1 %250, label %238, label %.loopexit.sink.split

251:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit126
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

253:                                              ; preds = %216
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %17, align 8
  %.not.i.i.i138 = icmp eq ptr %255, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %256, 1
  br i1 %.not.i.i140, label %257, label %_ZN7QStringD2Ev.exit141

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %258 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %253, %251
  %.pn62 = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %259 = load ptr, ptr %16, align 8
  %.not.i.i.i142 = icmp eq ptr %259, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %260, 1
  br i1 %.not.i.i144, label %261, label %_ZN7QStringD2Ev.exit145

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %262 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %424

263:                                              ; preds = %_ZN7QStringD2Ev.exit136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %264 = load ptr, ptr %41, align 8, !noalias !47
  store ptr %264, ptr %18, align 8, !alias.scope !47
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %266 = load ptr, ptr %44, align 8, !noalias !47
  store ptr %266, ptr %265, align 8, !alias.scope !47
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %268 = load i64, ptr %47, align 8, !noalias !47
  store i64 %268, ptr %267, align 8, !alias.scope !47
  %.not.i.i.i.i146 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i146, label %_ZNK20QCPAbstractPlottable4nameEv.exit147, label %269

269:                                              ; preds = %263
  %270 = atomicrmw add ptr %264, i32 1 seq_cst, align 4, !noalias !47
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit147

_ZNK20QCPAbstractPlottable4nameEv.exit147:        ; preds = %263, %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.17)
          to label %271 unwind label %306

271:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit147
  %272 = load ptr, ptr %5, align 8
  store ptr %272, ptr %19, align 8
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %276, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %279 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i32 noundef 0)
          to label %280 unwind label %308

280:                                              ; preds = %271
  %.not231 = icmp eq i64 %279, -1
  %281 = load ptr, ptr %19, align 8
  %.not.i.i.i150 = icmp eq ptr %281, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %282, 1
  br i1 %.not.i.i152, label %283, label %_ZN7QStringD2Ev.exit153

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %284 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %285 = load ptr, ptr %18, align 8
  %.not.i.i.i154 = icmp eq ptr %285, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %286, 1
  br i1 %.not.i.i156, label %287, label %_ZN7QStringD2Ev.exit157

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %288 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br i1 %.not231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit157
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %290 = load i64, ptr %289, align 8
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %.lr.ph253, label %.loopexit

.lr.ph253:                                        ; preds = %.preheader
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %297

293:                                              ; preds = %_ZNK5QListIdE5valueEx.exit158
  %294 = add i32 %.449252, 1
  %295 = sext i32 %294 to i64
  %296 = icmp sgt i64 %290, %295
  br i1 %296, label %297, label %.loopexit, !llvm.loop !50

297:                                              ; preds = %.lr.ph253, %293
  %298 = phi i64 [ 0, %.lr.ph253 ], [ %295, %293 ]
  %.449252 = phi i32 [ 0, %.lr.ph253 ], [ %294, %293 ]
  %299 = icmp ugt i64 %290, %298
  br i1 %299, label %300, label %_ZNK5QListIdE5valueEx.exit158

300:                                              ; preds = %297
  %301 = load ptr, ptr %292, align 8
  %302 = getelementptr double, ptr %301, i64 %298
  %303 = load double, ptr %302, align 8
  br label %_ZNK5QListIdE5valueEx.exit158

_ZNK5QListIdE5valueEx.exit158:                    ; preds = %297, %300
  %304 = phi double [ %303, %300 ], [ 0.000000e+00, %297 ]
  %305 = fcmp ugt double %40, %304
  br i1 %305, label %293, label %.loopexit.sink.split

306:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit147
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

308:                                              ; preds = %271
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %310, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %311, 1
  br i1 %.not.i.i161, label %312, label %_ZN7QStringD2Ev.exit162

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %313 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %308, %306
  %.pn64 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %309, %312 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %314 = load ptr, ptr %18, align 8
  %.not.i.i.i163 = icmp eq ptr %314, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %315, 1
  br i1 %.not.i.i165, label %316, label %_ZN7QStringD2Ev.exit166

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %317 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %424

.loopexit.sink.split:                             ; preds = %_ZNK5QListIdE5valueEx.exit, %_ZNK5QListIdE5valueEx.exit95, %_ZNK5QListIdE5valueEx.exit116, %_ZNK5QListIdE5valueEx.exit137, %_ZNK5QListIdE5valueEx.exit158
  %.sink = phi i64 [ 344, %_ZNK5QListIdE5valueEx.exit158 ], [ 416, %_ZNK5QListIdE5valueEx.exit137 ], [ 392, %_ZNK5QListIdE5valueEx.exit116 ], [ 344, %_ZNK5QListIdE5valueEx.exit95 ], [ 320, %_ZNK5QListIdE5valueEx.exit ]
  %.lcssa276.sink = phi i64 [ %298, %_ZNK5QListIdE5valueEx.exit158 ], [ %243, %_ZNK5QListIdE5valueEx.exit137 ], [ %188, %_ZNK5QListIdE5valueEx.exit116 ], [ %133, %_ZNK5QListIdE5valueEx.exit95 ], [ %78, %_ZNK5QListIdE5valueEx.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i32, ptr %319, i64 %.lcssa276.sink
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %128, %183, %238, %293, %.loopexit.sink.split, %.preheader238, %.preheader236, %.preheader234, %.preheader232, %.preheader, %_ZN7QStringD2Ev.exit157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = load ptr, ptr %322, align 8
  %.not = icmp eq ptr %323, null
  br i1 %.not, label %329, label %324

324:                                              ; preds = %.loopexit
  %325 = load i32, ptr %25, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call zeroext i1 @cf_goto_frame(ptr noundef nonnull %323, i32 noundef %325, i1 noundef zeroext false)
  br label %329

329:                                              ; preds = %327, %324, %.loopexit
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %333 = load ptr, ptr %41, align 8, !noalias !51
  store ptr %333, ptr %24, align 8, !alias.scope !51
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %335 = load ptr, ptr %44, align 8, !noalias !51
  store ptr %335, ptr %334, align 8, !alias.scope !51
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %337 = load i64, ptr %47, align 8, !noalias !51
  store i64 %337, ptr %336, align 8, !alias.scope !51
  %.not.i.i.i.i167 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i167, label %_ZNK20QCPAbstractPlottable4nameEv.exit168, label %338

338:                                              ; preds = %329
  %339 = atomicrmw add ptr %333, i32 1 seq_cst, align 4, !noalias !51
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit168

_ZNK20QCPAbstractPlottable4nameEv.exit168:        ; preds = %329, %338
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %340 unwind label %396

340:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit168
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %32, align 8
  %347 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %346)
          to label %348 unwind label %398

348:                                              ; preds = %340
  %349 = extractvalue { double, double } %347, 1
  %350 = call double @llvm.copysign.f64(double 5.000000e-01, double %349)
  %351 = fadd double %349, %350
  %352 = fptosi double %351 to i32
  %353 = sitofp i32 %352 to double
  %354 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %345, double noundef %353)
          to label %355 unwind label %398

355:                                              ; preds = %348
  %356 = fadd double %354, 5.000000e-01
  %357 = call double @llvm.floor.f64(double %356)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, double noundef %357, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %358 unwind label %398

358:                                              ; preds = %355
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %364)
          to label %366 unwind label %400

366:                                              ; preds = %358
  %367 = extractvalue { double, double } %365, 0
  %368 = call double @llvm.copysign.f64(double 5.000000e-01, double %367)
  %369 = fadd double %367, %368
  %370 = fptosi double %369 to i32
  %371 = sitofp i32 %370 to double
  %372 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %363, double noundef %371)
          to label %373 unwind label %400

373:                                              ; preds = %366
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, double noundef %372, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %374 unwind label %400

374:                                              ; preds = %373
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %332, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %375 unwind label %402

375:                                              ; preds = %374
  %376 = load ptr, ptr %20, align 8
  %.not.i.i.i178 = icmp eq ptr %376, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %375
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %377, 1
  br i1 %.not.i.i180, label %378, label %_ZN7QStringD2Ev.exit181

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %379 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %378
  %380 = load ptr, ptr %21, align 8
  %.not.i.i.i182 = icmp eq ptr %380, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %381, 1
  br i1 %.not.i.i184, label %382, label %_ZN7QStringD2Ev.exit185

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %383 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %382
  %384 = load ptr, ptr %22, align 8
  %.not.i.i.i186 = icmp eq ptr %384, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %385, 1
  br i1 %.not.i.i188, label %386, label %_ZN7QStringD2Ev.exit189

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %387 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %386
  %388 = load ptr, ptr %24, align 8
  %.not.i.i.i190 = icmp eq ptr %388, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %389, 1
  br i1 %.not.i.i192, label %390, label %_ZN7QStringD2Ev.exit193

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %391 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %392 = load ptr, ptr %23, align 8
  %.not.i.i.i194 = icmp eq ptr %392, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %393, 1
  br i1 %.not.i.i196, label %394, label %_ZN7QStringD2Ev.exit197

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %395 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  ret void

396:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit168
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

398:                                              ; preds = %340, %355, %348
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

400:                                              ; preds = %358, %373, %366
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

402:                                              ; preds = %374
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %20, align 8
  %.not.i.i.i198 = icmp eq ptr %404, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %405, 1
  br i1 %.not.i.i200, label %406, label %_ZN7QStringD2Ev.exit201

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %407 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %402, %400
  %.pn66 = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ], [ %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %403, %406 ]
  %408 = load ptr, ptr %21, align 8
  %.not.i.i.i202 = icmp eq ptr %408, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %409, 1
  br i1 %.not.i.i204, label %410, label %_ZN7QStringD2Ev.exit205

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %411 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %398
  %.pn66.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn66, %_ZN7QStringD2Ev.exit201 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn66, %410 ]
  %412 = load ptr, ptr %22, align 8
  %.not.i.i.i206 = icmp eq ptr %412, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %413, 1
  br i1 %.not.i.i208, label %414, label %_ZN7QStringD2Ev.exit209

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %415 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %396
  %.pn66.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn66.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn66.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn66.pn, %414 ]
  %416 = load ptr, ptr %24, align 8
  %.not.i.i.i210 = icmp eq ptr %416, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %417, 1
  br i1 %.not.i.i212, label %418, label %_ZN7QStringD2Ev.exit213

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %419 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %420 = load ptr, ptr %23, align 8
  %.not.i.i.i214 = icmp eq ptr %420, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %421, 1
  br i1 %.not.i.i216, label %422, label %_ZN7QStringD2Ev.exit217

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %423 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %424

424:                                              ; preds = %_ZN7QStringD2Ev.exit217, %_ZN7QStringD2Ev.exit166, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit82
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZN7QStringD2Ev.exit217 ], [ %.pn64, %_ZN7QStringD2Ev.exit166 ], [ %.pn62, %_ZN7QStringD2Ev.exit145 ], [ %.pn60, %_ZN7QStringD2Ev.exit124 ], [ %.pn58, %_ZN7QStringD2Ev.exit103 ], [ %.pn, %_ZN7QStringD2Ev.exit82 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPRangeC1Edd(ptr noundef align 8 dereferenceable_or_null(16), double noundef, double noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog21on_pushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(464) initializes((460, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 1, ptr %2, align 4
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_2_clickedEv(ptr noundef align 8 dereferenceable_or_null(464) initializes((460, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 2, ptr %2, align 4
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_3_clickedEv(ptr noundef align 8 dereferenceable_or_null(464) initializes((460, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 3, ptr %2, align 4
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_4_clickedEv(ptr noundef align 8 dereferenceable_or_null(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %0, i16 noundef zeroext %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = uitofp i32 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = uitofp i32 %17 to double
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %11, double noundef %14, double noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !13
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  br i1 %21, label %30, label %43

30:                                               ; preds = %5
  br i1 %24, label %31, label %37

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  br label %56

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  br label %56

43:                                               ; preds = %5
  br i1 %24, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %46 = load i32, ptr %45, align 4
  %47 = uitofp i32 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %49 = load i32, ptr %48, align 4
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = uitofp i32 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %44, %50, %31, %37
  %.sink13 = phi i32 [ %49, %44 ], [ %55, %50 ], [ %36, %31 ], [ %42, %37 ]
  %.sink = phi double [ %47, %44 ], [ %53, %50 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %37 ]
  %57 = uitofp i32 %.sink13 to double
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %29, double noundef %.sink, double noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %60, i32 noundef 2)
  br label %61

61:                                               ; preds = %1, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_goto_frame(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDir, align 8
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
  %21 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %22 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef align 8 dereferenceable_or_null(216) %22)
          to label %23 unwind label %.thread

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %92

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit38 unwind label %94

_ZN15SCTPGraphDialog2trEPKcS1_i.exit38:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit39 unwind label %96

_ZN15SCTPGraphDialog2trEPKcS1_i.exit39:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit40 unwind label %98

_ZN15SCTPGraphDialog2trEPKcS1_i.exit40:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 14, ptr %25, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %26 unwind label %100

26:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit40
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %27 unwind label %102

27:                                               ; preds = %26
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %28 unwind label %104

28:                                               ; preds = %27
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %29 unwind label %106

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %34, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %35, 1
  br i1 %.not.i.i43, label %36, label %_ZN7QStringD2Ev.exit44

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %37 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %36
  %38 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %38, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %39, 1
  br i1 %.not.i.i47, label %40, label %_ZN7QStringD2Ev.exit48

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %41 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %40
  %42 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %42, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %43, 1
  br i1 %.not.i.i51, label %44, label %_ZN17QArrayDataPointerIDsED2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %46 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit54 unwind label %124

_ZN15SCTPGraphDialog2trEPKcS1_i.exit54:           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(216) %46, ptr noundef nonnull %17)
          to label %47 unwind label %126

47:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %48 unwind label %128

48:                                               ; preds = %47
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %4, i32 0)
          to label %49 unwind label %130

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %3, align 8
  store ptr %50, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %.not.i.i.i55 = icmp eq ptr %50, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %49
  %60 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %60, 1
  br i1 %.not.i.i57, label %61, label %_ZN7QStringD2Ev.exit58

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %62 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %61
  %63 = load ptr, ptr %18, align 8
  %.not.i.i.i59 = icmp eq ptr %63, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %64, 1
  br i1 %.not.i.i61, label %65, label %_ZN7QStringD2Ev.exit62

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %66 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %67 = load ptr, ptr %16, align 8
  %.not.i.i.i63 = icmp eq ptr %67, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %68, 1
  br i1 %.not.i.i65, label %69, label %_ZN7QStringD2Ev.exit66

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %70 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %69
  %71 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %72, 1
  br i1 %.not.i.i69, label %73, label %_ZN7QStringD2Ev.exit70

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %74 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %75 = load i64, ptr %56, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %78 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %154

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  %81 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef align 8 dereferenceable_or_null(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %82 unwind label %144

82:                                               ; preds = %80
  %83 = load ptr, ptr %20, align 8
  %.not.i.i.i71 = icmp eq ptr %83, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %84, 1
  br i1 %.not.i.i73, label %85, label %_ZN7QStringD2Ev.exit74

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %86 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %87 = load ptr, ptr %19, align 8
  %.not.i.i.i75 = icmp eq ptr %87, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %88, 1
  br i1 %.not.i.i77, label %89, label %_ZN7QStringD2Ev.exit78

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %90 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br i1 %81, label %172, label %.critedge

.thread:                                          ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %_ZN7QStringD2Ev.exit179

92:                                               ; preds = %23
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %240

94:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

96:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit38
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

98:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

100:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit40
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

102:                                              ; preds = %26
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

104:                                              ; preds = %27
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

106:                                              ; preds = %28
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %108, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %109, 1
  br i1 %.not.i.i81, label %110, label %_ZN7QStringD2Ev.exit82

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %111 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %107, %110 ]
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i83 = icmp eq ptr %112, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %113, 1
  br i1 %.not.i.i85, label %114, label %_ZN7QStringD2Ev.exit86

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn, %114 ]
  %116 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %116, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %117, 1
  br i1 %.not.i.i89, label %118, label %_ZN7QStringD2Ev.exit90

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn, %118 ]
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %120, null
  br i1 %.not.i.i.i91, label %_ZN17QArrayDataPointerIDsED2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %121, 1
  br i1 %.not.i.i93, label %122, label %_ZN17QArrayDataPointerIDsED2Ev.exit98

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit98

_ZN17QArrayDataPointerIDsED2Ev.exit98:            ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN7QStringD2Ev.exit159

124:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

126:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit54
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

128:                                              ; preds = %47
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

130:                                              ; preds = %48
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %132, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %133, 1
  br i1 %.not.i.i101, label %134, label %_ZN7QStringD2Ev.exit102

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %135 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %130, %128
  %.pn25 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %136 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %136, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %137, 1
  br i1 %.not.i.i105, label %138, label %_ZN7QStringD2Ev.exit106

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %139 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %126
  %.pn25.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn25, %_ZN7QStringD2Ev.exit102 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn25, %138 ]
  %140 = load ptr, ptr %17, align 8
  %.not.i.i.i107 = icmp eq ptr %140, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %141, 1
  br i1 %.not.i.i109, label %142, label %_ZN7QStringD2Ev.exit110

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %143 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %124
  %.pn25.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn25.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn25.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn25.pn, %142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %_ZN7QStringD2Ev.exit127

144:                                              ; preds = %80
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %146, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %147, 1
  br i1 %.not.i.i113, label %148, label %_ZN7QStringD2Ev.exit114

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %149 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %150 = load ptr, ptr %19, align 8
  %.not.i.i.i115 = icmp eq ptr %150, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %151, 1
  br i1 %.not.i.i117, label %152, label %_ZN7QStringD2Ev.exit118

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %153 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %_ZN7QStringD2Ev.exit127

154:                                              ; preds = %77
  %155 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %171 unwind label %159

159:                                              ; preds = %169, %164, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

161:                                              ; preds = %154
  %162 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %171 unwind label %159

166:                                              ; preds = %161
  %167 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %166
  %170 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %171 unwind label %159

171:                                              ; preds = %169, %164, %157
  %.0.shrunk = phi i1 [ %158, %157 ], [ %165, %164 ], [ %170, %169 ]
  br i1 %.0.shrunk, label %172, label %.critedge

172:                                              ; preds = %_ZN7QStringD2Ev.exit78, %171
  %173 = load ptr, ptr @mainApp, align 8
  %174 = load ptr, ptr %3, align 8
  store ptr %174, ptr %21, align 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %176 = load ptr, ptr %52, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = load i64, ptr %56, align 8
  store i64 %178, ptr %177, align 8
  %.not.i.i.i119 = icmp eq ptr %174, null
  br i1 %.not.i.i.i119, label %_ZN7QStringC2ERKS_.exit, label %179

179:                                              ; preds = %172
  %180 = atomicrmw add ptr %174, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %172, %179
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216) %173, ptr noundef nonnull %21)
          to label %181 unwind label %186

181:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %182 = load ptr, ptr %21, align 8
  %.not.i.i.i120 = icmp eq ptr %182, null
  br i1 %.not.i.i.i120, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %183, 1
  br i1 %.not.i.i122, label %184, label %.critedge

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %185 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %.critedge

186:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %21, align 8
  %.not.i.i.i124 = icmp eq ptr %188, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %189, 1
  br i1 %.not.i.i126, label %190, label %_ZN7QStringD2Ev.exit127

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %191 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit127

.critedge:                                        ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %181, %_ZN7QStringD2Ev.exit78, %171, %166, %_ZN7QStringD2Ev.exit70
  %192 = load ptr, ptr %10, align 8
  %.not.i.i.i128 = icmp eq ptr %192, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %.critedge
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %193, 1
  br i1 %.not.i.i130, label %194, label %_ZN7QStringD2Ev.exit131

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %195 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %196 = load ptr, ptr %9, align 8
  %.not.i.i.i132 = icmp eq ptr %196, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %197, 1
  br i1 %.not.i.i134, label %198, label %_ZN7QStringD2Ev.exit135

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %199 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %200 = load ptr, ptr %8, align 8
  %.not.i.i.i136 = icmp eq ptr %200, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %201, 1
  br i1 %.not.i.i138, label %202, label %_ZN7QStringD2Ev.exit139

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %203 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i140 = icmp eq ptr %204, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %205, 1
  br i1 %.not.i.i142, label %206, label %_ZN7QStringD2Ev.exit143

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %207 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %208 = load ptr, ptr %6, align 8
  %.not.i.i.i144 = icmp eq ptr %208, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %209, 1
  br i1 %.not.i.i146, label %210, label %_ZN7QStringD2Ev.exit147

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %211 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %212 = load ptr, ptr %4, align 8
  %.not.i.i.i148 = icmp eq ptr %212, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %213, 1
  br i1 %.not.i.i150, label %214, label %_ZN7QStringD2Ev.exit151

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %215 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %216 = load ptr, ptr %3, align 8
  %.not.i.i.i152 = icmp eq ptr %216, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %217, 1
  br i1 %.not.i.i154, label %218, label %_ZN7QStringD2Ev.exit155

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %219 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void

_ZN7QStringD2Ev.exit127:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %186, %_ZN7QStringD2Ev.exit118, %159, %_ZN7QStringD2Ev.exit110
  %.pn29.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %145, %_ZN7QStringD2Ev.exit118 ], [ %160, %159 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %187, %190 ]
  %220 = load ptr, ptr %10, align 8
  %.not.i.i.i156 = icmp eq ptr %220, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit127
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %221, 1
  br i1 %.not.i.i158, label %222, label %_ZN7QStringD2Ev.exit159

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %223 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsED2Ev.exit98
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit98 ], [ %.pn29.pn, %_ZN7QStringD2Ev.exit127 ], [ %.pn29.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn29.pn, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %224 = load ptr, ptr %9, align 8
  %.not.i.i.i160 = icmp eq ptr %224, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %225, 1
  br i1 %.not.i.i162, label %226, label %_ZN7QStringD2Ev.exit163

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %227 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %98
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn29.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn29.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn29.pn.pn, %226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %228 = load ptr, ptr %8, align 8
  %.not.i.i.i164 = icmp eq ptr %228, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %229, 1
  br i1 %.not.i.i166, label %230, label %_ZN7QStringD2Ev.exit167

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %231 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %96
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn29.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn29.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn29.pn.pn.pn, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %232 = load ptr, ptr %7, align 8
  %.not.i.i.i168 = icmp eq ptr %232, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %233, 1
  br i1 %.not.i.i170, label %234, label %_ZN7QStringD2Ev.exit171

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %235 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %94
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn29.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn29.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn29.pn.pn.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %236 = load ptr, ptr %6, align 8
  %.not.i.i.i172 = icmp eq ptr %236, null
  br i1 %.not.i.i.i172, label %240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %237, 1
  br i1 %.not.i.i174, label %238, label %240

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %239 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #18
  br label %240

240:                                              ; preds = %92, %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %238
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn29.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn29.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn29.pn.pn.pn.pn.pn, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  %.pre = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not.i.i.i176 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %240
  %241 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %241, 1
  br i1 %.not.i.i178, label %242, label %_ZN7QStringD2Ev.exit179

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %243 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %.thread, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %242
  %.pn29.pn.pn.pn.pn.pn.pn.pn199 = phi { ptr, i32 } [ %91, %.thread ], [ %.pn29.pn.pn.pn.pn.pn.pn, %240 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %244 = load ptr, ptr %3, align 8
  %.not.i.i.i180 = icmp eq ptr %244, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %245, 1
  br i1 %.not.i.i182, label %246, label %_ZN7QStringD2Ev.exit183

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %247 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %_ZN7QStringD2Ev.exit179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn199
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

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
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog21on_saveButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog27on_relativeTsn_stateChangedEi(ptr noundef align 8 dereferenceable_or_null(464) initializes((456, 457)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %71

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %77

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %83

24:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %26, 1
  br i1 %.not.i.i11, label %27, label %_ZN7QStringD2Ev.exit12

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %89

31:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %33, 1
  br i1 %.not.i.i15, label %34, label %_ZN7QStringD2Ev.exit16

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %95

38:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %40, 1
  br i1 %.not.i.i19, label %41, label %_ZN7QStringD2Ev.exit20

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %101

45:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %47, 1
  br i1 %.not.i.i23, label %48, label %_ZN7QStringD2Ev.exit24

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %107

52:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %53, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %54, 1
  br i1 %.not.i.i27, label %55, label %_ZN7QStringD2Ev.exit28

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %113

59:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %60, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %61, 1
  br i1 %.not.i.i31, label %62, label %_ZN7QStringD2Ev.exit32

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %119

66:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %68, 1
  br i1 %.not.i.i35, label %69, label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  ret void

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %74, 1
  br i1 %.not.i.i39, label %75, label %_ZN7QStringD2Ev.exit40

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %76 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %125

77:                                               ; preds = %_ZN7QStringD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %125

83:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %86, 1
  br i1 %.not.i.i47, label %87, label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %88 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %125

89:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %92, 1
  br i1 %.not.i.i51, label %93, label %_ZN7QStringD2Ev.exit52

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %94 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %125

95:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %98, 1
  br i1 %.not.i.i55, label %99, label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %125

101:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %104, 1
  br i1 %.not.i.i59, label %105, label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %125

107:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %110, 1
  br i1 %.not.i.i63, label %111, label %_ZN7QStringD2Ev.exit64

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %125

113:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %116, 1
  br i1 %.not.i.i67, label %117, label %_ZN7QStringD2Ev.exit68

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %118 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %125

119:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i69 = icmp eq ptr %121, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %122, 1
  br i1 %.not.i.i71, label %123, label %_ZN7QStringD2Ev.exit72

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %125

125:                                              ; preds = %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40
  %.pn = phi { ptr, i32 } [ %120, %_ZN7QStringD2Ev.exit72 ], [ %114, %_ZN7QStringD2Ev.exit68 ], [ %108, %_ZN7QStringD2Ev.exit64 ], [ %102, %_ZN7QStringD2Ev.exit60 ], [ %96, %_ZN7QStringD2Ev.exit56 ], [ %90, %_ZN7QStringD2Ev.exit52 ], [ %84, %_ZN7QStringD2Ev.exit48 ], [ %78, %_ZN7QStringD2Ev.exit44 ], [ %72, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox7clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %30 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %22
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  br label %30

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = tail call noundef zeroext i1 %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br label %30

22:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %23, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %24 = icmp eq i64 %.unpack, %.unpack9
  %25 = icmp eq i64 %.unpack, 0
  %26 = icmp eq i64 %.unpack8, %.unpack11
  %27 = or i1 %25, %26
  %28 = and i1 %24, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %6, %8, %22, %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #18
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #18
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
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #18
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.7, align 8
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
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !54

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
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !55

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr %class.QString, ptr %32, i64 %55
  %57 = getelementptr %class.QString, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr double, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #18
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIdED2Ev.exit35, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i33

_ZN17QArrayDataPointerIdE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIdED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIdED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr double, ptr %34, i64 %57
  %59 = getelementptr double, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
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
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIjED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx, i1 noundef false) #18
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIjED2Ev.exit35, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i33

_ZN17QArrayDataPointerIjE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIjED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIjED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr i32, ptr %34, i64 %57
  %59 = getelementptr i32, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #18
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %38 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %30
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  br label %38

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(464) %11, ptr noundef %23, i32 noundef %26, ptr noundef %29)
  br label %38

30:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %32 = icmp eq i64 %.unpack, %.unpack9
  %33 = icmp eq i64 %.unpack, 0
  %34 = icmp eq i64 %.unpack8, %.unpack11
  %35 = or i1 %33, %34
  %36 = and i1 %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %6, %8, %30, %_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 2170503463}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{i64 2170505689}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{i64 2170507298}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{i64 2170509228}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!33 = distinct !{!33, !"_ZNK20QCPAbstractPlottable4nameEv"}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!37 = distinct !{!37, !"_ZNK20QCPAbstractPlottable4nameEv"}
!38 = distinct !{!38, !15}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!41 = distinct !{!41, !"_ZNK20QCPAbstractPlottable4nameEv"}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!45 = distinct !{!45, !"_ZNK20QCPAbstractPlottable4nameEv"}
!46 = distinct !{!46, !15}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!49 = distinct !{!49, !"_ZNK20QCPAbstractPlottable4nameEv"}
!50 = distinct !{!50, !15}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!53 = distinct !{!53, !"_ZNK20QCPAbstractPlottable4nameEv"}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}

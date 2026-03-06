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
define void @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %97

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11, ptr noundef null)
          to label %83 unwind label %129

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %89 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11)
          to label %90 unwind label %139

90:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %30, label %42

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %323

42:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 800, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef %1)
          to label %45 unwind label %211

45:                                               ; preds = %42
  store ptr %44, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %51, ptr noundef %1)
          to label %52 unwind label %219

52:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %59)
          to label %60 unwind label %227

60:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = call noalias noundef dereferenceable_or_null(520) ptr @_Znwm(i64 noundef 520) #17
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513) %67, ptr noundef %1)
          to label %68 unwind label %235

68:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef %1, i32 0)
          to label %91 unwind label %251

91:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %121 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %121, ptr noundef %1)
          to label %122 unwind label %275

122:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 28
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 -1, ptr %183, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %323

323:                                              ; preds = %243, %_ZN7QStringD2Ev.exit142, %251, %_ZN7QStringD2Ev.exit146, %259, %_ZN7QStringD2Ev.exit150, %267, %_ZN7QStringD2Ev.exit154, %275, %_ZN7QStringD2Ev.exit158, %283, %_ZN7QStringD2Ev.exit162, %291, %_ZN7QStringD2Ev.exit166, %299, %_ZN7QStringD2Ev.exit170, %307, %_ZN7QStringD2Ev.exit174, %315, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit138, %235, %_ZN7QStringD2Ev.exit134, %227, %_ZN7QStringD2Ev.exit130, %219, %_ZN7QStringD2Ev.exit126, %211, %_ZN7QStringD2Ev.exit38
  %.pn.pn = phi { ptr, i32 } [ %37, %_ZN7QStringD2Ev.exit38 ], [ %238, %_ZN7QStringD2Ev.exit138 ], [ %236, %235 ], [ %230, %_ZN7QStringD2Ev.exit134 ], [ %228, %227 ], [ %222, %_ZN7QStringD2Ev.exit130 ], [ %220, %219 ], [ %214, %_ZN7QStringD2Ev.exit126 ], [ %212, %211 ], [ %318, %_ZN7QStringD2Ev.exit178 ], [ %316, %315 ], [ %244, %243 ], [ %310, %_ZN7QStringD2Ev.exit174 ], [ %308, %307 ], [ %302, %_ZN7QStringD2Ev.exit170 ], [ %300, %299 ], [ %294, %_ZN7QStringD2Ev.exit166 ], [ %292, %291 ], [ %286, %_ZN7QStringD2Ev.exit162 ], [ %284, %283 ], [ %278, %_ZN7QStringD2Ev.exit158 ], [ %276, %275 ], [ %270, %_ZN7QStringD2Ev.exit154 ], [ %268, %267 ], [ %262, %_ZN7QStringD2Ev.exit150 ], [ %260, %259 ], [ %254, %_ZN7QStringD2Ev.exit146 ], [ %252, %251 ], [ %246, %_ZN7QStringD2Ev.exit142 ]
  resume { ptr, i32 } %.pn.pn
}

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
declare void @_ZN11QMessageBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(464) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %51 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8, i64 noundef %50, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 8) ]
  %52 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8, i64 noundef %68, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 8) ]
  %70 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8, i64 noundef %86, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 8) ]
  %88 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8, i64 noundef %104, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 8) ]
  %106 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8, i64 noundef %122, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %123, i64 8) ]
  %124 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8, i64 noundef %140, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 8) ]
  %142 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8, i64 noundef %158, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %159, i64 8) ]
  %160 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %177 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8, i64 noundef %176, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %177, i64 8) ]
  %178 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 8, i64 noundef %194, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 8) ]
  %196 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %213 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 8, i64 noundef %212, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 8) ]
  %214 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %231 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 8, i64 noundef %230, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 8) ]
  %232 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %248, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 8) ]
  %250 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %267 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8, i64 noundef %266, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 8) ]
  %268 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %285 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %284, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 8) ]
  %286 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %303 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %302, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 8) ]
  %304 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 11, ptr %22, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513) %340, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %397

378:                                              ; preds = %_ZN7QStringD2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %396

396:                                              ; preds = %27, %387
  ret void

397:                                              ; preds = %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit150
  %.pn = phi { ptr, i32 } [ %373, %_ZN7QStringD2Ev.exit154 ], [ %367, %_ZN7QStringD2Ev.exit150 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(464) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i = mul i64 %15, 24
  %16 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15SCTPGraphDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(464) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SCTPGraphDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(464) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(464) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 464) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15SCTPGraphDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
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
  %.606 = select i1 %5, i64 244, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_last(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.606
  %.076 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  %spec.select = select i1 %12, i32 %.076, i32 0
  %.not496 = icmp eq ptr %8, null
  br i1 %.not496, label %._crit_edge501, label %.lr.ph500

.lr.ph500:                                        ; preds = %2
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

40:                                               ; preds = %.lr.ph500, %._crit_edge494
  %.1498 = phi ptr [ %8, %.lr.ph500 ], [ %666, %._crit_edge494 ]
  %41 = load ptr, ptr %.1498, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @g_list_first(ptr noundef %43)
  %.not83489 = icmp eq ptr %44, null
  br i1 %.not83489, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %.lr.ph493, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184
  %.079490 = phi ptr [ %44, %.lr.ph493 ], [ %664, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184 ]
  %48 = load ptr, ptr %.079490, align 8
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
  %.073488 = phi ptr [ %62, %60 ], [ %spec.select94, %._crit_edge ]
  %67 = load i16, ptr %.073488, align 2
  %rev90 = tail call i16 @llvm.bswap.i16(i16 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.073488, i64 2
  %69 = load i16, ptr %68, align 2
  %rev91 = tail call i16 @llvm.bswap.i16(i16 %69)
  %70 = zext i16 %rev90 to i32
  %71 = zext i16 %rev91 to i32
  %.not92485 = icmp ugt i16 %rev90, %rev91
  br i1 %.not92485, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %.not93 = icmp samesign ult i32 %indvars.iv, %65
  %72 = add nuw nsw i32 %71, 1
  br i1 %.not93, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us
  %.4486.us = phi i32 [ %268, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us ], [ %70, %.lr.ph ]
  %73 = add i32 %63, %.4486.us
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
  %90 = getelementptr [8 x i8], ptr %81, i64 %75
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
  %113 = add i64 %75, %112
  %114 = sub i64 %105, %113
  %.not17.i218.us = icmp slt i64 %114, 1
  br i1 %.not17.i218.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us, label %126

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us
  %.not.i19.i220.us = icmp slt i64 %112, 1
  br i1 %.not.i19.i220.us, label %.critedge.i221.us, label %115

115:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us
  %116 = mul i64 %75, 3
  %117 = shl i64 %105, 1
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %.critedge.i221.us

119:                                              ; preds = %115
  %.idx.i.i.i222.us = sub nsw i64 0, %111
  %120 = getelementptr i8, ptr %106, i64 %.idx.i.i.i222.us
  br i1 %101, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %106, null
  %123 = icmp eq ptr %120, null
  %or.cond3.i.i.i.i224.us = or i1 %122, %123
  br i1 %or.cond3.i.i.i.i224.us, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us, label %124

124:                                              ; preds = %121
  %125 = shl i64 %75, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %120, ptr noundef nonnull align 1 %106, i64 noundef %125, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us: ; preds = %124, %121, %119
  store ptr %120, ptr %24, align 8
  br label %126

.critedge.i221.us:                                ; preds = %115, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i219.us, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i216.us, %.lr.ph.split.us
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre512 = load ptr, ptr %24, align 8
  br label %126

126:                                              ; preds = %.critedge.i221.us, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us
  %127 = phi ptr [ %.pre512, %.critedge.i221.us ], [ %120, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i225.us ], [ %106, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217.us ]
  %128 = getelementptr [8 x i8], ptr %127, i64 %75
  %129 = load i64, ptr %23, align 8
  %130 = icmp slt i64 %75, %129
  br i1 %130, label %131, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %128, i64 8
  %133 = sub i64 %129, %75
  %134 = shl i64 %133, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %132, ptr noundef align 1 %128, i64 noundef %134, i1 noundef false) #18
  %.pre513 = load i64, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us: ; preds = %131, %126
  %135 = phi i64 [ %.pre513, %131 ], [ %129, %126 ]
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  store double %74, ptr %128, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i118.us, %95, %89
  %137 = load i32, ptr %45, align 4
  %138 = uitofp i32 %137 to double
  %139 = load i32, ptr %46, align 8
  %140 = uitofp i32 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = fadd double %141, %138
  %143 = load i64, ptr %26, align 8
  %144 = load ptr, ptr %25, align 8
  %.not.i.i125.us = icmp eq ptr %144, null
  br i1 %.not.i.i125.us, label %.critedge.i236.us, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us
  %145 = load atomic i32, ptr %144 monotonic, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = ptrtoint ptr %144 to i64
  %151 = add i64 %150, 23
  %152 = and i64 %151, -8
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %153, %152
  %155 = ashr exact i64 %154, 3
  %156 = add i64 %155, %143
  %.not.i135.us = icmp eq i64 %148, %156
  br i1 %.not.i135.us, label %161, label %157

157:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us
  %158 = getelementptr [8 x i8], ptr %149, i64 %143
  store double %142, ptr %158, align 8
  %159 = load i64, ptr %26, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us

161:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i134.us
  %162 = icmp ne i64 %143, 0
  %.not13.i133.us = icmp eq i64 %152, %153
  %or.cond598 = or i1 %162, %.not13.i133.us
  br i1 %or.cond598, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us, label %163

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %149, i64 -8
  store double %142, ptr %164, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr i8, ptr %165, i64 -8
  store ptr %166, ptr %27, align 8
  %167 = load i64, ptr %26, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us: ; preds = %161, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i126.us
  %169 = icmp eq i64 %143, 0
  %170 = load atomic i32, ptr %144 monotonic, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %.critedge.i236.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = ptrtoint ptr %144 to i64
  %176 = add i64 %175, 23
  %177 = and i64 %176, -8
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %178, %177
  %180 = ashr exact i64 %179, 3
  %181 = add i64 %143, %180
  %182 = sub i64 %173, %181
  %.not17.i233.us = icmp slt i64 %182, 1
  br i1 %.not17.i233.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us, label %194

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us
  %.not.i19.i235.us = icmp slt i64 %180, 1
  br i1 %.not.i19.i235.us, label %.critedge.i236.us, label %183

183:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us
  %184 = mul i64 %143, 3
  %185 = shl i64 %173, 1
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %.critedge.i236.us

187:                                              ; preds = %183
  %.idx.i.i.i237.us = sub nsw i64 0, %179
  %188 = getelementptr i8, ptr %174, i64 %.idx.i.i.i237.us
  br i1 %169, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us, label %189

189:                                              ; preds = %187
  %190 = icmp eq ptr %174, null
  %191 = icmp eq ptr %188, null
  %or.cond3.i.i.i.i239.us = or i1 %190, %191
  br i1 %or.cond3.i.i.i.i239.us, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us, label %192

192:                                              ; preds = %189
  %193 = shl i64 %143, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %188, ptr noundef nonnull align 1 %174, i64 noundef %193, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us: ; preds = %192, %189, %187
  store ptr %188, ptr %27, align 8
  br label %194

.critedge.i236.us:                                ; preds = %183, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i234.us, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i231.us, %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit124.us
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre514 = load ptr, ptr %27, align 8
  br label %194

194:                                              ; preds = %.critedge.i236.us, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us
  %195 = phi ptr [ %.pre514, %.critedge.i236.us ], [ %188, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i240.us ], [ %174, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i232.us ]
  %196 = getelementptr [8 x i8], ptr %195, i64 %143
  %197 = load i64, ptr %26, align 8
  %198 = icmp slt i64 %143, %197
  br i1 %198, label %199, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us

199:                                              ; preds = %194
  %200 = getelementptr i8, ptr %196, i64 8
  %201 = sub i64 %197, %143
  %202 = shl i64 %201, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %200, ptr noundef align 1 %196, i64 noundef %202, i1 noundef false) #18
  %.pre515 = load i64, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us: ; preds = %199, %194
  %203 = phi i64 [ %.pre515, %199 ], [ %197, %194 ]
  %204 = add i64 %203, 1
  store i64 %204, ptr %26, align 8
  store double %142, ptr %196, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i130.us, %163, %157
  %205 = load i32, ptr %41, align 8
  %206 = load i64, ptr %29, align 8
  %207 = load ptr, ptr %28, align 8
  %.not.i.i137.us = icmp eq ptr %207, null
  br i1 %.not.i.i137.us, label %.critedge.i251.us, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us
  %208 = load atomic i32, ptr %207 monotonic, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = ptrtoint ptr %207 to i64
  %214 = add i64 %213, 23
  %215 = and i64 %214, -8
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %216, %215
  %218 = ashr exact i64 %217, 2
  %219 = add i64 %218, %206
  %.not.i147.us = icmp eq i64 %211, %219
  br i1 %.not.i147.us, label %224, label %220

220:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us
  %221 = getelementptr [4 x i8], ptr %212, i64 %206
  store i32 %205, ptr %221, align 4
  %222 = load i64, ptr %29, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

224:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i146.us
  %225 = icmp ne i64 %206, 0
  %.not13.i145.us = icmp eq i64 %215, %216
  %or.cond599 = or i1 %225, %.not13.i145.us
  br i1 %or.cond599, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us, label %226

226:                                              ; preds = %224
  %227 = getelementptr i8, ptr %212, i64 -4
  store i32 %205, ptr %227, align 4
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr i8, ptr %228, i64 -4
  store ptr %229, ptr %30, align 8
  %230 = load i64, ptr %29, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us: ; preds = %224, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i138.us
  %232 = icmp eq i64 %206, 0
  %233 = load atomic i32, ptr %207 monotonic, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %.critedge.i251.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us
  %235 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %30, align 8
  %238 = ptrtoint ptr %207 to i64
  %239 = add i64 %238, 23
  %240 = and i64 %239, -8
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %241, %240
  %243 = ashr exact i64 %242, 2
  %244 = add i64 %206, %243
  %245 = sub i64 %236, %244
  %.not17.i248.us = icmp slt i64 %245, 1
  br i1 %.not17.i248.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us, label %257

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us
  %.not.i19.i250.us = icmp slt i64 %243, 1
  br i1 %.not.i19.i250.us, label %.critedge.i251.us, label %246

246:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us
  %247 = mul i64 %206, 3
  %248 = shl i64 %236, 1
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %250, label %.critedge.i251.us

250:                                              ; preds = %246
  %.idx.i.i.i252.us = sub nsw i64 0, %242
  %251 = getelementptr i8, ptr %237, i64 %.idx.i.i.i252.us
  br i1 %232, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us, label %252

252:                                              ; preds = %250
  %253 = icmp eq ptr %237, null
  %254 = icmp eq ptr %251, null
  %or.cond3.i.i.i.i254.us = or i1 %253, %254
  br i1 %or.cond3.i.i.i.i254.us, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us, label %255

255:                                              ; preds = %252
  %256 = shl i64 %206, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %251, ptr noundef nonnull align 1 %237, i64 noundef %256, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us: ; preds = %255, %252, %250
  store ptr %251, ptr %30, align 8
  br label %257

.critedge.i251.us:                                ; preds = %246, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i249.us, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i246.us, %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit136.us
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre516 = load ptr, ptr %30, align 8
  br label %257

257:                                              ; preds = %.critedge.i251.us, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us
  %258 = phi ptr [ %.pre516, %.critedge.i251.us ], [ %251, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i255.us ], [ %237, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i247.us ]
  %259 = getelementptr [4 x i8], ptr %258, i64 %206
  %260 = load i64, ptr %29, align 8
  %261 = icmp slt i64 %206, %260
  br i1 %261, label %262, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us

262:                                              ; preds = %257
  %263 = getelementptr i8, ptr %259, i64 4
  %264 = sub i64 %260, %206
  %265 = shl i64 %264, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %263, ptr noundef align 1 %259, i64 noundef %265, i1 noundef false) #18
  %.pre517 = load i64, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us: ; preds = %262, %257
  %266 = phi i64 [ %.pre517, %262 ], [ %260, %257 ]
  %267 = add i64 %266, 1
  store i64 %267, ptr %29, align 8
  store i32 %205, ptr %259, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i142.us, %226, %220
  %268 = add nuw nsw i32 %.4486.us, 1
  %exitcond504.not = icmp eq i32 %.4486.us, %71
  br i1 %exitcond504.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.4486 = phi i32 [ %464, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ], [ %70, %.lr.ph ]
  %269 = add i32 %63, %.4486
  %270 = uitofp i32 %269 to double
  %271 = load i64, ptr %14, align 8
  %272 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %.lr.ph.split
  %273 = load atomic i32, ptr %272 monotonic, align 4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = ptrtoint ptr %272 to i64
  %279 = add i64 %278, 23
  %280 = and i64 %279, -8
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %281, %280
  %283 = ashr exact i64 %282, 3
  %284 = add i64 %283, %271
  %.not.i = icmp eq i64 %276, %284
  br i1 %.not.i, label %289, label %285

285:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %286 = getelementptr [8 x i8], ptr %277, i64 %271
  store double %270, ptr %286, align 8
  %287 = load i64, ptr %14, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

289:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %290 = icmp ne i64 %271, 0
  %.not13.i = icmp eq i64 %280, %281
  %or.cond600 = or i1 %290, %.not13.i
  br i1 %or.cond600, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186, label %291

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %277, i64 -8
  store double %270, ptr %292, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr i8, ptr %293, i64 -8
  store ptr %294, ptr %15, align 8
  %295 = load i64, ptr %14, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186: ; preds = %289, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %297 = icmp eq i64 %271, 0
  %298 = load atomic i32, ptr %272 monotonic, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = ptrtoint ptr %272 to i64
  %304 = add i64 %303, 23
  %305 = and i64 %304, -8
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %306, %305
  %308 = ashr exact i64 %307, 3
  %309 = add i64 %271, %308
  %310 = sub i64 %301, %309
  %.not17.i = icmp slt i64 %310, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %322

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187
  %.not.i19.i = icmp slt i64 %308, 1
  br i1 %.not.i19.i, label %.critedge.i, label %311

311:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %312 = mul i64 %271, 3
  %313 = shl i64 %301, 1
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %.critedge.i

315:                                              ; preds = %311
  %.idx.i.i.i = sub nsw i64 0, %307
  %316 = getelementptr i8, ptr %302, i64 %.idx.i.i.i
  br i1 %297, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %317

317:                                              ; preds = %315
  %318 = icmp eq ptr %302, null
  %319 = icmp eq ptr %316, null
  %or.cond3.i.i.i.i = or i1 %318, %319
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %320

320:                                              ; preds = %317
  %321 = shl i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %316, ptr noundef nonnull align 1 %302, i64 noundef %321, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %320, %317, %315
  store ptr %316, ptr %15, align 8
  br label %322

.critedge.i:                                      ; preds = %.lr.ph.split, %311, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8
  br label %322

322:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187
  %323 = phi ptr [ %.pre, %.critedge.i ], [ %316, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %302, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187 ]
  %324 = getelementptr [8 x i8], ptr %323, i64 %271
  %325 = load i64, ptr %14, align 8
  %326 = icmp slt i64 %271, %325
  br i1 %326, label %327, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

327:                                              ; preds = %322
  %328 = getelementptr i8, ptr %324, i64 8
  %329 = sub i64 %325, %271
  %330 = shl i64 %329, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %328, ptr noundef align 1 %324, i64 noundef %330, i1 noundef false) #18
  %.pre507 = load i64, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %327, %322
  %331 = phi i64 [ %.pre507, %327 ], [ %325, %322 ]
  %332 = add i64 %331, 1
  store i64 %332, ptr %14, align 8
  store double %270, ptr %324, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %285, %291, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %333 = load i32, ptr %45, align 4
  %334 = uitofp i32 %333 to double
  %335 = load i32, ptr %46, align 8
  %336 = uitofp i32 %335 to double
  %337 = fdiv double %336, 1.000000e+06
  %338 = fadd double %337, %334
  %339 = load i64, ptr %17, align 8
  %340 = load ptr, ptr %16, align 8
  %.not.i.i95 = icmp eq ptr %340, null
  br i1 %.not.i.i95, label %.critedge.i195, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %341 = load atomic i32, ptr %340 monotonic, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = ptrtoint ptr %340 to i64
  %347 = add i64 %346, 23
  %348 = and i64 %347, -8
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %349, %348
  %351 = ashr exact i64 %350, 3
  %352 = add i64 %351, %339
  %.not.i105 = icmp eq i64 %344, %352
  br i1 %.not.i105, label %357, label %353

353:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104
  %354 = getelementptr [8 x i8], ptr %345, i64 %339
  store double %338, ptr %354, align 8
  %355 = load i64, ptr %17, align 8
  %356 = add i64 %355, 1
  store i64 %356, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106

357:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i104
  %358 = icmp ne i64 %339, 0
  %.not13.i103 = icmp eq i64 %348, %349
  %or.cond601 = or i1 %358, %.not13.i103
  br i1 %or.cond601, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190, label %359

359:                                              ; preds = %357
  %360 = getelementptr i8, ptr %345, i64 -8
  store double %338, ptr %360, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr i8, ptr %361, i64 -8
  store ptr %362, ptr %18, align 8
  %363 = load i64, ptr %17, align 8
  %364 = add i64 %363, 1
  store i64 %364, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190: ; preds = %357, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96
  %365 = icmp eq i64 %339, 0
  %366 = load atomic i32, ptr %340 monotonic, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %.critedge.i195, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190
  %368 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = ptrtoint ptr %340 to i64
  %372 = add i64 %371, 23
  %373 = and i64 %372, -8
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %374, %373
  %376 = ashr exact i64 %375, 3
  %377 = add i64 %339, %376
  %378 = sub i64 %369, %377
  %.not17.i192 = icmp slt i64 %378, 1
  br i1 %.not17.i192, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193, label %390

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191
  %.not.i19.i194 = icmp slt i64 %376, 1
  br i1 %.not.i19.i194, label %.critedge.i195, label %379

379:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193
  %380 = mul i64 %339, 3
  %381 = shl i64 %369, 1
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %383, label %.critedge.i195

383:                                              ; preds = %379
  %.idx.i.i.i196 = sub nsw i64 0, %375
  %384 = getelementptr i8, ptr %370, i64 %.idx.i.i.i196
  br i1 %365, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199, label %385

385:                                              ; preds = %383
  %386 = icmp eq ptr %370, null
  %387 = icmp eq ptr %384, null
  %or.cond3.i.i.i.i198 = or i1 %386, %387
  br i1 %or.cond3.i.i.i.i198, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199, label %388

388:                                              ; preds = %385
  %389 = shl i64 %339, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %384, ptr noundef nonnull align 1 %370, i64 noundef %389, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199: ; preds = %388, %385, %383
  store ptr %384, ptr %18, align 8
  br label %390

.critedge.i195:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %379, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i193, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i190
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre508 = load ptr, ptr %18, align 8
  br label %390

390:                                              ; preds = %.critedge.i195, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191
  %391 = phi ptr [ %.pre508, %.critedge.i195 ], [ %384, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i199 ], [ %370, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i191 ]
  %392 = getelementptr [8 x i8], ptr %391, i64 %339
  %393 = load i64, ptr %17, align 8
  %394 = icmp slt i64 %339, %393
  br i1 %394, label %395, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %392, i64 8
  %397 = sub i64 %393, %339
  %398 = shl i64 %397, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %396, ptr noundef align 1 %392, i64 noundef %398, i1 noundef false) #18
  %.pre509 = load i64, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100: ; preds = %395, %390
  %399 = phi i64 [ %.pre509, %395 ], [ %393, %390 ]
  %400 = add i64 %399, 1
  store i64 %400, ptr %17, align 8
  store double %338, ptr %392, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106: ; preds = %353, %359, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i100
  %401 = load i32, ptr %41, align 8
  %402 = load i64, ptr %20, align 8
  %403 = load ptr, ptr %19, align 8
  %.not.i.i107 = icmp eq ptr %403, null
  br i1 %.not.i.i107, label %.critedge.i209, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106
  %404 = load atomic i32, ptr %403 monotonic, align 4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = ptrtoint ptr %403 to i64
  %410 = add i64 %409, 23
  %411 = and i64 %410, -8
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %412, %411
  %414 = ashr exact i64 %413, 2
  %415 = add i64 %414, %402
  %.not.i112 = icmp eq i64 %407, %415
  br i1 %.not.i112, label %420, label %416

416:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %417 = getelementptr [4 x i8], ptr %408, i64 %402
  store i32 %401, ptr %417, align 4
  %418 = load i64, ptr %20, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

420:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %421 = icmp ne i64 %402, 0
  %.not13.i111 = icmp eq i64 %411, %412
  %or.cond602 = or i1 %421, %.not13.i111
  br i1 %or.cond602, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205, label %422

422:                                              ; preds = %420
  %423 = getelementptr i8, ptr %408, i64 -4
  store i32 %401, ptr %423, align 4
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr i8, ptr %424, i64 -4
  store ptr %425, ptr %21, align 8
  %426 = load i64, ptr %20, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205: ; preds = %420, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %428 = icmp eq i64 %402, 0
  %429 = load atomic i32, ptr %403 monotonic, align 4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %.critedge.i209, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205
  %431 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = ptrtoint ptr %403 to i64
  %435 = add i64 %434, 23
  %436 = and i64 %435, -8
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %437, %436
  %439 = ashr exact i64 %438, 2
  %440 = add i64 %402, %439
  %441 = sub i64 %432, %440
  %.not17.i207 = icmp slt i64 %441, 1
  br i1 %.not17.i207, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %453

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206
  %.not.i19.i208 = icmp slt i64 %439, 1
  br i1 %.not.i19.i208, label %.critedge.i209, label %442

442:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %443 = mul i64 %402, 3
  %444 = shl i64 %432, 1
  %445 = icmp slt i64 %443, %444
  br i1 %445, label %446, label %.critedge.i209

446:                                              ; preds = %442
  %.idx.i.i.i210 = sub nsw i64 0, %438
  %447 = getelementptr i8, ptr %433, i64 %.idx.i.i.i210
  br i1 %428, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %448

448:                                              ; preds = %446
  %449 = icmp eq ptr %433, null
  %450 = icmp eq ptr %447, null
  %or.cond3.i.i.i.i212 = or i1 %449, %450
  br i1 %or.cond3.i.i.i.i212, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %451

451:                                              ; preds = %448
  %452 = shl i64 %402, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %447, ptr noundef nonnull align 1 %433, i64 noundef %452, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %451, %448, %446
  store ptr %447, ptr %21, align 8
  br label %453

.critedge.i209:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit106, %442, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i205
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre510 = load ptr, ptr %21, align 8
  br label %453

453:                                              ; preds = %.critedge.i209, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206
  %454 = phi ptr [ %.pre510, %.critedge.i209 ], [ %447, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %433, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i206 ]
  %455 = getelementptr [4 x i8], ptr %454, i64 %402
  %456 = load i64, ptr %20, align 8
  %457 = icmp slt i64 %402, %456
  br i1 %457, label %458, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

458:                                              ; preds = %453
  %459 = getelementptr i8, ptr %455, i64 4
  %460 = sub i64 %456, %402
  %461 = shl i64 %460, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %459, ptr noundef align 1 %455, i64 noundef %461, i1 noundef false) #18
  %.pre511 = load i64, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %458, %453
  %462 = phi i64 [ %.pre511, %458 ], [ %456, %453 ]
  %463 = add i64 %462, 1
  store i64 %463, ptr %20, align 8
  store i32 %401, ptr %455, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %422, %416
  %464 = add nuw nsw i32 %.4486, 1
  %exitcond.not = icmp eq i32 %.4486, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us, %66
  %.4.lcssa = phi i32 [ %70, %66 ], [ %72, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us ], [ %72, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %465 = icmp sgt i32 %64, %indvars.iv
  %spec.select94.idx = select i1 %465, i64 4, i64 0
  %spec.select94 = getelementptr i8, ptr %.073488, i64 %spec.select94.idx
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond506.not = icmp eq i32 %indvars.iv.next, %61
  br i1 %exitcond506.not, label %466, label %66, !llvm.loop !18

466:                                              ; preds = %._crit_edge
  %.not89 = icmp ult i32 %58, %.076
  br i1 %.not89, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184, label %467

467:                                              ; preds = %466
  %468 = add i32 %63, %.4.lcssa
  %469 = uitofp i32 %468 to double
  %470 = load i64, ptr %32, align 8
  %471 = load ptr, ptr %31, align 8
  %.not.i.i149 = icmp eq ptr %471, null
  br i1 %.not.i.i149, label %.critedge.i266, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150: ; preds = %467
  %472 = load atomic i32, ptr %471 monotonic, align 4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %33, align 8
  %477 = ptrtoint ptr %471 to i64
  %478 = add i64 %477, 23
  %479 = and i64 %478, -8
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %480, %479
  %482 = ashr exact i64 %481, 3
  %483 = add i64 %482, %470
  %.not.i159 = icmp eq i64 %475, %483
  br i1 %.not.i159, label %488, label %484

484:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158
  %485 = getelementptr [8 x i8], ptr %476, i64 %470
  store double %469, ptr %485, align 8
  %486 = load i64, ptr %32, align 8
  %487 = add i64 %486, 1
  store i64 %487, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160

488:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i158
  %489 = icmp ne i64 %470, 0
  %.not13.i157 = icmp eq i64 %479, %480
  %or.cond603 = or i1 %489, %.not13.i157
  br i1 %or.cond603, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261, label %490

490:                                              ; preds = %488
  %491 = getelementptr i8, ptr %476, i64 -8
  store double %469, ptr %491, align 8
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr i8, ptr %492, i64 -8
  store ptr %493, ptr %33, align 8
  %494 = load i64, ptr %32, align 8
  %495 = add i64 %494, 1
  store i64 %495, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261: ; preds = %488, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i150
  %496 = icmp eq i64 %470, 0
  %497 = load atomic i32, ptr %471 monotonic, align 4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %.critedge.i266, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = load ptr, ptr %33, align 8
  %502 = ptrtoint ptr %471 to i64
  %503 = add i64 %502, 23
  %504 = and i64 %503, -8
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %505, %504
  %507 = ashr exact i64 %506, 3
  %508 = add i64 %470, %507
  %509 = sub i64 %500, %508
  %.not17.i263 = icmp slt i64 %509, 1
  br i1 %.not17.i263, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264, label %521

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262
  %.not.i19.i265 = icmp slt i64 %507, 1
  br i1 %.not.i19.i265, label %.critedge.i266, label %510

510:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264
  %511 = mul i64 %470, 3
  %512 = shl i64 %500, 1
  %513 = icmp slt i64 %511, %512
  br i1 %513, label %514, label %.critedge.i266

514:                                              ; preds = %510
  %.idx.i.i.i267 = sub nsw i64 0, %506
  %515 = getelementptr i8, ptr %501, i64 %.idx.i.i.i267
  br i1 %496, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270, label %516

516:                                              ; preds = %514
  %517 = icmp eq ptr %501, null
  %518 = icmp eq ptr %515, null
  %or.cond3.i.i.i.i269 = or i1 %517, %518
  br i1 %or.cond3.i.i.i.i269, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270, label %519

519:                                              ; preds = %516
  %520 = shl i64 %470, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %515, ptr noundef nonnull align 1 %501, i64 noundef %520, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270: ; preds = %519, %516, %514
  store ptr %515, ptr %33, align 8
  br label %521

.critedge.i266:                                   ; preds = %467, %510, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i264, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i261
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre518 = load ptr, ptr %33, align 8
  br label %521

521:                                              ; preds = %.critedge.i266, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262
  %522 = phi ptr [ %.pre518, %.critedge.i266 ], [ %515, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i270 ], [ %501, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i262 ]
  %523 = getelementptr [8 x i8], ptr %522, i64 %470
  %524 = load i64, ptr %32, align 8
  %525 = icmp slt i64 %470, %524
  br i1 %525, label %526, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154

526:                                              ; preds = %521
  %527 = getelementptr i8, ptr %523, i64 8
  %528 = sub i64 %524, %470
  %529 = shl i64 %528, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %527, ptr noundef align 1 %523, i64 noundef %529, i1 noundef false) #18
  %.pre519 = load i64, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154: ; preds = %526, %521
  %530 = phi i64 [ %.pre519, %526 ], [ %524, %521 ]
  %531 = add i64 %530, 1
  store i64 %531, ptr %32, align 8
  store double %469, ptr %523, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160: ; preds = %484, %490, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i154
  %532 = load i32, ptr %45, align 4
  %533 = uitofp i32 %532 to double
  %534 = load i32, ptr %46, align 8
  %535 = uitofp i32 %534 to double
  %536 = fdiv double %535, 1.000000e+06
  %537 = fadd double %536, %533
  %538 = load i64, ptr %35, align 8
  %539 = load ptr, ptr %34, align 8
  %.not.i.i161 = icmp eq ptr %539, null
  br i1 %.not.i.i161, label %.critedge.i281, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160
  %540 = load atomic i32, ptr %539 monotonic, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %36, align 8
  %545 = ptrtoint ptr %539 to i64
  %546 = add i64 %545, 23
  %547 = and i64 %546, -8
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %548, %547
  %550 = ashr exact i64 %549, 3
  %551 = add i64 %550, %538
  %.not.i171 = icmp eq i64 %543, %551
  br i1 %.not.i171, label %556, label %552

552:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170
  %553 = getelementptr [8 x i8], ptr %544, i64 %538
  store double %537, ptr %553, align 8
  %554 = load i64, ptr %35, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172

556:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i170
  %557 = icmp ne i64 %538, 0
  %.not13.i169 = icmp eq i64 %547, %548
  %or.cond604 = or i1 %557, %.not13.i169
  br i1 %or.cond604, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276, label %558

558:                                              ; preds = %556
  %559 = getelementptr i8, ptr %544, i64 -8
  store double %537, ptr %559, align 8
  %560 = load ptr, ptr %36, align 8
  %561 = getelementptr i8, ptr %560, i64 -8
  store ptr %561, ptr %36, align 8
  %562 = load i64, ptr %35, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276: ; preds = %556, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i162
  %564 = icmp eq i64 %538, 0
  %565 = load atomic i32, ptr %539 monotonic, align 4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %.critedge.i281, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276
  %567 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = load ptr, ptr %36, align 8
  %570 = ptrtoint ptr %539 to i64
  %571 = add i64 %570, 23
  %572 = and i64 %571, -8
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %573, %572
  %575 = ashr exact i64 %574, 3
  %576 = add i64 %538, %575
  %577 = sub i64 %568, %576
  %.not17.i278 = icmp slt i64 %577, 1
  br i1 %.not17.i278, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279, label %589

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277
  %.not.i19.i280 = icmp slt i64 %575, 1
  br i1 %.not.i19.i280, label %.critedge.i281, label %578

578:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279
  %579 = mul i64 %538, 3
  %580 = shl i64 %568, 1
  %581 = icmp slt i64 %579, %580
  br i1 %581, label %582, label %.critedge.i281

582:                                              ; preds = %578
  %.idx.i.i.i282 = sub nsw i64 0, %574
  %583 = getelementptr i8, ptr %569, i64 %.idx.i.i.i282
  br i1 %564, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285, label %584

584:                                              ; preds = %582
  %585 = icmp eq ptr %569, null
  %586 = icmp eq ptr %583, null
  %or.cond3.i.i.i.i284 = or i1 %585, %586
  br i1 %or.cond3.i.i.i.i284, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285, label %587

587:                                              ; preds = %584
  %588 = shl i64 %538, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %583, ptr noundef nonnull align 1 %569, i64 noundef %588, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285: ; preds = %587, %584, %582
  store ptr %583, ptr %36, align 8
  br label %589

.critedge.i281:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit160, %578, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i279, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i276
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre520 = load ptr, ptr %36, align 8
  br label %589

589:                                              ; preds = %.critedge.i281, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277
  %590 = phi ptr [ %.pre520, %.critedge.i281 ], [ %583, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i285 ], [ %569, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i277 ]
  %591 = getelementptr [8 x i8], ptr %590, i64 %538
  %592 = load i64, ptr %35, align 8
  %593 = icmp slt i64 %538, %592
  br i1 %593, label %594, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166

594:                                              ; preds = %589
  %595 = getelementptr i8, ptr %591, i64 8
  %596 = sub i64 %592, %538
  %597 = shl i64 %596, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %595, ptr noundef align 1 %591, i64 noundef %597, i1 noundef false) #18
  %.pre521 = load i64, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166: ; preds = %594, %589
  %598 = phi i64 [ %.pre521, %594 ], [ %592, %589 ]
  %599 = add i64 %598, 1
  store i64 %599, ptr %35, align 8
  store double %537, ptr %591, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172: ; preds = %552, %558, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i166
  %600 = load i32, ptr %41, align 8
  %601 = load i64, ptr %38, align 8
  %602 = load ptr, ptr %37, align 8
  %.not.i.i173 = icmp eq ptr %602, null
  br i1 %.not.i.i173, label %.critedge.i296, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172
  %603 = load atomic i32, ptr %602 monotonic, align 4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %39, align 8
  %608 = ptrtoint ptr %602 to i64
  %609 = add i64 %608, 23
  %610 = and i64 %609, -8
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %611, %610
  %613 = ashr exact i64 %612, 2
  %614 = add i64 %613, %601
  %.not.i183 = icmp eq i64 %606, %614
  br i1 %.not.i183, label %619, label %615

615:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182
  %616 = getelementptr [4 x i8], ptr %607, i64 %601
  store i32 %600, ptr %616, align 4
  %617 = load i64, ptr %38, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

619:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i182
  %620 = icmp ne i64 %601, 0
  %.not13.i181 = icmp eq i64 %610, %611
  %or.cond605 = or i1 %620, %.not13.i181
  br i1 %or.cond605, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291, label %621

621:                                              ; preds = %619
  %622 = getelementptr i8, ptr %607, i64 -4
  store i32 %600, ptr %622, align 4
  %623 = load ptr, ptr %39, align 8
  %624 = getelementptr i8, ptr %623, i64 -4
  store ptr %624, ptr %39, align 8
  %625 = load i64, ptr %38, align 8
  %626 = add i64 %625, 1
  store i64 %626, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291: ; preds = %619, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i174
  %627 = icmp eq i64 %601, 0
  %628 = load atomic i32, ptr %602 monotonic, align 4
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %.critedge.i296, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291
  %630 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = load ptr, ptr %39, align 8
  %633 = ptrtoint ptr %602 to i64
  %634 = add i64 %633, 23
  %635 = and i64 %634, -8
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %636, %635
  %638 = ashr exact i64 %637, 2
  %639 = add i64 %601, %638
  %640 = sub i64 %631, %639
  %.not17.i293 = icmp slt i64 %640, 1
  br i1 %.not17.i293, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294, label %652

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292
  %.not.i19.i295 = icmp slt i64 %638, 1
  br i1 %.not.i19.i295, label %.critedge.i296, label %641

641:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294
  %642 = mul i64 %601, 3
  %643 = shl i64 %631, 1
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %645, label %.critedge.i296

645:                                              ; preds = %641
  %.idx.i.i.i297 = sub nsw i64 0, %637
  %646 = getelementptr i8, ptr %632, i64 %.idx.i.i.i297
  br i1 %627, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300, label %647

647:                                              ; preds = %645
  %648 = icmp eq ptr %632, null
  %649 = icmp eq ptr %646, null
  %or.cond3.i.i.i.i299 = or i1 %648, %649
  br i1 %or.cond3.i.i.i.i299, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300, label %650

650:                                              ; preds = %647
  %651 = shl i64 %601, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %646, ptr noundef nonnull align 1 %632, i64 noundef %651, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300: ; preds = %650, %647, %645
  store ptr %646, ptr %39, align 8
  br label %652

.critedge.i296:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit172, %641, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i294, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i291
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre522 = load ptr, ptr %39, align 8
  br label %652

652:                                              ; preds = %.critedge.i296, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292
  %653 = phi ptr [ %.pre522, %.critedge.i296 ], [ %646, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i300 ], [ %632, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i292 ]
  %654 = getelementptr [4 x i8], ptr %653, i64 %601
  %655 = load i64, ptr %38, align 8
  %656 = icmp slt i64 %601, %655
  br i1 %656, label %657, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178

657:                                              ; preds = %652
  %658 = getelementptr i8, ptr %654, i64 4
  %659 = sub i64 %655, %601
  %660 = shl i64 %659, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %658, ptr noundef align 1 %654, i64 noundef %660, i1 noundef false) #18
  %.pre523 = load i64, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178: ; preds = %657, %652
  %661 = phi i64 [ %.pre523, %657 ], [ %655, %652 ]
  %662 = add i64 %661, 1
  store i64 %662, ptr %38, align 8
  store i32 %600, ptr %654, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i178, %621, %615, %51, %466, %47
  %663 = getelementptr inbounds nuw i8, ptr %.079490, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not83 = icmp eq ptr %664, null
  br i1 %.not83, label %._crit_edge494, label %47, !llvm.loop !19

._crit_edge494:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit184, %40
  %665 = getelementptr inbounds nuw i8, ptr %.1498, i64 16
  %666 = load ptr, ptr %665, align 8
  %.not = icmp eq ptr %666, null
  br i1 %.not, label %._crit_edge501, label %40, !llvm.loop !20

._crit_edge501:                                   ; preds = %._crit_edge494, %2
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
  %.834 = select i1 %26, i64 328, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %.0139 = load i32, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.834
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @g_list_last(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  %spec.select = select i1 %33, i32 %.0139, i32 0
  %.not715 = icmp eq ptr %30, null
  br i1 %.not715, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %2
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

61:                                               ; preds = %.lr.ph718, %._crit_edge714
  %.1716 = phi ptr [ %30, %.lr.ph718 ], [ %692, %._crit_edge714 ]
  %62 = load ptr, ptr %.1716, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @g_list_first(ptr noundef %64)
  %.not176710 = icmp eq ptr %65, null
  br i1 %.not176710, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %68

68:                                               ; preds = %.lr.ph713, %.loopexit
  %.0112711 = phi ptr [ %65, %.lr.ph713 ], [ %690, %.loopexit ]
  %69 = load ptr, ptr %.0112711, align 8
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
  %80 = zext i16 %rev to i32
  %.not181 = icmp eq i16 %74, 0
  br i1 %.not181, label %.loopexit704, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = sub i32 %77, %spec.select
  %84 = add nsw i32 %80, -1
  br label %85

85:                                               ; preds = %81, %._crit_edge
  %.0113708 = phi ptr [ %82, %81 ], [ %spec.select191, %._crit_edge ]
  %.0141707 = phi i32 [ 0, %81 ], [ %288, %._crit_edge ]
  %86 = load i16, ptr %.0113708, align 2
  %rev188 = tail call i16 @llvm.bswap.i16(i16 %86)
  %87 = getelementptr inbounds nuw i8, ptr %.0113708, i64 2
  %88 = load i16, ptr %87, align 2
  %rev189 = tail call i16 @llvm.bswap.i16(i16 %88)
  %.not190705 = icmp ugt i16 %rev188, %rev189
  br i1 %.not190705, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %89 = zext i16 %rev189 to i32
  %90 = zext i16 %rev188 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.0144706 = phi i32 [ %286, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ], [ %90, %.lr.ph.preheader ]
  %91 = add i32 %83, %.0144706
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
  %108 = getelementptr [8 x i8], ptr %99, i64 %93
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
  %131 = add i64 %93, %130
  %132 = sub i64 %123, %131
  %.not17.i = icmp slt i64 %132, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %144

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381
  %.not.i19.i = icmp slt i64 %130, 1
  br i1 %.not.i19.i, label %.critedge.i, label %133

133:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %134 = mul i64 %93, 3
  %135 = shl i64 %123, 1
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %.critedge.i

137:                                              ; preds = %133
  %.idx.i.i.i = sub nsw i64 0, %129
  %138 = getelementptr i8, ptr %124, i64 %.idx.i.i.i
  br i1 %119, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %139

139:                                              ; preds = %137
  %140 = icmp eq ptr %124, null
  %141 = icmp eq ptr %138, null
  %or.cond3.i.i.i.i = or i1 %140, %141
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %142

142:                                              ; preds = %139
  %143 = shl i64 %93, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %138, ptr noundef nonnull align 1 %124, i64 noundef %143, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %142, %139, %137
  store ptr %138, ptr %36, align 8
  br label %144

.critedge.i:                                      ; preds = %.lr.ph, %133, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i380
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %36, align 8
  br label %144

144:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381
  %145 = phi ptr [ %.pre, %.critedge.i ], [ %138, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %124, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i381 ]
  %146 = getelementptr [8 x i8], ptr %145, i64 %93
  %147 = load i64, ptr %35, align 8
  %148 = icmp slt i64 %93, %147
  br i1 %148, label %149, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %146, i64 8
  %151 = sub i64 %147, %93
  %152 = shl i64 %151, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %150, ptr noundef align 1 %146, i64 noundef %152, i1 noundef false) #18
  %.pre724 = load i64, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %149, %144
  %153 = phi i64 [ %.pre724, %149 ], [ %147, %144 ]
  %154 = add i64 %153, 1
  store i64 %154, ptr %35, align 8
  store double %92, ptr %146, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %107, %113, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %155 = load i32, ptr %66, align 4
  %156 = uitofp i32 %155 to double
  %157 = load i32, ptr %67, align 8
  %158 = uitofp i32 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = fadd double %159, %156
  %161 = load i64, ptr %38, align 8
  %162 = load ptr, ptr %37, align 8
  %.not.i.i289 = icmp eq ptr %162, null
  br i1 %.not.i.i289, label %.critedge.i389, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %163 = load atomic i32, ptr %162 monotonic, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %39, align 8
  %168 = ptrtoint ptr %162 to i64
  %169 = add i64 %168, 23
  %170 = and i64 %169, -8
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %171, %170
  %173 = ashr exact i64 %172, 3
  %174 = add i64 %173, %161
  %.not.i299 = icmp eq i64 %166, %174
  br i1 %.not.i299, label %179, label %175

175:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298
  %176 = getelementptr [8 x i8], ptr %167, i64 %161
  store double %160, ptr %176, align 8
  %177 = load i64, ptr %38, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300

179:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i298
  %180 = icmp ne i64 %161, 0
  %.not13.i297 = icmp eq i64 %170, %171
  %or.cond825 = or i1 %180, %.not13.i297
  br i1 %or.cond825, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384, label %181

181:                                              ; preds = %179
  %182 = getelementptr i8, ptr %167, i64 -8
  store double %160, ptr %182, align 8
  %183 = load ptr, ptr %39, align 8
  %184 = getelementptr i8, ptr %183, i64 -8
  store ptr %184, ptr %39, align 8
  %185 = load i64, ptr %38, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384: ; preds = %179, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i290
  %187 = icmp eq i64 %161, 0
  %188 = load atomic i32, ptr %162 monotonic, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %.critedge.i389, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %39, align 8
  %193 = ptrtoint ptr %162 to i64
  %194 = add i64 %193, 23
  %195 = and i64 %194, -8
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %196, %195
  %198 = ashr exact i64 %197, 3
  %199 = add i64 %161, %198
  %200 = sub i64 %191, %199
  %.not17.i386 = icmp slt i64 %200, 1
  br i1 %.not17.i386, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387, label %212

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385
  %.not.i19.i388 = icmp slt i64 %198, 1
  br i1 %.not.i19.i388, label %.critedge.i389, label %201

201:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387
  %202 = mul i64 %161, 3
  %203 = shl i64 %191, 1
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %205, label %.critedge.i389

205:                                              ; preds = %201
  %.idx.i.i.i390 = sub nsw i64 0, %197
  %206 = getelementptr i8, ptr %192, i64 %.idx.i.i.i390
  br i1 %187, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393, label %207

207:                                              ; preds = %205
  %208 = icmp eq ptr %192, null
  %209 = icmp eq ptr %206, null
  %or.cond3.i.i.i.i392 = or i1 %208, %209
  br i1 %or.cond3.i.i.i.i392, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393, label %210

210:                                              ; preds = %207
  %211 = shl i64 %161, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %206, ptr noundef nonnull align 1 %192, i64 noundef %211, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393: ; preds = %210, %207, %205
  store ptr %206, ptr %39, align 8
  br label %212

.critedge.i389:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %201, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i387, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i384
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre725 = load ptr, ptr %39, align 8
  br label %212

212:                                              ; preds = %.critedge.i389, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385
  %213 = phi ptr [ %.pre725, %.critedge.i389 ], [ %206, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i393 ], [ %192, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i385 ]
  %214 = getelementptr [8 x i8], ptr %213, i64 %161
  %215 = load i64, ptr %38, align 8
  %216 = icmp slt i64 %161, %215
  br i1 %216, label %217, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %214, i64 8
  %219 = sub i64 %215, %161
  %220 = shl i64 %219, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %218, ptr noundef align 1 %214, i64 noundef %220, i1 noundef false) #18
  %.pre726 = load i64, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294: ; preds = %217, %212
  %221 = phi i64 [ %.pre726, %217 ], [ %215, %212 ]
  %222 = add i64 %221, 1
  store i64 %222, ptr %38, align 8
  store double %160, ptr %214, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300: ; preds = %175, %181, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i294
  %223 = load i32, ptr %62, align 8
  %224 = load i64, ptr %41, align 8
  %225 = load ptr, ptr %40, align 8
  %.not.i.i301 = icmp eq ptr %225, null
  br i1 %.not.i.i301, label %.critedge.i403, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300
  %226 = load atomic i32, ptr %225 monotonic, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %42, align 8
  %231 = ptrtoint ptr %225 to i64
  %232 = add i64 %231, 23
  %233 = and i64 %232, -8
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %234, %233
  %236 = ashr exact i64 %235, 2
  %237 = add i64 %236, %224
  %.not.i306 = icmp eq i64 %229, %237
  br i1 %.not.i306, label %242, label %238

238:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %239 = getelementptr [4 x i8], ptr %230, i64 %224
  store i32 %223, ptr %239, align 4
  %240 = load i64, ptr %41, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %41, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

242:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %243 = icmp ne i64 %224, 0
  %.not13.i305 = icmp eq i64 %233, %234
  %or.cond826 = or i1 %243, %.not13.i305
  br i1 %or.cond826, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399, label %244

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %230, i64 -4
  store i32 %223, ptr %245, align 4
  %246 = load ptr, ptr %42, align 8
  %247 = getelementptr i8, ptr %246, i64 -4
  store ptr %247, ptr %42, align 8
  %248 = load i64, ptr %41, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %41, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399: ; preds = %242, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %250 = icmp eq i64 %224, 0
  %251 = load atomic i32, ptr %225 monotonic, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %.critedge.i403, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %42, align 8
  %256 = ptrtoint ptr %225 to i64
  %257 = add i64 %256, 23
  %258 = and i64 %257, -8
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %259, %258
  %261 = ashr exact i64 %260, 2
  %262 = add i64 %224, %261
  %263 = sub i64 %254, %262
  %.not17.i401 = icmp slt i64 %263, 1
  br i1 %.not17.i401, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %275

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400
  %.not.i19.i402 = icmp slt i64 %261, 1
  br i1 %.not.i19.i402, label %.critedge.i403, label %264

264:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %265 = mul i64 %224, 3
  %266 = shl i64 %254, 1
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %.critedge.i403

268:                                              ; preds = %264
  %.idx.i.i.i404 = sub nsw i64 0, %260
  %269 = getelementptr i8, ptr %255, i64 %.idx.i.i.i404
  br i1 %250, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %270

270:                                              ; preds = %268
  %271 = icmp eq ptr %255, null
  %272 = icmp eq ptr %269, null
  %or.cond3.i.i.i.i406 = or i1 %271, %272
  br i1 %or.cond3.i.i.i.i406, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %273

273:                                              ; preds = %270
  %274 = shl i64 %224, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %269, ptr noundef nonnull align 1 %255, i64 noundef %274, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %273, %270, %268
  store ptr %269, ptr %42, align 8
  br label %275

.critedge.i403:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit300, %264, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre727 = load ptr, ptr %42, align 8
  br label %275

275:                                              ; preds = %.critedge.i403, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400
  %276 = phi ptr [ %.pre727, %.critedge.i403 ], [ %269, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %255, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400 ]
  %277 = getelementptr [4 x i8], ptr %276, i64 %224
  %278 = load i64, ptr %41, align 8
  %279 = icmp slt i64 %224, %278
  br i1 %279, label %280, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %277, i64 4
  %282 = sub i64 %278, %224
  %283 = shl i64 %282, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %281, ptr noundef align 1 %277, i64 noundef %283, i1 noundef false) #18
  %.pre728 = load i64, ptr %41, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %280, %275
  %284 = phi i64 [ %.pre728, %280 ], [ %278, %275 ]
  %285 = add i64 %284, 1
  store i64 %285, ptr %41, align 8
  store i32 %223, ptr %277, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %238, %244, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %286 = add nuw nsw i32 %.0144706, 1
  %exitcond.not = icmp eq i32 %.0144706, %89
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %85
  %287 = icmp slt i32 %.0141707, %84
  %spec.select191.idx = select i1 %287, i64 4, i64 0
  %spec.select191 = getelementptr i8, ptr %.0113708, i64 %spec.select191.idx
  %288 = add nuw nsw i32 %.0141707, 1
  %exitcond720.not = icmp eq i32 %288, %80
  br i1 %exitcond720.not, label %.loopexit704, label %85, !llvm.loop !23

.loopexit704:                                     ; preds = %._crit_edge, %72
  %.not182 = icmp ult i32 %77, %.0139
  br i1 %.not182, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342, label %289

289:                                              ; preds = %.loopexit704
  %290 = sub i32 %77, %spec.select
  %291 = uitofp i32 %290 to double
  %292 = load i64, ptr %44, align 8
  %293 = load ptr, ptr %43, align 8
  %.not.i.i307 = icmp eq ptr %293, null
  br i1 %.not.i.i307, label %.critedge.i415, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308: ; preds = %289
  %294 = load atomic i32, ptr %293 monotonic, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %45, align 8
  %299 = ptrtoint ptr %293 to i64
  %300 = add i64 %299, 23
  %301 = and i64 %300, -8
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %302, %301
  %304 = ashr exact i64 %303, 3
  %305 = add i64 %304, %292
  %.not.i317 = icmp eq i64 %297, %305
  br i1 %.not.i317, label %310, label %306

306:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316
  %307 = getelementptr [8 x i8], ptr %298, i64 %292
  store double %291, ptr %307, align 8
  %308 = load i64, ptr %44, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %44, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318

310:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i316
  %311 = icmp ne i64 %292, 0
  %.not13.i315 = icmp eq i64 %301, %302
  %or.cond827 = or i1 %311, %.not13.i315
  br i1 %or.cond827, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410, label %312

312:                                              ; preds = %310
  %313 = getelementptr i8, ptr %298, i64 -8
  store double %291, ptr %313, align 8
  %314 = load ptr, ptr %45, align 8
  %315 = getelementptr i8, ptr %314, i64 -8
  store ptr %315, ptr %45, align 8
  %316 = load i64, ptr %44, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %44, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410: ; preds = %310, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i308
  %318 = icmp eq i64 %292, 0
  %319 = load atomic i32, ptr %293 monotonic, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %.critedge.i415, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410
  %321 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %45, align 8
  %324 = ptrtoint ptr %293 to i64
  %325 = add i64 %324, 23
  %326 = and i64 %325, -8
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %327, %326
  %329 = ashr exact i64 %328, 3
  %330 = add i64 %292, %329
  %331 = sub i64 %322, %330
  %.not17.i412 = icmp slt i64 %331, 1
  br i1 %.not17.i412, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413, label %343

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411
  %.not.i19.i414 = icmp slt i64 %329, 1
  br i1 %.not.i19.i414, label %.critedge.i415, label %332

332:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413
  %333 = mul i64 %292, 3
  %334 = shl i64 %322, 1
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %336, label %.critedge.i415

336:                                              ; preds = %332
  %.idx.i.i.i416 = sub nsw i64 0, %328
  %337 = getelementptr i8, ptr %323, i64 %.idx.i.i.i416
  br i1 %318, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419, label %338

338:                                              ; preds = %336
  %339 = icmp eq ptr %323, null
  %340 = icmp eq ptr %337, null
  %or.cond3.i.i.i.i418 = or i1 %339, %340
  br i1 %or.cond3.i.i.i.i418, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419, label %341

341:                                              ; preds = %338
  %342 = shl i64 %292, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %337, ptr noundef nonnull align 1 %323, i64 noundef %342, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419: ; preds = %341, %338, %336
  store ptr %337, ptr %45, align 8
  br label %343

.critedge.i415:                                   ; preds = %289, %332, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i413, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i410
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre729 = load ptr, ptr %45, align 8
  br label %343

343:                                              ; preds = %.critedge.i415, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411
  %344 = phi ptr [ %.pre729, %.critedge.i415 ], [ %337, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i419 ], [ %323, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i411 ]
  %345 = getelementptr [8 x i8], ptr %344, i64 %292
  %346 = load i64, ptr %44, align 8
  %347 = icmp slt i64 %292, %346
  br i1 %347, label %348, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312

348:                                              ; preds = %343
  %349 = getelementptr i8, ptr %345, i64 8
  %350 = sub i64 %346, %292
  %351 = shl i64 %350, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %349, ptr noundef align 1 %345, i64 noundef %351, i1 noundef false) #18
  %.pre730 = load i64, ptr %44, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312: ; preds = %348, %343
  %352 = phi i64 [ %.pre730, %348 ], [ %346, %343 ]
  %353 = add i64 %352, 1
  store i64 %353, ptr %44, align 8
  store double %291, ptr %345, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318: ; preds = %306, %312, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i312
  %354 = load i32, ptr %66, align 4
  %355 = uitofp i32 %354 to double
  %356 = load i32, ptr %67, align 8
  %357 = uitofp i32 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  %359 = fadd double %358, %355
  %360 = load i64, ptr %47, align 8
  %361 = load ptr, ptr %46, align 8
  %.not.i.i319 = icmp eq ptr %361, null
  br i1 %.not.i.i319, label %.critedge.i430, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318
  %362 = load atomic i32, ptr %361 monotonic, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %48, align 8
  %367 = ptrtoint ptr %361 to i64
  %368 = add i64 %367, 23
  %369 = and i64 %368, -8
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %370, %369
  %372 = ashr exact i64 %371, 3
  %373 = add i64 %372, %360
  %.not.i329 = icmp eq i64 %365, %373
  br i1 %.not.i329, label %378, label %374

374:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328
  %375 = getelementptr [8 x i8], ptr %366, i64 %360
  store double %359, ptr %375, align 8
  %376 = load i64, ptr %47, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %47, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330

378:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i328
  %379 = icmp ne i64 %360, 0
  %.not13.i327 = icmp eq i64 %369, %370
  %or.cond828 = or i1 %379, %.not13.i327
  br i1 %or.cond828, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425, label %380

380:                                              ; preds = %378
  %381 = getelementptr i8, ptr %366, i64 -8
  store double %359, ptr %381, align 8
  %382 = load ptr, ptr %48, align 8
  %383 = getelementptr i8, ptr %382, i64 -8
  store ptr %383, ptr %48, align 8
  %384 = load i64, ptr %47, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %47, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425: ; preds = %378, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i320
  %386 = icmp eq i64 %360, 0
  %387 = load atomic i32, ptr %361 monotonic, align 4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %.critedge.i430, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425
  %389 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %48, align 8
  %392 = ptrtoint ptr %361 to i64
  %393 = add i64 %392, 23
  %394 = and i64 %393, -8
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %395, %394
  %397 = ashr exact i64 %396, 3
  %398 = add i64 %360, %397
  %399 = sub i64 %390, %398
  %.not17.i427 = icmp slt i64 %399, 1
  br i1 %.not17.i427, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428, label %411

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426
  %.not.i19.i429 = icmp slt i64 %397, 1
  br i1 %.not.i19.i429, label %.critedge.i430, label %400

400:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428
  %401 = mul i64 %360, 3
  %402 = shl i64 %390, 1
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %404, label %.critedge.i430

404:                                              ; preds = %400
  %.idx.i.i.i431 = sub nsw i64 0, %396
  %405 = getelementptr i8, ptr %391, i64 %.idx.i.i.i431
  br i1 %386, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434, label %406

406:                                              ; preds = %404
  %407 = icmp eq ptr %391, null
  %408 = icmp eq ptr %405, null
  %or.cond3.i.i.i.i433 = or i1 %407, %408
  br i1 %or.cond3.i.i.i.i433, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434, label %409

409:                                              ; preds = %406
  %410 = shl i64 %360, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %405, ptr noundef nonnull align 1 %391, i64 noundef %410, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434: ; preds = %409, %406, %404
  store ptr %405, ptr %48, align 8
  br label %411

.critedge.i430:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit318, %400, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i428, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i425
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre731 = load ptr, ptr %48, align 8
  br label %411

411:                                              ; preds = %.critedge.i430, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426
  %412 = phi ptr [ %.pre731, %.critedge.i430 ], [ %405, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i434 ], [ %391, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i426 ]
  %413 = getelementptr [8 x i8], ptr %412, i64 %360
  %414 = load i64, ptr %47, align 8
  %415 = icmp slt i64 %360, %414
  br i1 %415, label %416, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324

416:                                              ; preds = %411
  %417 = getelementptr i8, ptr %413, i64 8
  %418 = sub i64 %414, %360
  %419 = shl i64 %418, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %417, ptr noundef align 1 %413, i64 noundef %419, i1 noundef false) #18
  %.pre732 = load i64, ptr %47, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324: ; preds = %416, %411
  %420 = phi i64 [ %.pre732, %416 ], [ %414, %411 ]
  %421 = add i64 %420, 1
  store i64 %421, ptr %47, align 8
  store double %359, ptr %413, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330: ; preds = %374, %380, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i324
  %422 = load i32, ptr %62, align 8
  %423 = load i64, ptr %50, align 8
  %424 = load ptr, ptr %49, align 8
  %.not.i.i331 = icmp eq ptr %424, null
  br i1 %.not.i.i331, label %.critedge.i445, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330
  %425 = load atomic i32, ptr %424 monotonic, align 4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %51, align 8
  %430 = ptrtoint ptr %424 to i64
  %431 = add i64 %430, 23
  %432 = and i64 %431, -8
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %433, %432
  %435 = ashr exact i64 %434, 2
  %436 = add i64 %435, %423
  %.not.i341 = icmp eq i64 %428, %436
  br i1 %.not.i341, label %441, label %437

437:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340
  %438 = getelementptr [4 x i8], ptr %429, i64 %423
  store i32 %422, ptr %438, align 4
  %439 = load i64, ptr %50, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %50, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342

441:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i340
  %442 = icmp ne i64 %423, 0
  %.not13.i339 = icmp eq i64 %432, %433
  %or.cond829 = or i1 %442, %.not13.i339
  br i1 %or.cond829, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440, label %443

443:                                              ; preds = %441
  %444 = getelementptr i8, ptr %429, i64 -4
  store i32 %422, ptr %444, align 4
  %445 = load ptr, ptr %51, align 8
  %446 = getelementptr i8, ptr %445, i64 -4
  store ptr %446, ptr %51, align 8
  %447 = load i64, ptr %50, align 8
  %448 = add i64 %447, 1
  store i64 %448, ptr %50, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440: ; preds = %441, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i332
  %449 = icmp eq i64 %423, 0
  %450 = load atomic i32, ptr %424 monotonic, align 4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %.critedge.i445, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440
  %452 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %51, align 8
  %455 = ptrtoint ptr %424 to i64
  %456 = add i64 %455, 23
  %457 = and i64 %456, -8
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %458, %457
  %460 = ashr exact i64 %459, 2
  %461 = add i64 %423, %460
  %462 = sub i64 %453, %461
  %.not17.i442 = icmp slt i64 %462, 1
  br i1 %.not17.i442, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443, label %474

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441
  %.not.i19.i444 = icmp slt i64 %460, 1
  br i1 %.not.i19.i444, label %.critedge.i445, label %463

463:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443
  %464 = mul i64 %423, 3
  %465 = shl i64 %453, 1
  %466 = icmp slt i64 %464, %465
  br i1 %466, label %467, label %.critedge.i445

467:                                              ; preds = %463
  %.idx.i.i.i446 = sub nsw i64 0, %459
  %468 = getelementptr i8, ptr %454, i64 %.idx.i.i.i446
  br i1 %449, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449, label %469

469:                                              ; preds = %467
  %470 = icmp eq ptr %454, null
  %471 = icmp eq ptr %468, null
  %or.cond3.i.i.i.i448 = or i1 %470, %471
  br i1 %or.cond3.i.i.i.i448, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449, label %472

472:                                              ; preds = %469
  %473 = shl i64 %423, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %468, ptr noundef nonnull align 1 %454, i64 noundef %473, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449: ; preds = %472, %469, %467
  store ptr %468, ptr %51, align 8
  br label %474

.critedge.i445:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit330, %463, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i443, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i440
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre733 = load ptr, ptr %51, align 8
  br label %474

474:                                              ; preds = %.critedge.i445, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441
  %475 = phi ptr [ %.pre733, %.critedge.i445 ], [ %468, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i449 ], [ %454, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i441 ]
  %476 = getelementptr [4 x i8], ptr %475, i64 %423
  %477 = load i64, ptr %50, align 8
  %478 = icmp slt i64 %423, %477
  br i1 %478, label %479, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336

479:                                              ; preds = %474
  %480 = getelementptr i8, ptr %476, i64 4
  %481 = sub i64 %477, %423
  %482 = shl i64 %481, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %480, ptr noundef align 1 %476, i64 noundef %482, i1 noundef false) #18
  %.pre734 = load i64, ptr %50, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336: ; preds = %479, %474
  %483 = phi i64 [ %.pre734, %479 ], [ %477, %474 ]
  %484 = add i64 %483, 1
  store i64 %484, ptr %50, align 8
  store i32 %422, ptr %476, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i336, %443, %437, %.loopexit704
  %.not183 = icmp eq i16 %79, 0
  br i1 %.not183, label %.loopexit, label %485

485:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342
  %486 = getelementptr i8, ptr %69, i64 16
  %487 = zext i16 %rev to i64
  %488 = getelementptr [4 x i8], ptr %486, i64 %487
  %wide.trip.count = zext i16 %rev180 to i64
  br label %489

489:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378, %485
  %indvars.iv = phi i64 [ 0, %485 ], [ %indvars.iv.next, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378 ]
  %490 = getelementptr [4 x i8], ptr %488, i64 %indvars.iv
  %491 = load i32, ptr %490, align 4
  %492 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %491) #20, !srcloc !24
  %.not187 = icmp ult i32 %492, %.0139
  br i1 %.not187, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378, label %493

493:                                              ; preds = %489
  %494 = sub i32 %492, %spec.select
  %495 = uitofp i32 %494 to double
  %496 = load i64, ptr %53, align 8
  %497 = load ptr, ptr %52, align 8
  %.not.i.i343 = icmp eq ptr %497, null
  br i1 %.not.i.i343, label %.critedge.i460, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344: ; preds = %493
  %498 = load atomic i32, ptr %497 monotonic, align 4
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %54, align 8
  %503 = ptrtoint ptr %497 to i64
  %504 = add i64 %503, 23
  %505 = and i64 %504, -8
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %506, %505
  %508 = ashr exact i64 %507, 3
  %509 = add i64 %508, %496
  %.not.i353 = icmp eq i64 %501, %509
  br i1 %.not.i353, label %514, label %510

510:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352
  %511 = getelementptr [8 x i8], ptr %502, i64 %496
  store double %495, ptr %511, align 8
  %512 = load i64, ptr %53, align 8
  %513 = add i64 %512, 1
  store i64 %513, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354

514:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i352
  %515 = icmp ne i64 %496, 0
  %.not13.i351 = icmp eq i64 %505, %506
  %or.cond830 = or i1 %515, %.not13.i351
  br i1 %or.cond830, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455, label %516

516:                                              ; preds = %514
  %517 = getelementptr i8, ptr %502, i64 -8
  store double %495, ptr %517, align 8
  %518 = load ptr, ptr %54, align 8
  %519 = getelementptr i8, ptr %518, i64 -8
  store ptr %519, ptr %54, align 8
  %520 = load i64, ptr %53, align 8
  %521 = add i64 %520, 1
  store i64 %521, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455: ; preds = %514, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i344
  %522 = icmp eq i64 %496, 0
  %523 = load atomic i32, ptr %497 monotonic, align 4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %.critedge.i460, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455
  %525 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %54, align 8
  %528 = ptrtoint ptr %497 to i64
  %529 = add i64 %528, 23
  %530 = and i64 %529, -8
  %531 = ptrtoint ptr %527 to i64
  %532 = sub i64 %531, %530
  %533 = ashr exact i64 %532, 3
  %534 = add i64 %496, %533
  %535 = sub i64 %526, %534
  %.not17.i457 = icmp slt i64 %535, 1
  br i1 %.not17.i457, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458, label %547

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456
  %.not.i19.i459 = icmp slt i64 %533, 1
  br i1 %.not.i19.i459, label %.critedge.i460, label %536

536:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458
  %537 = mul i64 %496, 3
  %538 = shl i64 %526, 1
  %539 = icmp slt i64 %537, %538
  br i1 %539, label %540, label %.critedge.i460

540:                                              ; preds = %536
  %.idx.i.i.i461 = sub nsw i64 0, %532
  %541 = getelementptr i8, ptr %527, i64 %.idx.i.i.i461
  br i1 %522, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464, label %542

542:                                              ; preds = %540
  %543 = icmp eq ptr %527, null
  %544 = icmp eq ptr %541, null
  %or.cond3.i.i.i.i463 = or i1 %543, %544
  br i1 %or.cond3.i.i.i.i463, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464, label %545

545:                                              ; preds = %542
  %546 = shl i64 %496, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %541, ptr noundef nonnull align 1 %527, i64 noundef %546, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464: ; preds = %545, %542, %540
  store ptr %541, ptr %54, align 8
  br label %547

.critedge.i460:                                   ; preds = %493, %536, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i458, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre735 = load ptr, ptr %54, align 8
  br label %547

547:                                              ; preds = %.critedge.i460, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456
  %548 = phi ptr [ %.pre735, %.critedge.i460 ], [ %541, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i464 ], [ %527, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456 ]
  %549 = getelementptr [8 x i8], ptr %548, i64 %496
  %550 = load i64, ptr %53, align 8
  %551 = icmp slt i64 %496, %550
  br i1 %551, label %552, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348

552:                                              ; preds = %547
  %553 = getelementptr i8, ptr %549, i64 8
  %554 = sub i64 %550, %496
  %555 = shl i64 %554, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %553, ptr noundef align 1 %549, i64 noundef %555, i1 noundef false) #18
  %.pre736 = load i64, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348: ; preds = %552, %547
  %556 = phi i64 [ %.pre736, %552 ], [ %550, %547 ]
  %557 = add i64 %556, 1
  store i64 %557, ptr %53, align 8
  store double %495, ptr %549, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354: ; preds = %510, %516, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i348
  %558 = load i32, ptr %66, align 4
  %559 = uitofp i32 %558 to double
  %560 = load i32, ptr %67, align 8
  %561 = uitofp i32 %560 to double
  %562 = fdiv double %561, 1.000000e+06
  %563 = fadd double %562, %559
  %564 = load i64, ptr %56, align 8
  %565 = load ptr, ptr %55, align 8
  %.not.i.i355 = icmp eq ptr %565, null
  br i1 %.not.i.i355, label %.critedge.i475, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354
  %566 = load atomic i32, ptr %565 monotonic, align 4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %57, align 8
  %571 = ptrtoint ptr %565 to i64
  %572 = add i64 %571, 23
  %573 = and i64 %572, -8
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %574, %573
  %576 = ashr exact i64 %575, 3
  %577 = add i64 %576, %564
  %.not.i365 = icmp eq i64 %569, %577
  br i1 %.not.i365, label %582, label %578

578:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364
  %579 = getelementptr [8 x i8], ptr %570, i64 %564
  store double %563, ptr %579, align 8
  %580 = load i64, ptr %56, align 8
  %581 = add i64 %580, 1
  store i64 %581, ptr %56, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366

582:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i364
  %583 = icmp ne i64 %564, 0
  %.not13.i363 = icmp eq i64 %573, %574
  %or.cond831 = or i1 %583, %.not13.i363
  br i1 %or.cond831, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470, label %584

584:                                              ; preds = %582
  %585 = getelementptr i8, ptr %570, i64 -8
  store double %563, ptr %585, align 8
  %586 = load ptr, ptr %57, align 8
  %587 = getelementptr i8, ptr %586, i64 -8
  store ptr %587, ptr %57, align 8
  %588 = load i64, ptr %56, align 8
  %589 = add i64 %588, 1
  store i64 %589, ptr %56, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470: ; preds = %582, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i356
  %590 = icmp eq i64 %564, 0
  %591 = load atomic i32, ptr %565 monotonic, align 4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %.critedge.i475, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470
  %593 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %594 = load i64, ptr %593, align 8
  %595 = load ptr, ptr %57, align 8
  %596 = ptrtoint ptr %565 to i64
  %597 = add i64 %596, 23
  %598 = and i64 %597, -8
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %599, %598
  %601 = ashr exact i64 %600, 3
  %602 = add i64 %564, %601
  %603 = sub i64 %594, %602
  %.not17.i472 = icmp slt i64 %603, 1
  br i1 %.not17.i472, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473, label %615

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471
  %.not.i19.i474 = icmp slt i64 %601, 1
  br i1 %.not.i19.i474, label %.critedge.i475, label %604

604:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473
  %605 = mul i64 %564, 3
  %606 = shl i64 %594, 1
  %607 = icmp slt i64 %605, %606
  br i1 %607, label %608, label %.critedge.i475

608:                                              ; preds = %604
  %.idx.i.i.i476 = sub nsw i64 0, %600
  %609 = getelementptr i8, ptr %595, i64 %.idx.i.i.i476
  br i1 %590, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479, label %610

610:                                              ; preds = %608
  %611 = icmp eq ptr %595, null
  %612 = icmp eq ptr %609, null
  %or.cond3.i.i.i.i478 = or i1 %611, %612
  br i1 %or.cond3.i.i.i.i478, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479, label %613

613:                                              ; preds = %610
  %614 = shl i64 %564, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %609, ptr noundef nonnull align 1 %595, i64 noundef %614, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479: ; preds = %613, %610, %608
  store ptr %609, ptr %57, align 8
  br label %615

.critedge.i475:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit354, %604, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i473, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i470
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre737 = load ptr, ptr %57, align 8
  br label %615

615:                                              ; preds = %.critedge.i475, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471
  %616 = phi ptr [ %.pre737, %.critedge.i475 ], [ %609, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i479 ], [ %595, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i471 ]
  %617 = getelementptr [8 x i8], ptr %616, i64 %564
  %618 = load i64, ptr %56, align 8
  %619 = icmp slt i64 %564, %618
  br i1 %619, label %620, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360

620:                                              ; preds = %615
  %621 = getelementptr i8, ptr %617, i64 8
  %622 = sub i64 %618, %564
  %623 = shl i64 %622, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %621, ptr noundef align 1 %617, i64 noundef %623, i1 noundef false) #18
  %.pre738 = load i64, ptr %56, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360: ; preds = %620, %615
  %624 = phi i64 [ %.pre738, %620 ], [ %618, %615 ]
  %625 = add i64 %624, 1
  store i64 %625, ptr %56, align 8
  store double %563, ptr %617, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366: ; preds = %578, %584, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i360
  %626 = load i32, ptr %62, align 8
  %627 = load i64, ptr %59, align 8
  %628 = load ptr, ptr %58, align 8
  %.not.i.i367 = icmp eq ptr %628, null
  br i1 %.not.i.i367, label %.critedge.i490, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366
  %629 = load atomic i32, ptr %628 monotonic, align 4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load i64, ptr %631, align 8
  %633 = load ptr, ptr %60, align 8
  %634 = ptrtoint ptr %628 to i64
  %635 = add i64 %634, 23
  %636 = and i64 %635, -8
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %637, %636
  %639 = ashr exact i64 %638, 2
  %640 = add i64 %639, %627
  %.not.i377 = icmp eq i64 %632, %640
  br i1 %.not.i377, label %645, label %641

641:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376
  %642 = getelementptr [4 x i8], ptr %633, i64 %627
  store i32 %626, ptr %642, align 4
  %643 = load i64, ptr %59, align 8
  %644 = add i64 %643, 1
  store i64 %644, ptr %59, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378

645:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i376
  %646 = icmp ne i64 %627, 0
  %.not13.i375 = icmp eq i64 %636, %637
  %or.cond832 = or i1 %646, %.not13.i375
  br i1 %or.cond832, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485, label %647

647:                                              ; preds = %645
  %648 = getelementptr i8, ptr %633, i64 -4
  store i32 %626, ptr %648, align 4
  %649 = load ptr, ptr %60, align 8
  %650 = getelementptr i8, ptr %649, i64 -4
  store ptr %650, ptr %60, align 8
  %651 = load i64, ptr %59, align 8
  %652 = add i64 %651, 1
  store i64 %652, ptr %59, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485: ; preds = %645, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i368
  %653 = icmp eq i64 %627, 0
  %654 = load atomic i32, ptr %628 monotonic, align 4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %.critedge.i490, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485
  %656 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %657 = load i64, ptr %656, align 8
  %658 = load ptr, ptr %60, align 8
  %659 = ptrtoint ptr %628 to i64
  %660 = add i64 %659, 23
  %661 = and i64 %660, -8
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %662, %661
  %664 = ashr exact i64 %663, 2
  %665 = add i64 %627, %664
  %666 = sub i64 %657, %665
  %.not17.i487 = icmp slt i64 %666, 1
  br i1 %.not17.i487, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488, label %678

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486
  %.not.i19.i489 = icmp slt i64 %664, 1
  br i1 %.not.i19.i489, label %.critedge.i490, label %667

667:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488
  %668 = mul i64 %627, 3
  %669 = shl i64 %657, 1
  %670 = icmp slt i64 %668, %669
  br i1 %670, label %671, label %.critedge.i490

671:                                              ; preds = %667
  %.idx.i.i.i491 = sub nsw i64 0, %663
  %672 = getelementptr i8, ptr %658, i64 %.idx.i.i.i491
  br i1 %653, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494, label %673

673:                                              ; preds = %671
  %674 = icmp eq ptr %658, null
  %675 = icmp eq ptr %672, null
  %or.cond3.i.i.i.i493 = or i1 %674, %675
  br i1 %or.cond3.i.i.i.i493, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494, label %676

676:                                              ; preds = %673
  %677 = shl i64 %627, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %672, ptr noundef nonnull align 1 %658, i64 noundef %677, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494: ; preds = %676, %673, %671
  store ptr %672, ptr %60, align 8
  br label %678

.critedge.i490:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit366, %667, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i488, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i485
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre739 = load ptr, ptr %60, align 8
  br label %678

678:                                              ; preds = %.critedge.i490, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486
  %679 = phi ptr [ %.pre739, %.critedge.i490 ], [ %672, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i494 ], [ %658, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i486 ]
  %680 = getelementptr [4 x i8], ptr %679, i64 %627
  %681 = load i64, ptr %59, align 8
  %682 = icmp slt i64 %627, %681
  br i1 %682, label %683, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372

683:                                              ; preds = %678
  %684 = getelementptr i8, ptr %680, i64 4
  %685 = sub i64 %681, %627
  %686 = shl i64 %685, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %684, ptr noundef align 1 %680, i64 noundef %686, i1 noundef false) #18
  %.pre740 = load i64, ptr %59, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372: ; preds = %683, %678
  %687 = phi i64 [ %.pre740, %683 ], [ %681, %678 ]
  %688 = add i64 %687, 1
  store i64 %688, ptr %59, align 8
  store i32 %626, ptr %680, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i372, %647, %641, %489
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond723.not, label %.loopexit, label %489, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit378, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit342, %68
  %689 = getelementptr inbounds nuw i8, ptr %.0112711, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not176 = icmp eq ptr %690, null
  br i1 %.not176, label %._crit_edge714, label %68, !llvm.loop !26

._crit_edge714:                                   ; preds = %.loopexit, %61
  %691 = getelementptr inbounds nuw i8, ptr %.1716, i64 16
  %692 = load ptr, ptr %691, align 8
  %.not = icmp eq ptr %692, null
  br i1 %.not, label %._crit_edge719, label %61, !llvm.loop !27

._crit_edge719:                                   ; preds = %._crit_edge714, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, i32 noundef 4)
          to label %693 unwind label %749

693:                                              ; preds = %._crit_edge719
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, double noundef 3.000000e+00)
          to label %694 unwind label %749

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %698)
          to label %700 unwind label %751

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %703 = load i64, ptr %702, align 8
  %704 = icmp sgt i64 %703, 0
  br i1 %704, label %705, label %779

705:                                              ; preds = %700
  %706 = load ptr, ptr %695, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %708, ptr noundef null, ptr noundef null)
          to label %710 unwind label %753

710:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %712, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %709, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %713 unwind label %755

713:                                              ; preds = %710
  %714 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %713
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %715, 1
  br i1 %.not.i.i, label %716, label %_ZN17QArrayDataPointerIDsED2Ev.exit

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %717 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 7) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %718 unwind label %761

718:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %719 unwind label %763

719:                                              ; preds = %718
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i32 noundef 7, i32 noundef 1)
          to label %720 unwind label %766

720:                                              ; preds = %719
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %721 unwind label %768

721:                                              ; preds = %720
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %722 = load ptr, ptr %695, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %724, i32 noundef %699)
          to label %726 unwind label %753

726:                                              ; preds = %721
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %725, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %727 unwind label %753

727:                                              ; preds = %726
  %728 = load ptr, ptr %695, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %730, i32 noundef %699)
          to label %732 unwind label %753

732:                                              ; preds = %727
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %731, i32 noundef 0)
          to label %733 unwind label %753

733:                                              ; preds = %732
  %734 = load ptr, ptr %695, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %736, i32 noundef %699)
          to label %738 unwind label %753

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %737, ptr noundef nonnull align 8 dereferenceable(24) %701, ptr noundef nonnull align 8 dereferenceable(24) %739, i1 noundef zeroext false)
          to label %740 unwind label %753

740:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %771

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %740
  %741 = sext i32 %699 to i64
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %742, i64 noundef %741, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %743 unwind label %773

743:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %744 = load ptr, ptr %8, align 8
  %.not.i.i.i193 = icmp eq ptr %744, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %743
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %745, 1
  br i1 %.not.i.i195, label %746, label %_ZN7QStringD2Ev.exit196

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %747 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %748 = add i32 %699, 1
  br label %779

749:                                              ; preds = %693, %._crit_edge719
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1008

751:                                              ; preds = %694
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1008

753:                                              ; preds = %738, %733, %732, %727, %726, %721, %705
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %1008

755:                                              ; preds = %710
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %4, align 8
  %.not.i.i.i197 = icmp eq ptr %757, null
  br i1 %.not.i.i.i197, label %_ZN17QArrayDataPointerIDsED2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %755
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %758, 1
  br i1 %.not.i.i199, label %759, label %_ZN17QArrayDataPointerIDsED2Ev.exit204

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %760 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit204

_ZN17QArrayDataPointerIDsED2Ev.exit204:           ; preds = %759, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1008

761:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %718
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  br label %765

765:                                              ; preds = %763, %761
  %.pn = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1008

766:                                              ; preds = %719
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %720
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  br label %770

770:                                              ; preds = %768, %766
  %.pn148 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1008

771:                                              ; preds = %740
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

773:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %8, align 8
  %.not.i.i.i205 = icmp eq ptr %775, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %773
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %776, 1
  br i1 %.not.i.i207, label %777, label %_ZN7QStringD2Ev.exit208

777:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %778 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %778, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %777, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %773, %771
  %.pn150 = phi { ptr, i32 } [ %772, %771 ], [ %774, %773 ], [ %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %774, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1008

779:                                              ; preds = %_ZN7QStringD2Ev.exit196, %700
  %.0115 = phi i32 [ %748, %_ZN7QStringD2Ev.exit196 ], [ %699, %700 ]
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %782 = load i64, ptr %781, align 8
  %783 = icmp sgt i64 %782, 0
  br i1 %783, label %784, label %854

784:                                              ; preds = %779
  %785 = load ptr, ptr %695, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  %788 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %787, ptr noundef null, ptr noundef null)
          to label %789 unwind label %828

789:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3, ptr %791, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %788, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %792 unwind label %830

792:                                              ; preds = %789
  %793 = load ptr, ptr %9, align 8
  %.not.i.i.i209 = icmp eq ptr %793, null
  br i1 %.not.i.i.i209, label %_ZN17QArrayDataPointerIDsED2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %792
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %794, 1
  br i1 %.not.i.i211, label %795, label %_ZN17QArrayDataPointerIDsED2Ev.exit216

795:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %796 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit216

_ZN17QArrayDataPointerIDsED2Ev.exit216:           ; preds = %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %11, i32 noundef 8) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %11)
          to label %797 unwind label %836

797:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit216
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %798 unwind label %838

798:                                              ; preds = %797
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, i32 noundef 8, i32 noundef 1)
          to label %799 unwind label %841

799:                                              ; preds = %798
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %800 unwind label %843

800:                                              ; preds = %799
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %801 = load ptr, ptr %695, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %803, i32 noundef %.0115)
          to label %805 unwind label %828

805:                                              ; preds = %800
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %804, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %806 unwind label %828

806:                                              ; preds = %805
  %807 = load ptr, ptr %695, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %809, i32 noundef %.0115)
          to label %811 unwind label %828

811:                                              ; preds = %806
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %810, i32 noundef 0)
          to label %812 unwind label %828

812:                                              ; preds = %811
  %813 = load ptr, ptr %695, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %815, i32 noundef %.0115)
          to label %817 unwind label %828

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %816, ptr noundef nonnull align 8 dereferenceable(24) %780, ptr noundef nonnull align 8 dereferenceable(24) %818, i1 noundef zeroext false)
          to label %819 unwind label %828

819:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit217 unwind label %846

_ZN15SCTPGraphDialog2trEPKcS1_i.exit217:          ; preds = %819
  %820 = sext i32 %.0115 to i64
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %821, i64 noundef %820, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %822 unwind label %848

822:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit217
  %823 = load ptr, ptr %13, align 8
  %.not.i.i.i219 = icmp eq ptr %823, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %822
  %824 = atomicrmw sub ptr %823, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %824, 1
  br i1 %.not.i.i221, label %825, label %_ZN7QStringD2Ev.exit222

825:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %826 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %826, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %827 = add i32 %.0115, 1
  br label %854

828:                                              ; preds = %817, %812, %811, %806, %805, %800, %784
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1008

830:                                              ; preds = %789
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %9, align 8
  %.not.i.i.i223 = icmp eq ptr %832, null
  br i1 %.not.i.i.i223, label %_ZN17QArrayDataPointerIDsED2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %830
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %833, 1
  br i1 %.not.i.i225, label %834, label %_ZN17QArrayDataPointerIDsED2Ev.exit230

834:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %835 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %835, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit230

_ZN17QArrayDataPointerIDsED2Ev.exit230:           ; preds = %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1008

836:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit216
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %797
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #18
  br label %840

840:                                              ; preds = %838, %836
  %.pn153 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1008

841:                                              ; preds = %798
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %799
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #18
  br label %845

845:                                              ; preds = %843, %841
  %.pn155 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1008

846:                                              ; preds = %819
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit234

848:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit217
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %13, align 8
  %.not.i.i.i231 = icmp eq ptr %850, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %848
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %851, 1
  br i1 %.not.i.i233, label %852, label %_ZN7QStringD2Ev.exit234

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %853 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %848, %846
  %.pn157 = phi { ptr, i32 } [ %847, %846 ], [ %849, %848 ], [ %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %849, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1008

854:                                              ; preds = %_ZN7QStringD2Ev.exit222, %779
  %.1116 = phi i32 [ %827, %_ZN7QStringD2Ev.exit222 ], [ %.0115, %779 ]
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %857 = load i64, ptr %856, align 8
  %858 = icmp sgt i64 %857, 0
  br i1 %858, label %859, label %929

859:                                              ; preds = %854
  %860 = load ptr, ptr %695, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  %863 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %862, ptr noundef null, ptr noundef null)
          to label %864 unwind label %903

864:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 6, ptr %866, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %863, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %867 unwind label %905

867:                                              ; preds = %864
  %868 = load ptr, ptr %14, align 8
  %.not.i.i.i235 = icmp eq ptr %868, null
  br i1 %.not.i.i.i235, label %_ZN17QArrayDataPointerIDsED2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %867
  %869 = atomicrmw sub ptr %868, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %869, 1
  br i1 %.not.i.i237, label %870, label %_ZN17QArrayDataPointerIDsED2Ev.exit242

870:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %871 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %871, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit242

_ZN17QArrayDataPointerIDsED2Ev.exit242:           ; preds = %870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %16, i32 noundef 9) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16)
          to label %872 unwind label %911

872:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit242
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %873 unwind label %913

873:                                              ; preds = %872
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, i32 noundef 9, i32 noundef 1)
          to label %874 unwind label %916

874:                                              ; preds = %873
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %875 unwind label %918

875:                                              ; preds = %874
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %876 = load ptr, ptr %695, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  %879 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %878, i32 noundef %.1116)
          to label %880 unwind label %903

880:                                              ; preds = %875
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %879, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %881 unwind label %903

881:                                              ; preds = %880
  %882 = load ptr, ptr %695, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %884, i32 noundef %.1116)
          to label %886 unwind label %903

886:                                              ; preds = %881
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %885, i32 noundef 0)
          to label %887 unwind label %903

887:                                              ; preds = %886
  %888 = load ptr, ptr %695, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %890, i32 noundef %.1116)
          to label %892 unwind label %903

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %891, ptr noundef nonnull align 8 dereferenceable(24) %855, ptr noundef nonnull align 8 dereferenceable(24) %893, i1 noundef zeroext false)
          to label %894 unwind label %903

894:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit243 unwind label %921

_ZN15SCTPGraphDialog2trEPKcS1_i.exit243:          ; preds = %894
  %895 = sext i32 %.1116 to i64
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %896, i64 noundef %895, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %897 unwind label %923

897:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit243
  %898 = load ptr, ptr %18, align 8
  %.not.i.i.i245 = icmp eq ptr %898, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %897
  %899 = atomicrmw sub ptr %898, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %899, 1
  br i1 %.not.i.i247, label %900, label %_ZN7QStringD2Ev.exit248

900:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %901 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %902 = add i32 %.1116, 1
  br label %929

903:                                              ; preds = %892, %887, %886, %881, %880, %875, %859
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1008

905:                                              ; preds = %864
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %14, align 8
  %.not.i.i.i249 = icmp eq ptr %907, null
  br i1 %.not.i.i.i249, label %_ZN17QArrayDataPointerIDsED2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %905
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %908, 1
  br i1 %.not.i.i251, label %909, label %_ZN17QArrayDataPointerIDsED2Ev.exit256

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %910 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit256

_ZN17QArrayDataPointerIDsED2Ev.exit256:           ; preds = %909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1008

911:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit242
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %915

913:                                              ; preds = %872
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #18
  br label %915

915:                                              ; preds = %913, %911
  %.pn160 = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1008

916:                                              ; preds = %873
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %874
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #18
  br label %920

920:                                              ; preds = %918, %916
  %.pn162 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1008

921:                                              ; preds = %894
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

923:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit243
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %18, align 8
  %.not.i.i.i257 = icmp eq ptr %925, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %923
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %926, 1
  br i1 %.not.i.i259, label %927, label %_ZN7QStringD2Ev.exit260

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %928 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %923, %921
  %.pn164 = phi { ptr, i32 } [ %922, %921 ], [ %924, %923 ], [ %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %924, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1008

929:                                              ; preds = %_ZN7QStringD2Ev.exit248, %854
  %.2 = phi i32 [ %902, %_ZN7QStringD2Ev.exit248 ], [ %.1116, %854 ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %932 = load i64, ptr %931, align 8
  %933 = icmp sgt i64 %932, 0
  br i1 %933, label %934, label %1003

934:                                              ; preds = %929
  %935 = load ptr, ptr %695, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %937, ptr noundef null, ptr noundef null)
          to label %939 unwind label %977

939:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %940 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.8, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 3, ptr %941, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %938, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %942 unwind label %979

942:                                              ; preds = %939
  %943 = load ptr, ptr %19, align 8
  %.not.i.i.i261 = icmp eq ptr %943, null
  br i1 %.not.i.i.i261, label %_ZN17QArrayDataPointerIDsED2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %942
  %944 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %944, 1
  br i1 %.not.i.i263, label %945, label %_ZN17QArrayDataPointerIDsED2Ev.exit268

945:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %946 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %946, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit268

_ZN17QArrayDataPointerIDsED2Ev.exit268:           ; preds = %945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %21, i32 noundef 10) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %947 unwind label %985

947:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit268
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %948 unwind label %987

948:                                              ; preds = %947
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, i32 noundef 10, i32 noundef 1)
          to label %949 unwind label %990

949:                                              ; preds = %948
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %950 unwind label %992

950:                                              ; preds = %949
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %951 = load ptr, ptr %695, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  %954 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %953, i32 noundef %.2)
          to label %955 unwind label %977

955:                                              ; preds = %950
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %954, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %956 unwind label %977

956:                                              ; preds = %955
  %957 = load ptr, ptr %695, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  %960 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %959, i32 noundef %.2)
          to label %961 unwind label %977

961:                                              ; preds = %956
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %960, i32 noundef 0)
          to label %962 unwind label %977

962:                                              ; preds = %961
  %963 = load ptr, ptr %695, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %965, i32 noundef %.2)
          to label %967 unwind label %977

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %966, ptr noundef nonnull align 8 dereferenceable(24) %930, ptr noundef nonnull align 8 dereferenceable(24) %968, i1 noundef zeroext false)
          to label %969 unwind label %977

969:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit269 unwind label %995

_ZN15SCTPGraphDialog2trEPKcS1_i.exit269:          ; preds = %969
  %970 = sext i32 %.2 to i64
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %971, i64 noundef %970, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %972 unwind label %997

972:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit269
  %973 = load ptr, ptr %23, align 8
  %.not.i.i.i271 = icmp eq ptr %973, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %972
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %974, 1
  br i1 %.not.i.i273, label %975, label %_ZN7QStringD2Ev.exit274

975:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %976 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %976, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1003

977:                                              ; preds = %967, %962, %961, %956, %955, %950, %934
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1008

979:                                              ; preds = %939
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %19, align 8
  %.not.i.i.i275 = icmp eq ptr %981, null
  br i1 %.not.i.i.i275, label %_ZN17QArrayDataPointerIDsED2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %982, 1
  br i1 %.not.i.i277, label %983, label %_ZN17QArrayDataPointerIDsED2Ev.exit282

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %984 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit282

_ZN17QArrayDataPointerIDsED2Ev.exit282:           ; preds = %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1008

985:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit268
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %947
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #18
  br label %989

989:                                              ; preds = %987, %985
  %.pn167 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1008

990:                                              ; preds = %948
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %949
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #18
  br label %994

994:                                              ; preds = %992, %990
  %.pn169 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1008

995:                                              ; preds = %969
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit286

997:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit269
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %23, align 8
  %.not.i.i.i283 = icmp eq ptr %999, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %997
  %1000 = atomicrmw sub ptr %999, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %1000, 1
  br i1 %.not.i.i285, label %1001, label %_ZN7QStringD2Ev.exit286

1001:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %1002 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1002, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %1001, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %997, %995
  %.pn171 = phi { ptr, i32 } [ %996, %995 ], [ %998, %997 ], [ %998, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %998, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1008

1003:                                             ; preds = %_ZN7QStringD2Ev.exit274, %929
  %1004 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %1004) #18
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1005) #18
  %1006 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %1006) #18
  %1007 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %1007) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1008:                                             ; preds = %751, %_ZN7QStringD2Ev.exit208, %770, %765, %_ZN17QArrayDataPointerIDsED2Ev.exit204, %753, %_ZN7QStringD2Ev.exit234, %845, %840, %_ZN17QArrayDataPointerIDsED2Ev.exit230, %828, %_ZN7QStringD2Ev.exit260, %920, %915, %_ZN17QArrayDataPointerIDsED2Ev.exit256, %903, %_ZN7QStringD2Ev.exit286, %994, %989, %_ZN17QArrayDataPointerIDsED2Ev.exit282, %977, %749
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %750, %749 ], [ %906, %_ZN17QArrayDataPointerIDsED2Ev.exit256 ], [ %831, %_ZN17QArrayDataPointerIDsED2Ev.exit230 ], [ %756, %_ZN17QArrayDataPointerIDsED2Ev.exit204 ], [ %752, %751 ], [ %.pn150, %_ZN7QStringD2Ev.exit208 ], [ %754, %753 ], [ %.pn148, %770 ], [ %.pn, %765 ], [ %.pn157, %_ZN7QStringD2Ev.exit234 ], [ %829, %828 ], [ %.pn155, %845 ], [ %.pn153, %840 ], [ %.pn164, %_ZN7QStringD2Ev.exit260 ], [ %904, %903 ], [ %.pn162, %920 ], [ %.pn160, %915 ], [ %.pn171, %_ZN7QStringD2Ev.exit286 ], [ %978, %977 ], [ %.pn169, %994 ], [ %.pn167, %989 ], [ %980, %_ZN17QArrayDataPointerIDsED2Ev.exit282 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(65), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(65)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef align 8 dereferenceable_or_null(65) %0) unnamed_addr #4 comdat align 2 {
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
  %.230 = select i1 %11, i64 244, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.230
  %.057 = load i32, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %2
  %.055 = phi i32 [ %.057, %18 ], [ 0, %2 ]
  %.not188 = icmp eq ptr %14, null
  br i1 %.not188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %20
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

30:                                               ; preds = %.lr.ph191, %._crit_edge
  %.1189 = phi ptr [ %14, %.lr.ph191 ], [ %242, %._crit_edge ]
  %31 = load ptr, ptr %.1189, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_list_first(ptr noundef %33)
  %.not66186 = icmp eq ptr %34, null
  br i1 %.not66186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.046187 = phi ptr [ %34, %.lr.ph ], [ %240, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %38 = load ptr, ptr %.046187, align 8
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
  %61 = getelementptr [8 x i8], ptr %52, i64 %46
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
  %84 = add i64 %46, %83
  %85 = sub i64 %76, %84
  %.not17.i = icmp slt i64 %85, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %97

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106
  %.not.i19.i = icmp slt i64 %83, 1
  br i1 %.not.i19.i, label %.critedge.i, label %86

86:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %87 = mul i64 %46, 3
  %88 = shl i64 %76, 1
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %86
  %.idx.i.i.i = sub nsw i64 0, %82
  %91 = getelementptr i8, ptr %77, i64 %.idx.i.i.i
  br i1 %72, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %92

92:                                               ; preds = %90
  %93 = icmp eq ptr %77, null
  %94 = icmp eq ptr %91, null
  %or.cond3.i.i.i.i = or i1 %93, %94
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %95

95:                                               ; preds = %92
  %96 = shl i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %91, ptr noundef nonnull align 1 %77, i64 noundef %96, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %95, %92, %90
  store ptr %91, ptr %23, align 8
  br label %97

.critedge.i:                                      ; preds = %40, %86, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i105
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %23, align 8
  br label %97

97:                                               ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106
  %98 = phi ptr [ %.pre, %.critedge.i ], [ %91, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %77, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i106 ]
  %99 = getelementptr [8 x i8], ptr %98, i64 %46
  %100 = load i64, ptr %22, align 8
  %101 = icmp slt i64 %46, %100
  br i1 %101, label %102, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %99, i64 8
  %104 = sub i64 %100, %46
  %105 = shl i64 %104, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %103, ptr noundef align 1 %99, i64 noundef %105, i1 noundef false) #18
  %.pre193 = load i64, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %102, %97
  %106 = phi i64 [ %.pre193, %102 ], [ %100, %97 ]
  %107 = add i64 %106, 1
  store i64 %107, ptr %22, align 8
  store double %45, ptr %99, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %60, %66, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %108 = load i32, ptr %35, align 4
  %109 = uitofp i32 %108 to double
  %110 = load i32, ptr %36, align 8
  %111 = uitofp i32 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  %113 = fadd double %112, %109
  %114 = load i64, ptr %25, align 8
  %115 = load ptr, ptr %24, align 8
  %.not.i.i86 = icmp eq ptr %115, null
  br i1 %.not.i.i86, label %.critedge.i114, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %116 = load atomic i32, ptr %115 monotonic, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = ptrtoint ptr %115 to i64
  %122 = add i64 %121, 23
  %123 = and i64 %122, -8
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %124, %123
  %126 = ashr exact i64 %125, 3
  %127 = add i64 %126, %114
  %.not.i96 = icmp eq i64 %119, %127
  br i1 %.not.i96, label %132, label %128

128:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95
  %129 = getelementptr [8 x i8], ptr %120, i64 %114
  store double %113, ptr %129, align 8
  %130 = load i64, ptr %25, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97

132:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i95
  %133 = icmp ne i64 %114, 0
  %.not13.i94 = icmp eq i64 %123, %124
  %or.cond228 = or i1 %133, %.not13.i94
  br i1 %or.cond228, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %120, i64 -8
  store double %113, ptr %135, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr i8, ptr %136, i64 -8
  store ptr %137, ptr %26, align 8
  %138 = load i64, ptr %25, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109: ; preds = %132, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i87
  %140 = icmp eq i64 %114, 0
  %141 = load atomic i32, ptr %115 monotonic, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.critedge.i114, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = ptrtoint ptr %115 to i64
  %147 = add i64 %146, 23
  %148 = and i64 %147, -8
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %149, %148
  %151 = ashr exact i64 %150, 3
  %152 = add i64 %114, %151
  %153 = sub i64 %144, %152
  %.not17.i111 = icmp slt i64 %153, 1
  br i1 %.not17.i111, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112, label %165

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110
  %.not.i19.i113 = icmp slt i64 %151, 1
  br i1 %.not.i19.i113, label %.critedge.i114, label %154

154:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112
  %155 = mul i64 %114, 3
  %156 = shl i64 %144, 1
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %.critedge.i114

158:                                              ; preds = %154
  %.idx.i.i.i115 = sub nsw i64 0, %150
  %159 = getelementptr i8, ptr %145, i64 %.idx.i.i.i115
  br i1 %140, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %145, null
  %162 = icmp eq ptr %159, null
  %or.cond3.i.i.i.i117 = or i1 %161, %162
  br i1 %or.cond3.i.i.i.i117, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118, label %163

163:                                              ; preds = %160
  %164 = shl i64 %114, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %159, ptr noundef nonnull align 1 %145, i64 noundef %164, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118: ; preds = %163, %160, %158
  store ptr %159, ptr %26, align 8
  br label %165

.critedge.i114:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %154, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i112, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre194 = load ptr, ptr %26, align 8
  br label %165

165:                                              ; preds = %.critedge.i114, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110
  %166 = phi ptr [ %.pre194, %.critedge.i114 ], [ %159, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i118 ], [ %145, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i110 ]
  %167 = getelementptr [8 x i8], ptr %166, i64 %114
  %168 = load i64, ptr %25, align 8
  %169 = icmp slt i64 %114, %168
  br i1 %169, label %170, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %167, i64 8
  %172 = sub i64 %168, %114
  %173 = shl i64 %172, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %171, ptr noundef align 1 %167, i64 noundef %173, i1 noundef false) #18
  %.pre195 = load i64, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91: ; preds = %170, %165
  %174 = phi i64 [ %.pre195, %170 ], [ %168, %165 ]
  %175 = add i64 %174, 1
  store i64 %175, ptr %25, align 8
  store double %113, ptr %167, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97: ; preds = %128, %134, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i91
  %176 = load i32, ptr %31, align 8
  %177 = load i64, ptr %28, align 8
  %178 = load ptr, ptr %27, align 8
  %.not.i.i98 = icmp eq ptr %178, null
  br i1 %.not.i.i98, label %.critedge.i128, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97
  %179 = load atomic i32, ptr %178 monotonic, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = ptrtoint ptr %178 to i64
  %185 = add i64 %184, 23
  %186 = and i64 %185, -8
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %187, %186
  %189 = ashr exact i64 %188, 2
  %190 = add i64 %189, %177
  %.not.i103 = icmp eq i64 %182, %190
  br i1 %.not.i103, label %195, label %191

191:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %192 = getelementptr [4 x i8], ptr %183, i64 %177
  store i32 %176, ptr %192, align 4
  %193 = load i64, ptr %28, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

195:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %196 = icmp ne i64 %177, 0
  %.not13.i102 = icmp eq i64 %186, %187
  %or.cond229 = or i1 %196, %.not13.i102
  br i1 %or.cond229, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124, label %197

197:                                              ; preds = %195
  %198 = getelementptr i8, ptr %183, i64 -4
  store i32 %176, ptr %198, align 4
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr i8, ptr %199, i64 -4
  store ptr %200, ptr %29, align 8
  %201 = load i64, ptr %28, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124: ; preds = %195, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %203 = icmp eq i64 %177, 0
  %204 = load atomic i32, ptr %178 monotonic, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %.critedge.i128, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = ptrtoint ptr %178 to i64
  %210 = add i64 %209, 23
  %211 = and i64 %210, -8
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %212, %211
  %214 = ashr exact i64 %213, 2
  %215 = add i64 %177, %214
  %216 = sub i64 %207, %215
  %.not17.i126 = icmp slt i64 %216, 1
  br i1 %.not17.i126, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %228

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125
  %.not.i19.i127 = icmp slt i64 %214, 1
  br i1 %.not.i19.i127, label %.critedge.i128, label %217

217:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %218 = mul i64 %177, 3
  %219 = shl i64 %207, 1
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %.critedge.i128

221:                                              ; preds = %217
  %.idx.i.i.i129 = sub nsw i64 0, %213
  %222 = getelementptr i8, ptr %208, i64 %.idx.i.i.i129
  br i1 %203, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %223

223:                                              ; preds = %221
  %224 = icmp eq ptr %208, null
  %225 = icmp eq ptr %222, null
  %or.cond3.i.i.i.i131 = or i1 %224, %225
  br i1 %or.cond3.i.i.i.i131, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %226

226:                                              ; preds = %223
  %227 = shl i64 %177, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %222, ptr noundef nonnull align 1 %208, i64 noundef %227, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %226, %223, %221
  store ptr %222, ptr %29, align 8
  br label %228

.critedge.i128:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit97, %217, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre196 = load ptr, ptr %29, align 8
  br label %228

228:                                              ; preds = %.critedge.i128, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125
  %229 = phi ptr [ %.pre196, %.critedge.i128 ], [ %222, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %208, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125 ]
  %230 = getelementptr [4 x i8], ptr %229, i64 %177
  %231 = load i64, ptr %28, align 8
  %232 = icmp slt i64 %177, %231
  br i1 %232, label %233, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %230, i64 4
  %235 = sub i64 %231, %177
  %236 = shl i64 %235, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %234, ptr noundef align 1 %230, i64 noundef %236, i1 noundef false) #18
  %.pre197 = load i64, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %233, %228
  %237 = phi i64 [ %.pre197, %233 ], [ %231, %228 ]
  %238 = add i64 %237, 1
  store i64 %238, ptr %28, align 8
  store i32 %176, ptr %230, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %197, %191, %37
  %239 = getelementptr inbounds nuw i8, ptr %.046187, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not66 = icmp eq ptr %240, null
  br i1 %.not66, label %._crit_edge, label %37, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %30
  %241 = getelementptr inbounds nuw i8, ptr %.1189, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not = icmp eq ptr %242, null
  br i1 %.not, label %._crit_edge192, label %30, !llvm.loop !30

._crit_edge192:                                   ; preds = %._crit_edge, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, i32 noundef 4)
          to label %243 unwind label %298

243:                                              ; preds = %._crit_edge192
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, double noundef 3.000000e+00)
          to label %244 unwind label %298

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef align 8 dereferenceable_or_null(513) %248)
          to label %250 unwind label %300

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = load i64, ptr %252, align 8
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %328

255:                                              ; preds = %250
  %256 = load ptr, ptr %245, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %258, ptr noundef null, ptr noundef null)
          to label %260 unwind label %302

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.10, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 3, ptr %262, align 8
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %259, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %263 unwind label %304

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %265, 1
  br i1 %.not.i.i, label %266, label %_ZN17QArrayDataPointerIDsED2Ev.exit

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %267 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 2) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %268 unwind label %310

268:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %269 unwind label %312

269:                                              ; preds = %268
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i32 noundef 2, i32 noundef 1)
          to label %270 unwind label %315

270:                                              ; preds = %269
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %271 unwind label %317

271:                                              ; preds = %270
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = load ptr, ptr %245, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %274, i32 noundef %249)
          to label %276 unwind label %302

276:                                              ; preds = %271
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %275, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %277 unwind label %302

277:                                              ; preds = %276
  %278 = load ptr, ptr %245, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %280, i32 noundef %249)
          to label %282 unwind label %302

282:                                              ; preds = %277
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %281, i32 noundef 0)
          to label %283 unwind label %302

283:                                              ; preds = %282
  %284 = load ptr, ptr %245, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %286, i32 noundef %249)
          to label %288 unwind label %302

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %287, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %289, i1 noundef zeroext false)
          to label %290 unwind label %302

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %320

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %290
  %291 = sext i32 %249 to i64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %292, i64 noundef %291, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %293 unwind label %322

293:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %294 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %294, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %295, 1
  br i1 %.not.i.i70, label %296, label %_ZN7QStringD2Ev.exit71

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %297 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %328

298:                                              ; preds = %243, %._crit_edge192
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %333

300:                                              ; preds = %244
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %333

302:                                              ; preds = %288, %283, %282, %277, %276, %271, %255
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %333

304:                                              ; preds = %260
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %4, align 8
  %.not.i.i.i72 = icmp eq ptr %306, null
  br i1 %.not.i.i.i72, label %_ZN17QArrayDataPointerIDsED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %307, 1
  br i1 %.not.i.i74, label %308, label %_ZN17QArrayDataPointerIDsED2Ev.exit79

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %309 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit79

_ZN17QArrayDataPointerIDsED2Ev.exit79:            ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %333

310:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %268
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  br label %314

314:                                              ; preds = %312, %310
  %.pn = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %333

315:                                              ; preds = %269
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %270
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  br label %319

319:                                              ; preds = %317, %315
  %.pn59 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %333

320:                                              ; preds = %290
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

322:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %324, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %325, 1
  br i1 %.not.i.i82, label %326, label %_ZN7QStringD2Ev.exit83

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %327 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %322, %320
  %.pn61 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %323, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %333

328:                                              ; preds = %_ZN7QStringD2Ev.exit71, %250
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %329) #18
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %330) #18
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %331) #18
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %332) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

333:                                              ; preds = %300, %_ZN7QStringD2Ev.exit83, %319, %314, %_ZN17QArrayDataPointerIDsED2Ev.exit79, %302, %298
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %.pn61, %_ZN7QStringD2Ev.exit83 ], [ %303, %302 ], [ %.pn59, %319 ], [ %.pn, %314 ], [ %305, %_ZN17QArrayDataPointerIDsED2Ev.exit79 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %12, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i = mul i64 %18, 24
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %82 = getelementptr [8 x i8], ptr %81, i64 %78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %424

98:                                               ; preds = %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %137 = getelementptr [8 x i8], ptr %136, i64 %133
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %424

153:                                              ; preds = %_ZN7QStringD2Ev.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %192 = getelementptr [8 x i8], ptr %191, i64 %188
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %424

208:                                              ; preds = %_ZN7QStringD2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %247 = getelementptr [8 x i8], ptr %246, i64 %243
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %424

263:                                              ; preds = %_ZN7QStringD2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %302 = getelementptr [8 x i8], ptr %301, i64 %298
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %424

.loopexit.sink.split:                             ; preds = %_ZNK5QListIdE5valueEx.exit, %_ZNK5QListIdE5valueEx.exit95, %_ZNK5QListIdE5valueEx.exit116, %_ZNK5QListIdE5valueEx.exit137, %_ZNK5QListIdE5valueEx.exit158
  %.sink = phi i64 [ 344, %_ZNK5QListIdE5valueEx.exit158 ], [ 392, %_ZNK5QListIdE5valueEx.exit116 ], [ 416, %_ZNK5QListIdE5valueEx.exit137 ], [ 344, %_ZNK5QListIdE5valueEx.exit95 ], [ 320, %_ZNK5QListIdE5valueEx.exit ]
  %.lcssa328.sink = phi i64 [ %298, %_ZNK5QListIdE5valueEx.exit158 ], [ %188, %_ZNK5QListIdE5valueEx.exit116 ], [ %243, %_ZNK5QListIdE5valueEx.exit137 ], [ %133, %_ZNK5QListIdE5valueEx.exit95 ], [ %78, %_ZNK5QListIdE5valueEx.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr [4 x i8], ptr %319, i64 %.lcssa328.sink
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %424

424:                                              ; preds = %_ZN7QStringD2Ev.exit217, %_ZN7QStringD2Ev.exit166, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit82
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZN7QStringD2Ev.exit217 ], [ %.pn64, %_ZN7QStringD2Ev.exit166 ], [ %.pn62, %_ZN7QStringD2Ev.exit145 ], [ %.pn60, %_ZN7QStringD2Ev.exit124 ], [ %.pn58, %_ZN7QStringD2Ev.exit103 ], [ %.pn, %_ZN7QStringD2Ev.exit82 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef align 8 dereferenceable_or_null(216) %22)
          to label %23 unwind label %.thread

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %92

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit38 unwind label %94

_ZN15SCTPGraphDialog2trEPKcS1_i.exit38:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit39 unwind label %96

_ZN15SCTPGraphDialog2trEPKcS1_i.exit39:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit40 unwind label %98

_ZN15SCTPGraphDialog2trEPKcS1_i.exit40:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit54 unwind label %124

_ZN15SCTPGraphDialog2trEPKcS1_i.exit54:           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(216) %46, ptr noundef nonnull %17)
          to label %47 unwind label %126

47:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = load i64, ptr %56, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %78 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %154

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %81, label %172, label %.critedge

.thread:                                          ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %.0.shrunk = phi i1 [ %165, %164 ], [ %170, %169 ], [ %158, %157 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN7QStringD2Ev.exit127:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %186, %_ZN7QStringD2Ev.exit118, %159, %_ZN7QStringD2Ev.exit110
  %.pn29.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %160, %159 ], [ %145, %_ZN7QStringD2Ev.exit118 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %187, %190 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  %.pre = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.pn29.pn.pn.pn.pn.pn.pn.pn234 = phi { ptr, i32 } [ %91, %.thread ], [ %.pn29.pn.pn.pn.pn.pn.pn, %240 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn234
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

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
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
declare void @_ZN12QPainterPathD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
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
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
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
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
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
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

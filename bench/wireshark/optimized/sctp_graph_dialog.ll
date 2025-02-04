; ModuleID = 'bench/wireshark/original/sctp_graph_dialog.cpp.ll'
source_filename = "bench/wireshark/original/sctp_graph_dialog.cpp.ll"
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
@.str.2 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CumTSNAck\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GAP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Gap Ack\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"NR_GAP\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"NR Gap Ack\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Duplicate Ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"time [secs]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TSNs\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"<small><i>%1: %2 Time: %3 secs </i></small>\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"%1;;%2;;%3;;%4\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"SCTPGraphDialog\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sctpPlot\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"relativeTsn\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pushButton\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"pushButton_2\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pushButton_3\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"pushButton_4\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"saveButton\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"SCTP Graph\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"goToPacket\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Go to Packet\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Relative TSNs\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Only SACKs\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Only TSNs\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Show both\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Reset to full size\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Save Graph\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15SCTPGraphDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QCustomPlot16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15SCTPGraphDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei
@_ZN15SCTPGraphDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15SCTPGraphDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QMessageBox, align 8
  %12 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SCTPGraphDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SCTPGraphDialog, i64 488), ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
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
  invoke void @_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull %0)
          to label %39 unwind label %93

39:                                               ; preds = %15
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 134275073)
          to label %40 unwind label %93

40:                                               ; preds = %39
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %93

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %40
  %41 = load ptr, ptr %17, align 8
  %42 = invoke ptr @cf_get_display_name(ptr noundef %41)
          to label %43 unwind label %95

43:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %42)
          to label %44 unwind label %95

44:                                               ; preds = %43
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %45 unwind label %97

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %99

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %51, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit27 unwind label %101

_ZNK7QString3argEtii5QChar.exit27:                ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %103

52:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit27
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %58, 1
  br i1 %.not.i.i30, label %59, label %_ZN7QStringD2Ev.exit31

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %61, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %62, 1
  br i1 %.not.i.i34, label %63, label %_ZN7QStringD2Ev.exit35

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %63
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %66, 1
  br i1 %.not.i.i38, label %67, label %_ZN7QStringD2Ev.exit39

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %67
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %70, 1
  br i1 %.not.i.i42, label %71, label %_ZN7QStringD2Ev.exit43

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %71
  %73 = load i32, ptr %19, align 4
  switch i32 %73, label %.thread [
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %.thread

78:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78, %74
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %83 unwind label %93

83:                                               ; preds = %82
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit44 unwind label %125

_ZN15SCTPGraphDialog2trEPKcS1_i.exit44:           ; preds = %83
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %84 unwind label %127

84:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit44
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %86, 1
  br i1 %.not.i.i47, label %87, label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  %89 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %90 unwind label %125

90:                                               ; preds = %_ZN7QStringD2Ev.exit48
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %133

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %134

93:                                               ; preds = %40, %.thread, %82, %39, %15
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

95:                                               ; preds = %43, %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

97:                                               ; preds = %44
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

101:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

103:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit27
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %105, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %106, 1
  br i1 %.not.i.i51, label %107, label %_ZN7QStringD2Ev.exit52

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %108 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %104, %107 ]
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %110, 1
  br i1 %.not.i.i55, label %111, label %_ZN7QStringD2Ev.exit56

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %112 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %111 ]
  %113 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %113, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %114, 1
  br i1 %.not.i.i59, label %115, label %_ZN7QStringD2Ev.exit60

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %116 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn.pn, %115 ]
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %118, 1
  br i1 %.not.i.i63, label %119, label %_ZN7QStringD2Ev.exit64

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %120 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit60 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.pn.pn, %119 ]
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %121, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %122, 1
  br i1 %.not.i.i67, label %123, label %_ZN7QStringD2Ev.exit68

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %124 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

125:                                              ; preds = %83, %_ZN7QStringD2Ev.exit48
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

127:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit44
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %130, 1
  br i1 %.not.i.i71, label %131, label %_ZN7QStringD2Ev.exit72

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %132 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %127, %125
  %.pn23 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %128, %131 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %_ZN7QStringD2Ev.exit68

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit43, %74, %78
  invoke void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2)
          to label %133 unwind label %93

133:                                              ; preds = %.thread, %90
  ret void

_ZN7QStringD2Ev.exit68:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit72, %93
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit72 ], [ %94, %93 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn.pn.pn.pn, %123 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %134

134:                                              ; preds = %_ZN7QStringD2Ev.exit68, %91
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7QStringD2Ev.exit68 ], [ %92, %91 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  br i1 %25, label %30, label %_ZN7QStringD2Ev.exit32

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 15, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %32, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %33, 1
  br i1 %.not.i.i31, label %34, label %_ZN7QStringD2Ev.exit32

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %38, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %39, 1
  br i1 %.not.i.i35, label %40, label %_ZN7QStringD2Ev.exit36

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit32:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %31, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 800, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %42, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %1)
          to label %44 unwind label %210

44:                                               ; preds = %_ZN7QStringD2Ev.exit32
  store ptr %43, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %212

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %46, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %47, 1
  br i1 %.not.i.i41, label %48, label %_ZN7QStringD2Ev.exit42

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %48
  %50 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %1)
          to label %51 unwind label %218

51:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %52, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %220

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %54, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %55, 1
  br i1 %.not.i.i47, label %56, label %_ZN7QStringD2Ev.exit48

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %56
  %58 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %59 unwind label %226

59:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %60, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %228

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %62, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %63, 1
  br i1 %.not.i.i53, label %64, label %_ZN7QStringD2Ev.exit54

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %64
  %66 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #15
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513) %66, ptr noundef nonnull %1)
          to label %67 unwind label %234

67:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %68, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %236

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %70, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %71, 1
  br i1 %.not.i.i59, label %72, label %_ZN7QStringD2Ev.exit60

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %72
  %74 = load ptr, ptr %68, align 8
  %75 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  %76 = and i32 %75, 536870912
  %77 = or disjoint i32 %76, 5570816
  %78 = load ptr, ptr %68, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %77)
  %79 = load ptr, ptr %60, align 8
  %80 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef %80, i32 noundef 0, i32 0)
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %81)
          to label %82 unwind label %242

82:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %81, ptr %83, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %84 unwind label %244

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %85, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %86, 1
  br i1 %.not.i.i65, label %87, label %_ZN7QStringD2Ev.exit66

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %87
  %89 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %1, i32 0)
          to label %90 unwind label %250

90:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %89, ptr %91, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %92 unwind label %252

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %93, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %94, 1
  br i1 %.not.i.i71, label %95, label %_ZN7QStringD2Ev.exit72

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %96 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %95
  %97 = load ptr, ptr %91, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 300, i32 noundef 0)
  %98 = load ptr, ptr %83, align 8
  %99 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef %99, i32 noundef 0, i32 1)
  %100 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %1)
          to label %101 unwind label %258

101:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %100, ptr %102, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 11, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %103 unwind label %260

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i75 = icmp eq ptr %104, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %105, 1
  br i1 %.not.i.i77, label %106, label %_ZN7QStringD2Ev.exit78

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %106
  %108 = load ptr, ptr %83, align 8
  %109 = load ptr, ptr %102, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef %109, i32 noundef 0, i32 2)
  %110 = load ptr, ptr %60, align 8
  %111 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef %111, i32 noundef 0)
  %112 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %113 unwind label %266

113:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %112, ptr %114, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 18, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %115 unwind label %268

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8
  %.not.i.i.i81 = icmp eq ptr %116, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %117, 1
  br i1 %.not.i.i83, label %118, label %_ZN7QStringD2Ev.exit84

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %119 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %118
  %120 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull %1)
          to label %121 unwind label %274

121:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %120, ptr %122, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 10, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %123 unwind label %276

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %124, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %125, 1
  br i1 %.not.i.i89, label %126, label %_ZN7QStringD2Ev.exit90

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %127 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %126
  %128 = load ptr, ptr %122, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 0)
  %129 = load ptr, ptr %114, align 8
  %130 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef %130, i32 noundef 0, i32 0)
  %131 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull %1)
          to label %132 unwind label %282

132:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %131, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %134 unwind label %284

134:                                              ; preds = %132
  %135 = load ptr, ptr %17, align 8
  %.not.i.i.i93 = icmp eq ptr %135, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %136, 1
  br i1 %.not.i.i95, label %137, label %_ZN7QStringD2Ev.exit96

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %138 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %137
  %139 = load ptr, ptr %133, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 0)
  %140 = load ptr, ptr %114, align 8
  %141 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0, i32 0)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1)
          to label %143 unwind label %290

143:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %142, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 12, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %145 unwind label %292

145:                                              ; preds = %143
  %146 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %146, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %147, 1
  br i1 %.not.i.i101, label %148, label %_ZN7QStringD2Ev.exit102

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %149 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %148
  %150 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 0)
  %151 = load ptr, ptr %114, align 8
  %152 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull %1)
          to label %154 unwind label %298

154:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %153, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 12, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %156 unwind label %300

156:                                              ; preds = %154
  %157 = load ptr, ptr %19, align 8
  %.not.i.i.i105 = icmp eq ptr %157, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %158, 1
  br i1 %.not.i.i107, label %159, label %_ZN7QStringD2Ev.exit108

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %160 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %159
  %161 = load ptr, ptr %155, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 0)
  %162 = load ptr, ptr %114, align 8
  %163 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %162, ptr noundef %163, i32 noundef 0, i32 0)
  %164 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %1)
          to label %165 unwind label %306

165:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %164, ptr %166, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 10, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %167 unwind label %308

167:                                              ; preds = %165
  %168 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %168, null
  br i1 %.not.i.i.i111, label %172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %169, 1
  br i1 %.not.i.i113, label %170, label %172

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %171 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %172

172:                                              ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %167
  %173 = load ptr, ptr %114, align 8
  %174 = load ptr, ptr %166, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef %174, i32 noundef 0, i32 0)
  %175 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %176, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 40, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 20, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 1507328, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 28
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 36
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %175, ptr %184, align 8
  %185 = load ptr, ptr %114, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(28) %185, ptr noundef nonnull %175)
  %189 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull %1)
          to label %190 unwind label %314

190:                                              ; preds = %172
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %189, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 9, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %192 unwind label %316

192:                                              ; preds = %190
  %193 = load ptr, ptr %21, align 8
  %.not.i.i.i117 = icmp eq ptr %193, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %194, 1
  br i1 %.not.i.i119, label %195, label %_ZN7QStringD2Ev.exit120

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %196 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %195
  %197 = load ptr, ptr %191, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 0)
  %198 = load ptr, ptr %191, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 1)
  %199 = load ptr, ptr %191, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 2097152)
  %200 = load ptr, ptr %114, align 8
  %201 = load ptr, ptr %191, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %200, ptr noundef %201, i32 noundef 0, i32 0)
  %202 = load ptr, ptr %60, align 8
  %203 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef %203, i32 noundef 0)
  %204 = load ptr, ptr %52, align 8
  %205 = load ptr, ptr %60, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %204, ptr noundef %205, i32 noundef 0)
  call void @_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %206 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %207 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !4
  store i32 1, ptr %207, align 4, !noalias !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %208, align 8, !noalias !4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %209, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %206, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %207, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

210:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN7QStringD2Ev.exit36

212:                                              ; preds = %44
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8
  %.not.i.i.i121 = icmp eq ptr %214, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %215, 1
  br i1 %.not.i.i123, label %216, label %_ZN7QStringD2Ev.exit36

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %217 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

218:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7QStringD2Ev.exit36

220:                                              ; preds = %51
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8
  %.not.i.i.i125 = icmp eq ptr %222, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %223, 1
  br i1 %.not.i.i127, label %224, label %_ZN7QStringD2Ev.exit36

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %225 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

226:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZN7QStringD2Ev.exit36

228:                                              ; preds = %59
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %10, align 8
  %.not.i.i.i129 = icmp eq ptr %230, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %231, 1
  br i1 %.not.i.i131, label %232, label %_ZN7QStringD2Ev.exit36

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %233 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

234:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZN7QStringD2Ev.exit36

236:                                              ; preds = %67
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8
  %.not.i.i.i133 = icmp eq ptr %238, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %239, 1
  br i1 %.not.i.i135, label %240, label %_ZN7QStringD2Ev.exit36

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %241 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

242:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %_ZN7QStringD2Ev.exit36

244:                                              ; preds = %82
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %12, align 8
  %.not.i.i.i137 = icmp eq ptr %246, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %247, 1
  br i1 %.not.i.i139, label %248, label %_ZN7QStringD2Ev.exit36

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %249 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

250:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %_ZN7QStringD2Ev.exit36

252:                                              ; preds = %90
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %13, align 8
  %.not.i.i.i141 = icmp eq ptr %254, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %255, 1
  br i1 %.not.i.i143, label %256, label %_ZN7QStringD2Ev.exit36

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %257 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

258:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #17
  br label %_ZN7QStringD2Ev.exit36

260:                                              ; preds = %101
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i145 = icmp eq ptr %262, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %263, 1
  br i1 %.not.i.i147, label %264, label %_ZN7QStringD2Ev.exit36

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %265 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

266:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %_ZN7QStringD2Ev.exit36

268:                                              ; preds = %113
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %15, align 8
  %.not.i.i.i149 = icmp eq ptr %270, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %271, 1
  br i1 %.not.i.i151, label %272, label %_ZN7QStringD2Ev.exit36

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %273 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

274:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #17
  br label %_ZN7QStringD2Ev.exit36

276:                                              ; preds = %121
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %16, align 8
  %.not.i.i.i153 = icmp eq ptr %278, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %279, 1
  br i1 %.not.i.i155, label %280, label %_ZN7QStringD2Ev.exit36

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %281 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

282:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZN7QStringD2Ev.exit36

284:                                              ; preds = %132
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %17, align 8
  %.not.i.i.i157 = icmp eq ptr %286, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %287, 1
  br i1 %.not.i.i159, label %288, label %_ZN7QStringD2Ev.exit36

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %289 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

290:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZN7QStringD2Ev.exit36

292:                                              ; preds = %143
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %18, align 8
  %.not.i.i.i161 = icmp eq ptr %294, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %295, 1
  br i1 %.not.i.i163, label %296, label %_ZN7QStringD2Ev.exit36

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %297 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

298:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZN7QStringD2Ev.exit36

300:                                              ; preds = %154
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %19, align 8
  %.not.i.i.i165 = icmp eq ptr %302, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %303, 1
  br i1 %.not.i.i167, label %304, label %_ZN7QStringD2Ev.exit36

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %305 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

306:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZN7QStringD2Ev.exit36

308:                                              ; preds = %165
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %20, align 8
  %.not.i.i.i169 = icmp eq ptr %310, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %311, 1
  br i1 %.not.i.i171, label %312, label %_ZN7QStringD2Ev.exit36

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %313 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

314:                                              ; preds = %172
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %_ZN7QStringD2Ev.exit36

316:                                              ; preds = %190
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %21, align 8
  %.not.i.i.i173 = icmp eq ptr %318, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %319, 1
  br i1 %.not.i.i175, label %320, label %_ZN7QStringD2Ev.exit36

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %321 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %316, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %308, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %300, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %292, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %284, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %276, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %268, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %260, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %252, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %244, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %236, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %228, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %220, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %212, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %36, %314, %306, %298, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218, %210
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %307, %306 ], [ %299, %298 ], [ %291, %290 ], [ %283, %282 ], [ %275, %274 ], [ %267, %266 ], [ %259, %258 ], [ %251, %250 ], [ %243, %242 ], [ %235, %234 ], [ %227, %226 ], [ %219, %218 ], [ %211, %210 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %37, %40 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %213, %216 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %221, %224 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %229, %232 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %237, %240 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %245, %248 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %253, %256 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %261, %264 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %269, %272 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %277, %280 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %285, %288 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %293, %296 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %301, %304 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %309, %312 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %317, %320 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef nonnull %0, i16 noundef zeroext %29)
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %387, label %31

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
  %39 = tail call noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513) %38)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %51 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8, i64 noundef %50, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 8) ]
  %52 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %53, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %69 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8, i64 noundef %68, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 8) ]
  %70 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %71, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %87 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8, i64 noundef %86, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 8) ]
  %88 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %89, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %105 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8, i64 noundef %104, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 8) ]
  %106 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %107, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %123 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8, i64 noundef %122, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %123, i64 8) ]
  %124 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %141 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8, i64 noundef %140, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 8) ]
  %142 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %143, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %159 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8, i64 noundef %158, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %159, i64 8) ]
  %160 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %161, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %177 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8, i64 noundef %176, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %177, i64 8) ]
  %178 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %195 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 8, i64 noundef %194, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 8) ]
  %196 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %197, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %213 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 8, i64 noundef %212, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %213, i64 8) ]
  %214 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %215, i64 noundef 8, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %231 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 8, i64 noundef %230, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 8) ]
  %232 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %233, i64 noundef 4, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %249 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %248, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 8) ]
  %250 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %251, i64 noundef 4, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %267 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8, i64 noundef %266, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 8) ]
  %268 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %269, i64 noundef 4, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %285 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %284, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 8) ]
  %286 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %287, i64 noundef 4, i64 noundef 8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %303 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %302, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 8) ]
  %304 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %305, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIjE5clearEv.exit140

309:                                              ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i135
  store i64 0, ptr %293, align 8
  br label %_ZN5QListIjE5clearEv.exit140

_ZN5QListIjE5clearEv.exit140:                     ; preds = %_ZN5QListIjE5clearEv.exit132, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i136, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i138, %308, %309
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %312 = load i32, ptr %311, align 4
  switch i32 %312, label %316 [
    i32 1, label %313
    i32 2, label %314
    i32 3, label %315
  ]

313:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  br label %317

314:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  br label %317

315:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  br label %317

316:                                              ; preds = %_ZN5QListIjE5clearEv.exit140
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.0)
  br label %317

317:                                              ; preds = %316, %315, %314, %313
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %322, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %323 unwind label %361

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %326
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %332, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %333 unwind label %365

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %336
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  store i32 11, ptr %22, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513) %340, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %344 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !7
  store i32 1, ptr %344, align 4, !noalias !7
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %345, align 8, !noalias !7
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 ptrtoint (ptr @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %346, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %343, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %344, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %347 = getelementptr inbounds nuw i8, ptr %.0, i64 228
  %348 = load i32, ptr %347, align 4
  %349 = uitofp i32 %348 to double
  %350 = getelementptr inbounds nuw i8, ptr %.0, i64 236
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  %353 = uitofp i32 %352 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef %349, double noundef %353)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %369

357:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %358 = add i32 %.025, 1
  %359 = sub i32 %358, %.028
  %360 = uitofp i32 %359 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %25, double noundef 0.000000e+00, double noundef %360)
  br label %373

361:                                              ; preds = %317
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %20, align 8
  %.not.i.i.i147 = icmp eq ptr %363, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %364, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit150.sink.split, label %_ZN7QStringD2Ev.exit150

365:                                              ; preds = %_ZN7QStringD2Ev.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %21, align 8
  %.not.i.i.i151 = icmp eq ptr %367, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %368, 1
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit150.sink.split, label %_ZN7QStringD2Ev.exit150

369:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %370 = uitofp i32 %.028 to double
  %371 = add i32 %.025, 1
  %372 = uitofp i32 %371 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %26, double noundef %370, double noundef %372)
  br label %373

373:                                              ; preds = %369, %357
  %.sink157 = phi ptr [ %26, %369 ], [ %25, %357 ]
  %374 = load ptr, ptr %35, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %378, ptr noundef nonnull align 8 dereferenceable(16) %.sink157)
  %379 = load ptr, ptr %35, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %383, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %384 = load ptr, ptr %35, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %386, i32 noundef 2)
  br label %387

387:                                              ; preds = %27, %373
  ret void

_ZN7QStringD2Ev.exit150.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %.sink160 = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ]
  %.pn.ph = phi { ptr, i32 } [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ]
  %388 = load ptr, ptr %.sink160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit150.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %361
  %.pn = phi { ptr, i32 } [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit150.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIjED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIdED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SCTPGraphDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SCTPGraphDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SCTPGraphDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %11
  %22 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 24, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 4, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 4, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 4, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIdED2Ev.exit56

_ZN5QListIdED2Ev.exit56:                          ; preds = %_ZN5QListIdED2Ev.exit52, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i54, %96
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15SCTPGraphDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SCTPGraphDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15SCTPGraphDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(464) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %. = select i1 %5, i64 328, i64 360
  %.522 = select i1 %5, i64 244, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_list_last(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.522
  %.068 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %spec.select = select i1 %12, i32 %.068, i32 0
  %.not482 = icmp eq ptr %8, null
  br i1 %.not482, label %._crit_edge487, label %.lr.ph486

.lr.ph486:                                        ; preds = %2
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

40:                                               ; preds = %.lr.ph486, %._crit_edge480
  %.172483 = phi ptr [ %8, %.lr.ph486 ], [ %675, %._crit_edge480 ]
  %41 = load ptr, ptr %.172483, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @g_list_first(ptr noundef %43)
  %.not78475 = icmp eq ptr %44, null
  br i1 %.not78475, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %.lr.ph479, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179
  %.073476 = phi ptr [ %44, %.lr.ph479 ], [ %673, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179 ]
  %48 = load ptr, ptr %.073476, align 8
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 16
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 14
  %53 = load i16, ptr %52, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i16, ptr %54, align 4
  %rev79 = tail call i16 @llvm.bswap.i16(i16 %55)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = add i16 %rev79, %rev
  %.not83 = icmp eq i16 %59, 0
  br i1 %.not83, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179, label %60

60:                                               ; preds = %51
  %61 = zext i16 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %63 = sub i32 %58, %spec.select
  %64 = add nsw i32 %61, -1
  %65 = zext i16 %rev79 to i32
  br label %66

66:                                               ; preds = %60, %._crit_edge
  %indvars.iv = phi i32 [ 0, %60 ], [ %indvars.iv.next, %._crit_edge ]
  %.0474 = phi ptr [ %62, %60 ], [ %spec.select89, %._crit_edge ]
  %67 = load i16, ptr %.0474, align 2
  %rev85 = tail call i16 @llvm.bswap.i16(i16 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.0474, i64 2
  %69 = load i16, ptr %68, align 2
  %rev86 = tail call i16 @llvm.bswap.i16(i16 %69)
  %70 = zext i16 %rev85 to i32
  %71 = zext i16 %rev86 to i32
  %.not87471 = icmp ugt i16 %rev85, %rev86
  br i1 %.not87471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %.not88 = icmp samesign ult i32 %indvars.iv, %65
  %72 = add nuw nsw i32 %71, 1
  br i1 %.not88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us
  %.4472.us = phi i32 [ %271, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us ], [ %70, %.lr.ph ]
  %73 = add i32 %63, %.4472.us
  %74 = uitofp i32 %73 to double
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %22, align 8
  %.not.i.i108.us = icmp eq ptr %76, null
  br i1 %.not.i.i108.us, label %.critedge.i249.us, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109.us: ; preds = %.lr.ph.split.us
  %77 = load atomic i32, ptr %76 monotonic, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i244.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i117.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i117.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109.us
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
  %.not.i118.us = icmp eq i64 %80, %88
  br i1 %.not.i118.us, label %93, label %89

89:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i117.us
  %90 = getelementptr double, ptr %81, i64 %75
  store double %74, ptr %90, align 8
  %91 = load i64, ptr %23, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit119.us

93:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i117.us
  %94 = icmp ne i64 %75, 0
  %.not13.i116.us = icmp eq i64 %84, %85
  %or.cond = or i1 %94, %.not13.i116.us
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i244.us, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %81, i64 -8
  store double %74, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr i8, ptr %97, i64 -8
  store ptr %98, ptr %24, align 8
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit119.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i244.us: ; preds = %93, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i109.us
  %101 = icmp eq i64 %75, 0
  %102 = load atomic i32, ptr %76 monotonic, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.critedge.i249.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i245.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i245.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i244.us
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
  %.not17.i246.us = icmp slt i64 %115, 1
  br i1 %.not17.i246.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i247.us, label %127

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i247.us: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i245.us
  %.not.i26.i248.us = icmp slt i64 %112, 1
  br i1 %.not.i26.i248.us, label %.critedge.i249.us, label %116

116:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i247.us
  %117 = mul i64 %75, 3
  %118 = shl i64 %105, 1
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %.critedge.i249.us

120:                                              ; preds = %116
  %121 = getelementptr double, ptr %106, i64 %113
  br i1 %101, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i253.us, label %122

122:                                              ; preds = %120
  %123 = icmp eq ptr %106, null
  %124 = icmp eq ptr %121, null
  %or.cond3.i.i.i32.i252.us = or i1 %123, %124
  br i1 %or.cond3.i.i.i32.i252.us, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i253.us, label %125

125:                                              ; preds = %122
  %126 = shl i64 %75, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %106, i64 %126, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i253.us

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i253.us: ; preds = %125, %122, %120
  store ptr %121, ptr %24, align 8
  br label %127

.critedge.i249.us:                                ; preds = %116, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i247.us, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i244.us, %.lr.ph.split.us
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre498 = load ptr, ptr %24, align 8
  br label %127

127:                                              ; preds = %.critedge.i249.us, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i253.us, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i245.us
  %128 = phi ptr [ %.pre498, %.critedge.i249.us ], [ %121, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i253.us ], [ %106, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i245.us ]
  %129 = getelementptr double, ptr %128, i64 %75
  %130 = load i64, ptr %23, align 8
  %131 = icmp slt i64 %75, %130
  br i1 %131, label %132, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i113.us

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %129, i64 8
  %134 = sub i64 %130, %75
  %135 = shl i64 %134, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %129, i64 %135, i1 false)
  %.pre499 = load i64, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i113.us

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i113.us: ; preds = %132, %127
  %136 = phi i64 [ %.pre499, %132 ], [ %130, %127 ]
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8
  store double %74, ptr %129, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit119.us

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit119.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i113.us, %95, %89
  %138 = load i32, ptr %45, align 4
  %139 = uitofp i32 %138 to double
  %140 = load i32, ptr %46, align 8
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  %143 = fadd double %142, %139
  %144 = load i64, ptr %26, align 8
  %145 = load ptr, ptr %25, align 8
  %.not.i.i120.us = icmp eq ptr %145, null
  br i1 %.not.i.i120.us, label %.critedge.i280.us, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i121.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i121.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit119.us
  %146 = load atomic i32, ptr %145 monotonic, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i121.us
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
  %.not.i130.us = icmp eq i64 %149, %157
  br i1 %.not.i130.us, label %162, label %158

158:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129.us
  %159 = getelementptr double, ptr %150, i64 %144
  store double %143, ptr %159, align 8
  %160 = load i64, ptr %26, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit131.us

162:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129.us
  %163 = icmp ne i64 %144, 0
  %.not13.i128.us = icmp eq i64 %153, %154
  %or.cond514 = or i1 %163, %.not13.i128.us
  br i1 %or.cond514, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275.us, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 -8
  store double %143, ptr %165, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr i8, ptr %166, i64 -8
  store ptr %167, ptr %27, align 8
  %168 = load i64, ptr %26, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit131.us

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275.us: ; preds = %162, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i121.us
  %170 = icmp eq i64 %144, 0
  %171 = load atomic i32, ptr %145 monotonic, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.critedge.i280.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i276.us

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i276.us: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275.us
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
  %.not17.i277.us = icmp slt i64 %184, 1
  br i1 %.not17.i277.us, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i278.us, label %196

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i278.us: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i276.us
  %.not.i26.i279.us = icmp slt i64 %181, 1
  br i1 %.not.i26.i279.us, label %.critedge.i280.us, label %185

185:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i278.us
  %186 = mul i64 %144, 3
  %187 = shl i64 %174, 1
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %.critedge.i280.us

189:                                              ; preds = %185
  %190 = getelementptr double, ptr %175, i64 %182
  br i1 %170, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i284.us, label %191

191:                                              ; preds = %189
  %192 = icmp eq ptr %175, null
  %193 = icmp eq ptr %190, null
  %or.cond3.i.i.i32.i283.us = or i1 %192, %193
  br i1 %or.cond3.i.i.i32.i283.us, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i284.us, label %194

194:                                              ; preds = %191
  %195 = shl i64 %144, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %175, i64 %195, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i284.us

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i284.us: ; preds = %194, %191, %189
  store ptr %190, ptr %27, align 8
  br label %196

.critedge.i280.us:                                ; preds = %185, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i278.us, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275.us, %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit119.us
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre500 = load ptr, ptr %27, align 8
  br label %196

196:                                              ; preds = %.critedge.i280.us, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i284.us, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i276.us
  %197 = phi ptr [ %.pre500, %.critedge.i280.us ], [ %190, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i284.us ], [ %175, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i276.us ]
  %198 = getelementptr double, ptr %197, i64 %144
  %199 = load i64, ptr %26, align 8
  %200 = icmp slt i64 %144, %199
  br i1 %200, label %201, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i125.us

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %198, i64 8
  %203 = sub i64 %199, %144
  %204 = shl i64 %203, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %202, ptr align 1 %198, i64 %204, i1 false)
  %.pre501 = load i64, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i125.us

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i125.us: ; preds = %201, %196
  %205 = phi i64 [ %.pre501, %201 ], [ %199, %196 ]
  %206 = add i64 %205, 1
  store i64 %206, ptr %26, align 8
  store double %143, ptr %198, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit131.us

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit131.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i125.us, %164, %158
  %207 = load i32, ptr %41, align 8
  %208 = load i64, ptr %29, align 8
  %209 = load ptr, ptr %28, align 8
  %.not.i.i132.us = icmp eq ptr %209, null
  br i1 %.not.i.i132.us, label %.critedge.i311.us, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i133.us

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i133.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit131.us
  %210 = load atomic i32, ptr %209 monotonic, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i306.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i141.us

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i141.us: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i133.us
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
  %.not.i142.us = icmp eq i64 %213, %221
  br i1 %.not.i142.us, label %226, label %222

222:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i141.us
  %223 = getelementptr i32, ptr %214, i64 %208
  store i32 %207, ptr %223, align 4
  %224 = load i64, ptr %29, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

226:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i141.us
  %227 = icmp ne i64 %208, 0
  %.not13.i140.us = icmp eq i64 %217, %218
  %or.cond515 = or i1 %227, %.not13.i140.us
  br i1 %or.cond515, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i306.us, label %228

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

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i306.us: ; preds = %226, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i133.us
  %234 = icmp eq i64 %208, 0
  %235 = load atomic i32, ptr %209 monotonic, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %.critedge.i311.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i307.us

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i307.us: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i306.us
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
  %.not17.i308.us = icmp slt i64 %248, 1
  br i1 %.not17.i308.us, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i309.us, label %260

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i309.us: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i307.us
  %.not.i26.i310.us = icmp slt i64 %245, 1
  br i1 %.not.i26.i310.us, label %.critedge.i311.us, label %249

249:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i309.us
  %250 = mul i64 %208, 3
  %251 = shl i64 %238, 1
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %.critedge.i311.us

253:                                              ; preds = %249
  %254 = getelementptr i32, ptr %239, i64 %246
  br i1 %234, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i315.us, label %255

255:                                              ; preds = %253
  %256 = icmp eq ptr %239, null
  %257 = icmp eq ptr %254, null
  %or.cond3.i.i.i32.i314.us = or i1 %256, %257
  br i1 %or.cond3.i.i.i32.i314.us, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i315.us, label %258

258:                                              ; preds = %255
  %259 = shl i64 %208, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %254, ptr nonnull align 1 %239, i64 %259, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i315.us

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i315.us: ; preds = %258, %255, %253
  store ptr %254, ptr %30, align 8
  br label %260

.critedge.i311.us:                                ; preds = %249, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i309.us, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i306.us, %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit131.us
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre502 = load ptr, ptr %30, align 8
  br label %260

260:                                              ; preds = %.critedge.i311.us, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i315.us, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i307.us
  %261 = phi ptr [ %.pre502, %.critedge.i311.us ], [ %254, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i315.us ], [ %239, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i307.us ]
  %262 = getelementptr i32, ptr %261, i64 %208
  %263 = load i64, ptr %29, align 8
  %264 = icmp slt i64 %208, %263
  br i1 %264, label %265, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i137.us

265:                                              ; preds = %260
  %266 = getelementptr i8, ptr %262, i64 4
  %267 = sub i64 %263, %208
  %268 = shl i64 %267, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %266, ptr align 1 %262, i64 %268, i1 false)
  %.pre503 = load i64, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i137.us

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i137.us: ; preds = %265, %260
  %269 = phi i64 [ %.pre503, %265 ], [ %263, %260 ]
  %270 = add i64 %269, 1
  store i64 %270, ptr %29, align 8
  store i32 %207, ptr %262, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i137.us, %228, %222
  %271 = add nuw nsw i32 %.4472.us, 1
  %exitcond490.not = icmp eq i32 %.4472.us, %71
  br i1 %exitcond490.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.4472 = phi i32 [ %470, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ], [ %70, %.lr.ph ]
  %272 = add i32 %63, %.4472
  %273 = uitofp i32 %272 to double
  %274 = load i64, ptr %14, align 8
  %275 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %.lr.ph.split
  %276 = load atomic i32, ptr %275 monotonic, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i181, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

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
  %or.cond516 = or i1 %293, %.not13.i
  br i1 %or.cond516, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i181, label %294

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

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i181: ; preds = %292, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %300 = icmp eq i64 %274, 0
  %301 = load atomic i32, ptr %275 monotonic, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i182

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i182: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i181
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
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, label %326

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i182
  %.not.i26.i = icmp slt i64 %311, 1
  br i1 %.not.i26.i, label %.critedge.i, label %315

315:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i
  %316 = mul i64 %274, 3
  %317 = shl i64 %304, 1
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %315
  %320 = getelementptr double, ptr %305, i64 %312
  br i1 %300, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %321

321:                                              ; preds = %319
  %322 = icmp eq ptr %305, null
  %323 = icmp eq ptr %320, null
  %or.cond3.i.i.i32.i = or i1 %322, %323
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %324

324:                                              ; preds = %321
  %325 = shl i64 %274, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %320, ptr nonnull align 1 %305, i64 %325, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %324, %321, %319
  store ptr %320, ptr %15, align 8
  br label %326

.critedge.i:                                      ; preds = %.lr.ph.split, %315, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i181
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8
  br label %326

326:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i182
  %327 = phi ptr [ %.pre, %.critedge.i ], [ %320, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i ], [ %305, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i182 ]
  %328 = getelementptr double, ptr %327, i64 %274
  %329 = load i64, ptr %14, align 8
  %330 = icmp slt i64 %274, %329
  br i1 %330, label %331, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %328, i64 8
  %333 = sub i64 %329, %274
  %334 = shl i64 %333, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %332, ptr align 1 %328, i64 %334, i1 false)
  %.pre493 = load i64, ptr %14, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %331, %326
  %335 = phi i64 [ %.pre493, %331 ], [ %329, %326 ]
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
  %.not.i.i90 = icmp eq ptr %344, null
  br i1 %.not.i.i90, label %.critedge.i191, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %345 = load atomic i32, ptr %344 monotonic, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i99

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i99: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91
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
  %.not.i100 = icmp eq i64 %348, %356
  br i1 %.not.i100, label %361, label %357

357:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i99
  %358 = getelementptr double, ptr %349, i64 %343
  store double %342, ptr %358, align 8
  %359 = load i64, ptr %17, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit101

361:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i99
  %362 = icmp ne i64 %343, 0
  %.not13.i98 = icmp eq i64 %352, %353
  %or.cond517 = or i1 %362, %.not13.i98
  br i1 %or.cond517, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186, label %363

363:                                              ; preds = %361
  %364 = getelementptr i8, ptr %349, i64 -8
  store double %342, ptr %364, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr i8, ptr %365, i64 -8
  store ptr %366, ptr %18, align 8
  %367 = load i64, ptr %17, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit101

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186: ; preds = %361, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91
  %369 = icmp eq i64 %343, 0
  %370 = load atomic i32, ptr %344 monotonic, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %.critedge.i191, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186
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
  %.not17.i188 = icmp slt i64 %383, 1
  br i1 %.not17.i188, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i189, label %395

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i189: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187
  %.not.i26.i190 = icmp slt i64 %380, 1
  br i1 %.not.i26.i190, label %.critedge.i191, label %384

384:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i189
  %385 = mul i64 %343, 3
  %386 = shl i64 %373, 1
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %.critedge.i191

388:                                              ; preds = %384
  %389 = getelementptr double, ptr %374, i64 %381
  br i1 %369, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i195, label %390

390:                                              ; preds = %388
  %391 = icmp eq ptr %374, null
  %392 = icmp eq ptr %389, null
  %or.cond3.i.i.i32.i194 = or i1 %391, %392
  br i1 %or.cond3.i.i.i32.i194, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i195, label %393

393:                                              ; preds = %390
  %394 = shl i64 %343, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %389, ptr nonnull align 1 %374, i64 %394, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i195

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i195: ; preds = %393, %390, %388
  store ptr %389, ptr %18, align 8
  br label %395

.critedge.i191:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %384, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i189, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i186
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre494 = load ptr, ptr %18, align 8
  br label %395

395:                                              ; preds = %.critedge.i191, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i195, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187
  %396 = phi ptr [ %.pre494, %.critedge.i191 ], [ %389, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i195 ], [ %374, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i187 ]
  %397 = getelementptr double, ptr %396, i64 %343
  %398 = load i64, ptr %17, align 8
  %399 = icmp slt i64 %343, %398
  br i1 %399, label %400, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i95

400:                                              ; preds = %395
  %401 = getelementptr i8, ptr %397, i64 8
  %402 = sub i64 %398, %343
  %403 = shl i64 %402, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %401, ptr align 1 %397, i64 %403, i1 false)
  %.pre495 = load i64, ptr %17, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i95

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i95: ; preds = %400, %395
  %404 = phi i64 [ %.pre495, %400 ], [ %398, %395 ]
  %405 = add i64 %404, 1
  store i64 %405, ptr %17, align 8
  store double %342, ptr %397, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit101

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit101: ; preds = %357, %363, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i95
  %406 = load i32, ptr %41, align 8
  %407 = load i64, ptr %20, align 8
  %408 = load ptr, ptr %19, align 8
  %.not.i.i102 = icmp eq ptr %408, null
  br i1 %.not.i.i102, label %.critedge.i221, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit101
  %409 = load atomic i32, ptr %408 monotonic, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i217, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

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
  %.not.i107 = icmp eq i64 %412, %420
  br i1 %.not.i107, label %425, label %421

421:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %422 = getelementptr i32, ptr %413, i64 %407
  store i32 %406, ptr %422, align 4
  %423 = load i64, ptr %20, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

425:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %426 = icmp ne i64 %407, 0
  %.not13.i106 = icmp eq i64 %416, %417
  %or.cond518 = or i1 %426, %.not13.i106
  br i1 %or.cond518, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i217, label %427

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

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i217: ; preds = %425, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %433 = icmp eq i64 %407, 0
  %434 = load atomic i32, ptr %408 monotonic, align 4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %.critedge.i221, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i218

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i218: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i217
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
  %.not17.i219 = icmp slt i64 %447, 1
  br i1 %.not17.i219, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, label %459

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i218
  %.not.i26.i220 = icmp slt i64 %444, 1
  br i1 %.not.i26.i220, label %.critedge.i221, label %448

448:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i
  %449 = mul i64 %407, 3
  %450 = shl i64 %437, 1
  %451 = icmp slt i64 %449, %450
  br i1 %451, label %452, label %.critedge.i221

452:                                              ; preds = %448
  %453 = getelementptr i32, ptr %438, i64 %445
  br i1 %433, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %454

454:                                              ; preds = %452
  %455 = icmp eq ptr %438, null
  %456 = icmp eq ptr %453, null
  %or.cond3.i.i.i32.i224 = or i1 %455, %456
  br i1 %or.cond3.i.i.i32.i224, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %457

457:                                              ; preds = %454
  %458 = shl i64 %407, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %453, ptr nonnull align 1 %438, i64 %458, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %457, %454, %452
  store ptr %453, ptr %21, align 8
  br label %459

.critedge.i221:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit101, %448, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i217
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre496 = load ptr, ptr %21, align 8
  br label %459

459:                                              ; preds = %.critedge.i221, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i218
  %460 = phi ptr [ %.pre496, %.critedge.i221 ], [ %453, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i ], [ %438, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i218 ]
  %461 = getelementptr i32, ptr %460, i64 %407
  %462 = load i64, ptr %20, align 8
  %463 = icmp slt i64 %407, %462
  br i1 %463, label %464, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

464:                                              ; preds = %459
  %465 = getelementptr i8, ptr %461, i64 4
  %466 = sub i64 %462, %407
  %467 = shl i64 %466, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %465, ptr align 1 %461, i64 %467, i1 false)
  %.pre497 = load i64, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %464, %459
  %468 = phi i64 [ %.pre497, %464 ], [ %462, %459 ]
  %469 = add i64 %468, 1
  store i64 %469, ptr %20, align 8
  store i32 %406, ptr %461, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %427, %421
  %470 = add nuw nsw i32 %.4472, 1
  %exitcond.not = icmp eq i32 %.4472, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us, %66
  %.4.lcssa = phi i32 [ %70, %66 ], [ %72, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit.us ], [ %72, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %471 = icmp sgt i32 %64, %indvars.iv
  %spec.select89.idx = select i1 %471, i64 4, i64 0
  %spec.select89 = getelementptr i8, ptr %.0474, i64 %spec.select89.idx
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond492.not = icmp eq i32 %indvars.iv.next, %61
  br i1 %exitcond492.not, label %472, label %66, !llvm.loop !13

472:                                              ; preds = %._crit_edge
  %.not84 = icmp ult i32 %58, %.068
  br i1 %.not84, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179, label %473

473:                                              ; preds = %472
  %474 = add i32 %63, %.4.lcssa
  %475 = uitofp i32 %474 to double
  %476 = load i64, ptr %32, align 8
  %477 = load ptr, ptr %31, align 8
  %.not.i.i144 = icmp eq ptr %477, null
  br i1 %.not.i.i144, label %.critedge.i342, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i145

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i145: ; preds = %473
  %478 = load atomic i32, ptr %477 monotonic, align 4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i337, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i153

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i153: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i145
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
  %.not.i154 = icmp eq i64 %481, %489
  br i1 %.not.i154, label %494, label %490

490:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i153
  %491 = getelementptr double, ptr %482, i64 %476
  store double %475, ptr %491, align 8
  %492 = load i64, ptr %32, align 8
  %493 = add i64 %492, 1
  store i64 %493, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit155

494:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i153
  %495 = icmp ne i64 %476, 0
  %.not13.i152 = icmp eq i64 %485, %486
  %or.cond519 = or i1 %495, %.not13.i152
  br i1 %or.cond519, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i337, label %496

496:                                              ; preds = %494
  %497 = getelementptr i8, ptr %482, i64 -8
  store double %475, ptr %497, align 8
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr i8, ptr %498, i64 -8
  store ptr %499, ptr %33, align 8
  %500 = load i64, ptr %32, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit155

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i337: ; preds = %494, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i145
  %502 = icmp eq i64 %476, 0
  %503 = load atomic i32, ptr %477 monotonic, align 4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %.critedge.i342, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i338

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i338: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i337
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
  %.not17.i339 = icmp slt i64 %516, 1
  br i1 %.not17.i339, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i340, label %528

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i340: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i338
  %.not.i26.i341 = icmp slt i64 %513, 1
  br i1 %.not.i26.i341, label %.critedge.i342, label %517

517:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i340
  %518 = mul i64 %476, 3
  %519 = shl i64 %506, 1
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %521, label %.critedge.i342

521:                                              ; preds = %517
  %522 = getelementptr double, ptr %507, i64 %514
  br i1 %502, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i346, label %523

523:                                              ; preds = %521
  %524 = icmp eq ptr %507, null
  %525 = icmp eq ptr %522, null
  %or.cond3.i.i.i32.i345 = or i1 %524, %525
  br i1 %or.cond3.i.i.i32.i345, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i346, label %526

526:                                              ; preds = %523
  %527 = shl i64 %476, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %522, ptr nonnull align 1 %507, i64 %527, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i346

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i346: ; preds = %526, %523, %521
  store ptr %522, ptr %33, align 8
  br label %528

.critedge.i342:                                   ; preds = %473, %517, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i340, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i337
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre504 = load ptr, ptr %33, align 8
  br label %528

528:                                              ; preds = %.critedge.i342, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i346, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i338
  %529 = phi ptr [ %.pre504, %.critedge.i342 ], [ %522, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i346 ], [ %507, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i338 ]
  %530 = getelementptr double, ptr %529, i64 %476
  %531 = load i64, ptr %32, align 8
  %532 = icmp slt i64 %476, %531
  br i1 %532, label %533, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i149

533:                                              ; preds = %528
  %534 = getelementptr i8, ptr %530, i64 8
  %535 = sub i64 %531, %476
  %536 = shl i64 %535, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %534, ptr align 1 %530, i64 %536, i1 false)
  %.pre505 = load i64, ptr %32, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i149

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i149: ; preds = %533, %528
  %537 = phi i64 [ %.pre505, %533 ], [ %531, %528 ]
  %538 = add i64 %537, 1
  store i64 %538, ptr %32, align 8
  store double %475, ptr %530, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit155

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit155: ; preds = %490, %496, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i149
  %539 = load i32, ptr %45, align 4
  %540 = uitofp i32 %539 to double
  %541 = load i32, ptr %46, align 8
  %542 = uitofp i32 %541 to double
  %543 = fdiv double %542, 1.000000e+06
  %544 = fadd double %543, %540
  %545 = load i64, ptr %35, align 8
  %546 = load ptr, ptr %34, align 8
  %.not.i.i156 = icmp eq ptr %546, null
  br i1 %.not.i.i156, label %.critedge.i373, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i157

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i157: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit155
  %547 = load atomic i32, ptr %546 monotonic, align 4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i368, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i165

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i165: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i157
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
  %.not.i166 = icmp eq i64 %550, %558
  br i1 %.not.i166, label %563, label %559

559:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i165
  %560 = getelementptr double, ptr %551, i64 %545
  store double %544, ptr %560, align 8
  %561 = load i64, ptr %35, align 8
  %562 = add i64 %561, 1
  store i64 %562, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit167

563:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i165
  %564 = icmp ne i64 %545, 0
  %.not13.i164 = icmp eq i64 %554, %555
  %or.cond520 = or i1 %564, %.not13.i164
  br i1 %or.cond520, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i368, label %565

565:                                              ; preds = %563
  %566 = getelementptr i8, ptr %551, i64 -8
  store double %544, ptr %566, align 8
  %567 = load ptr, ptr %36, align 8
  %568 = getelementptr i8, ptr %567, i64 -8
  store ptr %568, ptr %36, align 8
  %569 = load i64, ptr %35, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit167

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i368: ; preds = %563, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i157
  %571 = icmp eq i64 %545, 0
  %572 = load atomic i32, ptr %546 monotonic, align 4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %.critedge.i373, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i369

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i369: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i368
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
  %.not17.i370 = icmp slt i64 %585, 1
  br i1 %.not17.i370, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i371, label %597

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i371: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i369
  %.not.i26.i372 = icmp slt i64 %582, 1
  br i1 %.not.i26.i372, label %.critedge.i373, label %586

586:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i371
  %587 = mul i64 %545, 3
  %588 = shl i64 %575, 1
  %589 = icmp slt i64 %587, %588
  br i1 %589, label %590, label %.critedge.i373

590:                                              ; preds = %586
  %591 = getelementptr double, ptr %576, i64 %583
  br i1 %571, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i377, label %592

592:                                              ; preds = %590
  %593 = icmp eq ptr %576, null
  %594 = icmp eq ptr %591, null
  %or.cond3.i.i.i32.i376 = or i1 %593, %594
  br i1 %or.cond3.i.i.i32.i376, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i377, label %595

595:                                              ; preds = %592
  %596 = shl i64 %545, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %591, ptr nonnull align 1 %576, i64 %596, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i377

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i377: ; preds = %595, %592, %590
  store ptr %591, ptr %36, align 8
  br label %597

.critedge.i373:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit155, %586, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i371, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i368
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre506 = load ptr, ptr %36, align 8
  br label %597

597:                                              ; preds = %.critedge.i373, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i377, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i369
  %598 = phi ptr [ %.pre506, %.critedge.i373 ], [ %591, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i377 ], [ %576, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i369 ]
  %599 = getelementptr double, ptr %598, i64 %545
  %600 = load i64, ptr %35, align 8
  %601 = icmp slt i64 %545, %600
  br i1 %601, label %602, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i161

602:                                              ; preds = %597
  %603 = getelementptr i8, ptr %599, i64 8
  %604 = sub i64 %600, %545
  %605 = shl i64 %604, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %603, ptr align 1 %599, i64 %605, i1 false)
  %.pre507 = load i64, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i161

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i161: ; preds = %602, %597
  %606 = phi i64 [ %.pre507, %602 ], [ %600, %597 ]
  %607 = add i64 %606, 1
  store i64 %607, ptr %35, align 8
  store double %544, ptr %599, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit167

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit167: ; preds = %559, %565, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i161
  %608 = load i32, ptr %41, align 8
  %609 = load i64, ptr %38, align 8
  %610 = load ptr, ptr %37, align 8
  %.not.i.i168 = icmp eq ptr %610, null
  br i1 %.not.i.i168, label %.critedge.i404, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i169

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i169: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit167
  %611 = load atomic i32, ptr %610 monotonic, align 4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i177

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i177: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i169
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
  %.not.i178 = icmp eq i64 %614, %622
  br i1 %.not.i178, label %627, label %623

623:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i177
  %624 = getelementptr i32, ptr %615, i64 %609
  store i32 %608, ptr %624, align 4
  %625 = load i64, ptr %38, align 8
  %626 = add i64 %625, 1
  store i64 %626, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179

627:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i177
  %628 = icmp ne i64 %609, 0
  %.not13.i176 = icmp eq i64 %618, %619
  %or.cond521 = or i1 %628, %.not13.i176
  br i1 %or.cond521, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399, label %629

629:                                              ; preds = %627
  %630 = getelementptr i8, ptr %615, i64 -4
  store i32 %608, ptr %630, align 4
  %631 = load ptr, ptr %39, align 8
  %632 = getelementptr i8, ptr %631, i64 -4
  store ptr %632, ptr %39, align 8
  %633 = load i64, ptr %38, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399: ; preds = %627, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i169
  %635 = icmp eq i64 %609, 0
  %636 = load atomic i32, ptr %610 monotonic, align 4
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %.critedge.i404, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399
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
  %.not17.i401 = icmp slt i64 %649, 1
  br i1 %.not17.i401, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i402, label %661

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i402: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400
  %.not.i26.i403 = icmp slt i64 %646, 1
  br i1 %.not.i26.i403, label %.critedge.i404, label %650

650:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i402
  %651 = mul i64 %609, 3
  %652 = shl i64 %639, 1
  %653 = icmp slt i64 %651, %652
  br i1 %653, label %654, label %.critedge.i404

654:                                              ; preds = %650
  %655 = getelementptr i32, ptr %640, i64 %647
  br i1 %635, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i408, label %656

656:                                              ; preds = %654
  %657 = icmp eq ptr %640, null
  %658 = icmp eq ptr %655, null
  %or.cond3.i.i.i32.i407 = or i1 %657, %658
  br i1 %or.cond3.i.i.i32.i407, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i408, label %659

659:                                              ; preds = %656
  %660 = shl i64 %609, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %655, ptr nonnull align 1 %640, i64 %660, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i408

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i408: ; preds = %659, %656, %654
  store ptr %655, ptr %39, align 8
  br label %661

.critedge.i404:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit167, %650, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i402, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i399
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre508 = load ptr, ptr %39, align 8
  br label %661

661:                                              ; preds = %.critedge.i404, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i408, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400
  %662 = phi ptr [ %.pre508, %.critedge.i404 ], [ %655, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i408 ], [ %640, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i400 ]
  %663 = getelementptr i32, ptr %662, i64 %609
  %664 = load i64, ptr %38, align 8
  %665 = icmp slt i64 %609, %664
  br i1 %665, label %666, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i173

666:                                              ; preds = %661
  %667 = getelementptr i8, ptr %663, i64 4
  %668 = sub i64 %664, %609
  %669 = shl i64 %668, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %667, ptr align 1 %663, i64 %669, i1 false)
  %.pre509 = load i64, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i173

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i173: ; preds = %666, %661
  %670 = phi i64 [ %.pre509, %666 ], [ %664, %661 ]
  %671 = add i64 %670, 1
  store i64 %671, ptr %38, align 8
  store i32 %608, ptr %663, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i173, %629, %623, %51, %472, %47
  %672 = getelementptr inbounds nuw i8, ptr %.073476, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not78 = icmp eq ptr %673, null
  br i1 %.not78, label %._crit_edge480, label %47, !llvm.loop !14

._crit_edge480:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit179, %40
  %674 = getelementptr inbounds nuw i8, ptr %.172483, i64 16
  %675 = load ptr, ptr %674, align 8
  %.not = icmp eq ptr %675, null
  br i1 %.not, label %._crit_edge487, label %40, !llvm.loop !15

._crit_edge487:                                   ; preds = %._crit_edge480, %2
  ret void
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QCPScatterStyle, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QPen, align 8
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QPen, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QPen, align 8
  %20 = alloca %class.QColor, align 4
  %21 = alloca %class.QBrush, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QPen, align 8
  %25 = alloca %class.QColor, align 4
  %26 = alloca %class.QBrush, align 8
  %27 = alloca %class.QString, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %. = select i1 %30, i64 244, i64 248
  %.636 = select i1 %30, i64 328, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %.0115 = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.636
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_list_last(ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %spec.select = select i1 %37, i32 %.0115, i32 0
  %.not600 = icmp eq ptr %34, null
  br i1 %.not600, label %._crit_edge604, label %.lr.ph603

.lr.ph603:                                        ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %65

65:                                               ; preds = %.lr.ph603, %._crit_edge599
  %.1601 = phi ptr [ %34, %.lr.ph603 ], [ %706, %._crit_edge599 ]
  %66 = load ptr, ptr %.1601, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @g_list_first(ptr noundef %68)
  %.not122595 = icmp eq ptr %69, null
  br i1 %.not122595, label %._crit_edge599, label %.lr.ph598

.lr.ph598:                                        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %72

72:                                               ; preds = %.lr.ph598, %.loopexit
  %.0105596 = phi ptr [ %69, %.lr.ph598 ], [ %704, %.loopexit ]
  %73 = load ptr, ptr %.0105596, align 8
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %78 = load i16, ptr %77, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %78)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %83 = load i16, ptr %82, align 2
  %rev126 = tail call i16 @llvm.bswap.i16(i16 %83)
  %.not127 = icmp eq i16 %78, 0
  br i1 %.not127, label %.loopexit589, label %84

84:                                               ; preds = %76
  %85 = zext i16 %rev to i32
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %87 = sub i32 %81, %spec.select
  %88 = add nsw i32 %85, -1
  %umax = tail call i32 @llvm.umax.i32(i32 %85, i32 1)
  br label %89

89:                                               ; preds = %84, %._crit_edge
  %.0106593 = phi ptr [ %86, %84 ], [ %spec.select137, %._crit_edge ]
  %.0113592 = phi i32 [ 0, %84 ], [ %295, %._crit_edge ]
  %90 = load i16, ptr %.0106593, align 2
  %rev134 = tail call i16 @llvm.bswap.i16(i16 %90)
  %91 = getelementptr inbounds nuw i8, ptr %.0106593, i64 2
  %92 = load i16, ptr %91, align 2
  %rev135 = tail call i16 @llvm.bswap.i16(i16 %92)
  %.not136590 = icmp ugt i16 %rev134, %rev135
  br i1 %.not136590, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89
  %93 = zext i16 %rev135 to i32
  %94 = zext i16 %rev134 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.0112591 = phi i32 [ %293, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ], [ %94, %.lr.ph.preheader ]
  %95 = add i32 %87, %.0112591
  %96 = uitofp i32 %95 to double
  %97 = load i64, ptr %39, align 8
  %98 = load ptr, ptr %38, align 8
  %.not.i.i207 = icmp eq ptr %98, null
  br i1 %.not.i.i207, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %.lr.ph
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i299, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %40, align 8
  %104 = ptrtoint ptr %98 to i64
  %105 = add i64 %104, 23
  %106 = and i64 %105, -8
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %107, %106
  %109 = ashr exact i64 %108, 3
  %110 = add i64 %109, %97
  %.not.i = icmp eq i64 %102, %110
  br i1 %.not.i, label %115, label %111

111:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %112 = getelementptr double, ptr %103, i64 %97
  store double %96, ptr %112, align 8
  %113 = load i64, ptr %39, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

115:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %116 = icmp ne i64 %97, 0
  %.not13.i = icmp eq i64 %106, %107
  %or.cond = or i1 %116, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i299, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %103, i64 -8
  store double %96, ptr %118, align 8
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr i8, ptr %119, i64 -8
  store ptr %120, ptr %40, align 8
  %121 = load i64, ptr %39, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i299: ; preds = %115, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %123 = icmp eq i64 %97, 0
  %124 = load atomic i32, ptr %98 monotonic, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i300

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i300: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i299
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %40, align 8
  %129 = ptrtoint ptr %98 to i64
  %130 = add i64 %129, 23
  %131 = and i64 %130, -8
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %132, %131
  %134 = ashr exact i64 %133, 3
  %135 = sub nsw i64 0, %134
  %136 = add i64 %97, %134
  %137 = sub i64 %127, %136
  %.not17.i = icmp slt i64 %137, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, label %149

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i300
  %.not.i26.i = icmp slt i64 %134, 1
  br i1 %.not.i26.i, label %.critedge.i, label %138

138:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i
  %139 = mul i64 %97, 3
  %140 = shl i64 %127, 1
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %.critedge.i

142:                                              ; preds = %138
  %143 = getelementptr double, ptr %128, i64 %135
  br i1 %123, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %144

144:                                              ; preds = %142
  %145 = icmp eq ptr %128, null
  %146 = icmp eq ptr %143, null
  %or.cond3.i.i.i32.i = or i1 %145, %146
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %147

147:                                              ; preds = %144
  %148 = shl i64 %97, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %128, i64 %148, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %147, %144, %142
  store ptr %143, ptr %40, align 8
  br label %149

.critedge.i:                                      ; preds = %.lr.ph, %138, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i299
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %40, align 8
  br label %149

149:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i300
  %150 = phi ptr [ %.pre, %.critedge.i ], [ %143, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i ], [ %128, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i300 ]
  %151 = getelementptr double, ptr %150, i64 %97
  %152 = load i64, ptr %39, align 8
  %153 = icmp slt i64 %97, %152
  br i1 %153, label %154, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %151, i64 8
  %156 = sub i64 %152, %97
  %157 = shl i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %155, ptr align 1 %151, i64 %157, i1 false)
  %.pre609 = load i64, ptr %39, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %154, %149
  %158 = phi i64 [ %.pre609, %154 ], [ %152, %149 ]
  %159 = add i64 %158, 1
  store i64 %159, ptr %39, align 8
  store double %96, ptr %151, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %111, %117, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %160 = load i32, ptr %70, align 4
  %161 = uitofp i32 %160 to double
  %162 = load i32, ptr %71, align 8
  %163 = uitofp i32 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  %165 = fadd double %164, %161
  %166 = load i64, ptr %42, align 8
  %167 = load ptr, ptr %41, align 8
  %.not.i.i208 = icmp eq ptr %167, null
  br i1 %.not.i.i208, label %.critedge.i309, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i209

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i209: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %168 = load atomic i32, ptr %167 monotonic, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i304, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i209
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = ptrtoint ptr %167 to i64
  %174 = add i64 %173, 23
  %175 = and i64 %174, -8
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %176, %175
  %178 = ashr exact i64 %177, 3
  %179 = add i64 %178, %166
  %.not.i218 = icmp eq i64 %171, %179
  br i1 %.not.i218, label %184, label %180

180:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217
  %181 = getelementptr double, ptr %172, i64 %166
  store double %165, ptr %181, align 8
  %182 = load i64, ptr %42, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %42, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit219

184:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i217
  %185 = icmp ne i64 %166, 0
  %.not13.i216 = icmp eq i64 %175, %176
  %or.cond627 = or i1 %185, %.not13.i216
  br i1 %or.cond627, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i304, label %186

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %172, i64 -8
  store double %165, ptr %187, align 8
  %188 = load ptr, ptr %43, align 8
  %189 = getelementptr i8, ptr %188, i64 -8
  store ptr %189, ptr %43, align 8
  %190 = load i64, ptr %42, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %42, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit219

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i304: ; preds = %184, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i209
  %192 = icmp eq i64 %166, 0
  %193 = load atomic i32, ptr %167 monotonic, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %.critedge.i309, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i305

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i305: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i304
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %43, align 8
  %198 = ptrtoint ptr %167 to i64
  %199 = add i64 %198, 23
  %200 = and i64 %199, -8
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %201, %200
  %203 = ashr exact i64 %202, 3
  %204 = sub nsw i64 0, %203
  %205 = add i64 %166, %203
  %206 = sub i64 %196, %205
  %.not17.i306 = icmp slt i64 %206, 1
  br i1 %.not17.i306, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i307, label %218

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i307: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i305
  %.not.i26.i308 = icmp slt i64 %203, 1
  br i1 %.not.i26.i308, label %.critedge.i309, label %207

207:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i307
  %208 = mul i64 %166, 3
  %209 = shl i64 %196, 1
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %.critedge.i309

211:                                              ; preds = %207
  %212 = getelementptr double, ptr %197, i64 %204
  br i1 %192, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i313, label %213

213:                                              ; preds = %211
  %214 = icmp eq ptr %197, null
  %215 = icmp eq ptr %212, null
  %or.cond3.i.i.i32.i312 = or i1 %214, %215
  br i1 %or.cond3.i.i.i32.i312, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i313, label %216

216:                                              ; preds = %213
  %217 = shl i64 %166, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull align 1 %197, i64 %217, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i313

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i313: ; preds = %216, %213, %211
  store ptr %212, ptr %43, align 8
  br label %218

.critedge.i309:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %207, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i307, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i304
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre610 = load ptr, ptr %43, align 8
  br label %218

218:                                              ; preds = %.critedge.i309, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i313, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i305
  %219 = phi ptr [ %.pre610, %.critedge.i309 ], [ %212, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i313 ], [ %197, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i305 ]
  %220 = getelementptr double, ptr %219, i64 %166
  %221 = load i64, ptr %42, align 8
  %222 = icmp slt i64 %166, %221
  br i1 %222, label %223, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i213

223:                                              ; preds = %218
  %224 = getelementptr i8, ptr %220, i64 8
  %225 = sub i64 %221, %166
  %226 = shl i64 %225, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %224, ptr align 1 %220, i64 %226, i1 false)
  %.pre611 = load i64, ptr %42, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i213

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i213: ; preds = %223, %218
  %227 = phi i64 [ %.pre611, %223 ], [ %221, %218 ]
  %228 = add i64 %227, 1
  store i64 %228, ptr %42, align 8
  store double %165, ptr %220, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit219

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit219: ; preds = %180, %186, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i213
  %229 = load i32, ptr %66, align 8
  %230 = load i64, ptr %45, align 8
  %231 = load ptr, ptr %44, align 8
  %.not.i.i220 = icmp eq ptr %231, null
  br i1 %.not.i.i220, label %.critedge.i339, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit219
  %232 = load atomic i32, ptr %231 monotonic, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i335, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %46, align 8
  %237 = ptrtoint ptr %231 to i64
  %238 = add i64 %237, 23
  %239 = and i64 %238, -8
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %240, %239
  %242 = ashr exact i64 %241, 2
  %243 = add i64 %242, %230
  %.not.i225 = icmp eq i64 %235, %243
  br i1 %.not.i225, label %248, label %244

244:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %245 = getelementptr i32, ptr %236, i64 %230
  store i32 %229, ptr %245, align 4
  %246 = load i64, ptr %45, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %45, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

248:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %249 = icmp ne i64 %230, 0
  %.not13.i224 = icmp eq i64 %239, %240
  %or.cond628 = or i1 %249, %.not13.i224
  br i1 %or.cond628, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i335, label %250

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %236, i64 -4
  store i32 %229, ptr %251, align 4
  %252 = load ptr, ptr %46, align 8
  %253 = getelementptr i8, ptr %252, i64 -4
  store ptr %253, ptr %46, align 8
  %254 = load i64, ptr %45, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %45, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i335: ; preds = %248, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %256 = icmp eq i64 %230, 0
  %257 = load atomic i32, ptr %231 monotonic, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %.critedge.i339, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i336

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i336: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i335
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %46, align 8
  %262 = ptrtoint ptr %231 to i64
  %263 = add i64 %262, 23
  %264 = and i64 %263, -8
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %265, %264
  %267 = ashr exact i64 %266, 2
  %268 = sub nsw i64 0, %267
  %269 = add i64 %230, %267
  %270 = sub i64 %260, %269
  %.not17.i337 = icmp slt i64 %270, 1
  br i1 %.not17.i337, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, label %282

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i336
  %.not.i26.i338 = icmp slt i64 %267, 1
  br i1 %.not.i26.i338, label %.critedge.i339, label %271

271:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i
  %272 = mul i64 %230, 3
  %273 = shl i64 %260, 1
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %275, label %.critedge.i339

275:                                              ; preds = %271
  %276 = getelementptr i32, ptr %261, i64 %268
  br i1 %256, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %277

277:                                              ; preds = %275
  %278 = icmp eq ptr %261, null
  %279 = icmp eq ptr %276, null
  %or.cond3.i.i.i32.i342 = or i1 %278, %279
  br i1 %or.cond3.i.i.i32.i342, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %280

280:                                              ; preds = %277
  %281 = shl i64 %230, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %276, ptr nonnull align 1 %261, i64 %281, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %280, %277, %275
  store ptr %276, ptr %46, align 8
  br label %282

.critedge.i339:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit219, %271, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i335
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre612 = load ptr, ptr %46, align 8
  br label %282

282:                                              ; preds = %.critedge.i339, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i336
  %283 = phi ptr [ %.pre612, %.critedge.i339 ], [ %276, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i ], [ %261, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i336 ]
  %284 = getelementptr i32, ptr %283, i64 %230
  %285 = load i64, ptr %45, align 8
  %286 = icmp slt i64 %230, %285
  br i1 %286, label %287, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

287:                                              ; preds = %282
  %288 = getelementptr i8, ptr %284, i64 4
  %289 = sub i64 %285, %230
  %290 = shl i64 %289, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %288, ptr align 1 %284, i64 %290, i1 false)
  %.pre613 = load i64, ptr %45, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %287, %282
  %291 = phi i64 [ %.pre613, %287 ], [ %285, %282 ]
  %292 = add i64 %291, 1
  store i64 %292, ptr %45, align 8
  store i32 %229, ptr %284, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %244, %250, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %293 = add nuw nsw i32 %.0112591, 1
  %exitcond.not = icmp eq i32 %.0112591, %93
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %89
  %294 = icmp slt i32 %.0113592, %88
  %spec.select137.idx = select i1 %294, i64 4, i64 0
  %spec.select137 = getelementptr i8, ptr %.0106593, i64 %spec.select137.idx
  %295 = add nuw nsw i32 %.0113592, 1
  %exitcond605.not = icmp eq i32 %295, %umax
  br i1 %exitcond605.not, label %.loopexit589, label %89, !llvm.loop !17

.loopexit589:                                     ; preds = %._crit_edge, %76
  %.not128 = icmp ult i32 %81, %.0115
  br i1 %.not128, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261, label %296

296:                                              ; preds = %.loopexit589
  %297 = sub i32 %81, %spec.select
  %298 = uitofp i32 %297 to double
  %299 = load i64, ptr %48, align 8
  %300 = load ptr, ptr %47, align 8
  %.not.i.i226 = icmp eq ptr %300, null
  br i1 %.not.i.i226, label %.critedge.i367, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i227

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i227: ; preds = %296
  %301 = load atomic i32, ptr %300 monotonic, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i362, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i235

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i235: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i227
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %49, align 8
  %306 = ptrtoint ptr %300 to i64
  %307 = add i64 %306, 23
  %308 = and i64 %307, -8
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %309, %308
  %311 = ashr exact i64 %310, 3
  %312 = add i64 %311, %299
  %.not.i236 = icmp eq i64 %304, %312
  br i1 %.not.i236, label %317, label %313

313:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i235
  %314 = getelementptr double, ptr %305, i64 %299
  store double %298, ptr %314, align 8
  %315 = load i64, ptr %48, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %48, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit237

317:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i235
  %318 = icmp ne i64 %299, 0
  %.not13.i234 = icmp eq i64 %308, %309
  %or.cond629 = or i1 %318, %.not13.i234
  br i1 %or.cond629, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i362, label %319

319:                                              ; preds = %317
  %320 = getelementptr i8, ptr %305, i64 -8
  store double %298, ptr %320, align 8
  %321 = load ptr, ptr %49, align 8
  %322 = getelementptr i8, ptr %321, i64 -8
  store ptr %322, ptr %49, align 8
  %323 = load i64, ptr %48, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %48, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit237

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i362: ; preds = %317, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i227
  %325 = icmp eq i64 %299, 0
  %326 = load atomic i32, ptr %300 monotonic, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %.critedge.i367, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i363

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i363: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i362
  %328 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %49, align 8
  %331 = ptrtoint ptr %300 to i64
  %332 = add i64 %331, 23
  %333 = and i64 %332, -8
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %334, %333
  %336 = ashr exact i64 %335, 3
  %337 = sub nsw i64 0, %336
  %338 = add i64 %299, %336
  %339 = sub i64 %329, %338
  %.not17.i364 = icmp slt i64 %339, 1
  br i1 %.not17.i364, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i365, label %351

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i365: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i363
  %.not.i26.i366 = icmp slt i64 %336, 1
  br i1 %.not.i26.i366, label %.critedge.i367, label %340

340:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i365
  %341 = mul i64 %299, 3
  %342 = shl i64 %329, 1
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %344, label %.critedge.i367

344:                                              ; preds = %340
  %345 = getelementptr double, ptr %330, i64 %337
  br i1 %325, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i371, label %346

346:                                              ; preds = %344
  %347 = icmp eq ptr %330, null
  %348 = icmp eq ptr %345, null
  %or.cond3.i.i.i32.i370 = or i1 %347, %348
  br i1 %or.cond3.i.i.i32.i370, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i371, label %349

349:                                              ; preds = %346
  %350 = shl i64 %299, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %345, ptr nonnull align 1 %330, i64 %350, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i371

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i371: ; preds = %349, %346, %344
  store ptr %345, ptr %49, align 8
  br label %351

.critedge.i367:                                   ; preds = %296, %340, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i365, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i362
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre614 = load ptr, ptr %49, align 8
  br label %351

351:                                              ; preds = %.critedge.i367, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i371, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i363
  %352 = phi ptr [ %.pre614, %.critedge.i367 ], [ %345, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i371 ], [ %330, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i363 ]
  %353 = getelementptr double, ptr %352, i64 %299
  %354 = load i64, ptr %48, align 8
  %355 = icmp slt i64 %299, %354
  br i1 %355, label %356, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i231

356:                                              ; preds = %351
  %357 = getelementptr i8, ptr %353, i64 8
  %358 = sub i64 %354, %299
  %359 = shl i64 %358, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %357, ptr align 1 %353, i64 %359, i1 false)
  %.pre615 = load i64, ptr %48, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i231

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i231: ; preds = %356, %351
  %360 = phi i64 [ %.pre615, %356 ], [ %354, %351 ]
  %361 = add i64 %360, 1
  store i64 %361, ptr %48, align 8
  store double %298, ptr %353, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit237

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit237: ; preds = %313, %319, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i231
  %362 = load i32, ptr %70, align 4
  %363 = uitofp i32 %362 to double
  %364 = load i32, ptr %71, align 8
  %365 = uitofp i32 %364 to double
  %366 = fdiv double %365, 1.000000e+06
  %367 = fadd double %366, %363
  %368 = load i64, ptr %51, align 8
  %369 = load ptr, ptr %50, align 8
  %.not.i.i238 = icmp eq ptr %369, null
  br i1 %.not.i.i238, label %.critedge.i398, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i239

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i239: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit237
  %370 = load atomic i32, ptr %369 monotonic, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i393, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i247

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i247: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i239
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %52, align 8
  %375 = ptrtoint ptr %369 to i64
  %376 = add i64 %375, 23
  %377 = and i64 %376, -8
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %378, %377
  %380 = ashr exact i64 %379, 3
  %381 = add i64 %380, %368
  %.not.i248 = icmp eq i64 %373, %381
  br i1 %.not.i248, label %386, label %382

382:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i247
  %383 = getelementptr double, ptr %374, i64 %368
  store double %367, ptr %383, align 8
  %384 = load i64, ptr %51, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %51, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit249

386:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i247
  %387 = icmp ne i64 %368, 0
  %.not13.i246 = icmp eq i64 %377, %378
  %or.cond630 = or i1 %387, %.not13.i246
  br i1 %or.cond630, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i393, label %388

388:                                              ; preds = %386
  %389 = getelementptr i8, ptr %374, i64 -8
  store double %367, ptr %389, align 8
  %390 = load ptr, ptr %52, align 8
  %391 = getelementptr i8, ptr %390, i64 -8
  store ptr %391, ptr %52, align 8
  %392 = load i64, ptr %51, align 8
  %393 = add i64 %392, 1
  store i64 %393, ptr %51, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit249

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i393: ; preds = %386, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i239
  %394 = icmp eq i64 %368, 0
  %395 = load atomic i32, ptr %369 monotonic, align 4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %.critedge.i398, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i394

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i394: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i393
  %397 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %52, align 8
  %400 = ptrtoint ptr %369 to i64
  %401 = add i64 %400, 23
  %402 = and i64 %401, -8
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %403, %402
  %405 = ashr exact i64 %404, 3
  %406 = sub nsw i64 0, %405
  %407 = add i64 %368, %405
  %408 = sub i64 %398, %407
  %.not17.i395 = icmp slt i64 %408, 1
  br i1 %.not17.i395, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i396, label %420

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i396: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i394
  %.not.i26.i397 = icmp slt i64 %405, 1
  br i1 %.not.i26.i397, label %.critedge.i398, label %409

409:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i396
  %410 = mul i64 %368, 3
  %411 = shl i64 %398, 1
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %413, label %.critedge.i398

413:                                              ; preds = %409
  %414 = getelementptr double, ptr %399, i64 %406
  br i1 %394, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i402, label %415

415:                                              ; preds = %413
  %416 = icmp eq ptr %399, null
  %417 = icmp eq ptr %414, null
  %or.cond3.i.i.i32.i401 = or i1 %416, %417
  br i1 %or.cond3.i.i.i32.i401, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i402, label %418

418:                                              ; preds = %415
  %419 = shl i64 %368, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull align 1 %399, i64 %419, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i402

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i402: ; preds = %418, %415, %413
  store ptr %414, ptr %52, align 8
  br label %420

.critedge.i398:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit237, %409, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i396, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i393
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre616 = load ptr, ptr %52, align 8
  br label %420

420:                                              ; preds = %.critedge.i398, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i402, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i394
  %421 = phi ptr [ %.pre616, %.critedge.i398 ], [ %414, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i402 ], [ %399, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i394 ]
  %422 = getelementptr double, ptr %421, i64 %368
  %423 = load i64, ptr %51, align 8
  %424 = icmp slt i64 %368, %423
  br i1 %424, label %425, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i243

425:                                              ; preds = %420
  %426 = getelementptr i8, ptr %422, i64 8
  %427 = sub i64 %423, %368
  %428 = shl i64 %427, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %426, ptr align 1 %422, i64 %428, i1 false)
  %.pre617 = load i64, ptr %51, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i243

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i243: ; preds = %425, %420
  %429 = phi i64 [ %.pre617, %425 ], [ %423, %420 ]
  %430 = add i64 %429, 1
  store i64 %430, ptr %51, align 8
  store double %367, ptr %422, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit249

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit249: ; preds = %382, %388, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i243
  %431 = load i32, ptr %66, align 8
  %432 = load i64, ptr %54, align 8
  %433 = load ptr, ptr %53, align 8
  %.not.i.i250 = icmp eq ptr %433, null
  br i1 %.not.i.i250, label %.critedge.i429, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i251

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i251: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit249
  %434 = load atomic i32, ptr %433 monotonic, align 4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i424, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i259

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i259: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i251
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %55, align 8
  %439 = ptrtoint ptr %433 to i64
  %440 = add i64 %439, 23
  %441 = and i64 %440, -8
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %442, %441
  %444 = ashr exact i64 %443, 2
  %445 = add i64 %444, %432
  %.not.i260 = icmp eq i64 %437, %445
  br i1 %.not.i260, label %450, label %446

446:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i259
  %447 = getelementptr i32, ptr %438, i64 %432
  store i32 %431, ptr %447, align 4
  %448 = load i64, ptr %54, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %54, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261

450:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i259
  %451 = icmp ne i64 %432, 0
  %.not13.i258 = icmp eq i64 %441, %442
  %or.cond631 = or i1 %451, %.not13.i258
  br i1 %or.cond631, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i424, label %452

452:                                              ; preds = %450
  %453 = getelementptr i8, ptr %438, i64 -4
  store i32 %431, ptr %453, align 4
  %454 = load ptr, ptr %55, align 8
  %455 = getelementptr i8, ptr %454, i64 -4
  store ptr %455, ptr %55, align 8
  %456 = load i64, ptr %54, align 8
  %457 = add i64 %456, 1
  store i64 %457, ptr %54, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i424: ; preds = %450, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i251
  %458 = icmp eq i64 %432, 0
  %459 = load atomic i32, ptr %433 monotonic, align 4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %.critedge.i429, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i425

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i425: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i424
  %461 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %55, align 8
  %464 = ptrtoint ptr %433 to i64
  %465 = add i64 %464, 23
  %466 = and i64 %465, -8
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %467, %466
  %469 = ashr exact i64 %468, 2
  %470 = sub nsw i64 0, %469
  %471 = add i64 %432, %469
  %472 = sub i64 %462, %471
  %.not17.i426 = icmp slt i64 %472, 1
  br i1 %.not17.i426, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i427, label %484

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i427: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i425
  %.not.i26.i428 = icmp slt i64 %469, 1
  br i1 %.not.i26.i428, label %.critedge.i429, label %473

473:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i427
  %474 = mul i64 %432, 3
  %475 = shl i64 %462, 1
  %476 = icmp slt i64 %474, %475
  br i1 %476, label %477, label %.critedge.i429

477:                                              ; preds = %473
  %478 = getelementptr i32, ptr %463, i64 %470
  br i1 %458, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i433, label %479

479:                                              ; preds = %477
  %480 = icmp eq ptr %463, null
  %481 = icmp eq ptr %478, null
  %or.cond3.i.i.i32.i432 = or i1 %480, %481
  br i1 %or.cond3.i.i.i32.i432, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i433, label %482

482:                                              ; preds = %479
  %483 = shl i64 %432, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %478, ptr nonnull align 1 %463, i64 %483, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i433

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i433: ; preds = %482, %479, %477
  store ptr %478, ptr %55, align 8
  br label %484

.critedge.i429:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit249, %473, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i427, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i424
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre618 = load ptr, ptr %55, align 8
  br label %484

484:                                              ; preds = %.critedge.i429, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i433, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i425
  %485 = phi ptr [ %.pre618, %.critedge.i429 ], [ %478, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i433 ], [ %463, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i425 ]
  %486 = getelementptr i32, ptr %485, i64 %432
  %487 = load i64, ptr %54, align 8
  %488 = icmp slt i64 %432, %487
  br i1 %488, label %489, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i255

489:                                              ; preds = %484
  %490 = getelementptr i8, ptr %486, i64 4
  %491 = sub i64 %487, %432
  %492 = shl i64 %491, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %490, ptr align 1 %486, i64 %492, i1 false)
  %.pre619 = load i64, ptr %54, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i255

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i255: ; preds = %489, %484
  %493 = phi i64 [ %.pre619, %489 ], [ %487, %484 ]
  %494 = add i64 %493, 1
  store i64 %494, ptr %54, align 8
  store i32 %431, ptr %486, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i255, %452, %446, %.loopexit589
  %.not129 = icmp eq i16 %83, 0
  br i1 %.not129, label %.loopexit, label %495

495:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261
  %496 = getelementptr i8, ptr %73, i64 16
  %497 = zext i16 %rev to i64
  %498 = getelementptr i32, ptr %496, i64 %497
  %499 = tail call i16 @llvm.umax.i16(i16 %rev126, i16 1)
  %wide.trip.count = zext i16 %499 to i64
  br label %500

500:                                              ; preds = %495, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297
  %indvars.iv = phi i64 [ 0, %495 ], [ %indvars.iv.next, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297 ]
  %501 = getelementptr i32, ptr %498, i64 %indvars.iv
  %502 = load i32, ptr %501, align 4
  %503 = tail call i32 @llvm.bswap.i32(i32 %502)
  %.not133 = icmp ult i32 %503, %.0115
  br i1 %.not133, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297, label %504

504:                                              ; preds = %500
  %505 = sub i32 %503, %spec.select
  %506 = uitofp i32 %505 to double
  %507 = load i64, ptr %57, align 8
  %508 = load ptr, ptr %56, align 8
  %.not.i.i262 = icmp eq ptr %508, null
  br i1 %.not.i.i262, label %.critedge.i460, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i263

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i263: ; preds = %504
  %509 = load atomic i32, ptr %508 monotonic, align 4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i271

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i271: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i263
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %58, align 8
  %514 = ptrtoint ptr %508 to i64
  %515 = add i64 %514, 23
  %516 = and i64 %515, -8
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %517, %516
  %519 = ashr exact i64 %518, 3
  %520 = add i64 %519, %507
  %.not.i272 = icmp eq i64 %512, %520
  br i1 %.not.i272, label %525, label %521

521:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i271
  %522 = getelementptr double, ptr %513, i64 %507
  store double %506, ptr %522, align 8
  %523 = load i64, ptr %57, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %57, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit273

525:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i271
  %526 = icmp ne i64 %507, 0
  %.not13.i270 = icmp eq i64 %516, %517
  %or.cond632 = or i1 %526, %.not13.i270
  br i1 %or.cond632, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455, label %527

527:                                              ; preds = %525
  %528 = getelementptr i8, ptr %513, i64 -8
  store double %506, ptr %528, align 8
  %529 = load ptr, ptr %58, align 8
  %530 = getelementptr i8, ptr %529, i64 -8
  store ptr %530, ptr %58, align 8
  %531 = load i64, ptr %57, align 8
  %532 = add i64 %531, 1
  store i64 %532, ptr %57, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit273

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455: ; preds = %525, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i263
  %533 = icmp eq i64 %507, 0
  %534 = load atomic i32, ptr %508 monotonic, align 4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %.critedge.i460, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455
  %536 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = load ptr, ptr %58, align 8
  %539 = ptrtoint ptr %508 to i64
  %540 = add i64 %539, 23
  %541 = and i64 %540, -8
  %542 = ptrtoint ptr %538 to i64
  %543 = sub i64 %542, %541
  %544 = ashr exact i64 %543, 3
  %545 = sub nsw i64 0, %544
  %546 = add i64 %507, %544
  %547 = sub i64 %537, %546
  %.not17.i457 = icmp slt i64 %547, 1
  br i1 %.not17.i457, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i458, label %559

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i458: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456
  %.not.i26.i459 = icmp slt i64 %544, 1
  br i1 %.not.i26.i459, label %.critedge.i460, label %548

548:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i458
  %549 = mul i64 %507, 3
  %550 = shl i64 %537, 1
  %551 = icmp slt i64 %549, %550
  br i1 %551, label %552, label %.critedge.i460

552:                                              ; preds = %548
  %553 = getelementptr double, ptr %538, i64 %545
  br i1 %533, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i464, label %554

554:                                              ; preds = %552
  %555 = icmp eq ptr %538, null
  %556 = icmp eq ptr %553, null
  %or.cond3.i.i.i32.i463 = or i1 %555, %556
  br i1 %or.cond3.i.i.i32.i463, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i464, label %557

557:                                              ; preds = %554
  %558 = shl i64 %507, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %553, ptr nonnull align 1 %538, i64 %558, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i464

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i464: ; preds = %557, %554, %552
  store ptr %553, ptr %58, align 8
  br label %559

.critedge.i460:                                   ; preds = %504, %548, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i458, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i455
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre620 = load ptr, ptr %58, align 8
  br label %559

559:                                              ; preds = %.critedge.i460, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i464, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456
  %560 = phi ptr [ %.pre620, %.critedge.i460 ], [ %553, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i464 ], [ %538, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i456 ]
  %561 = getelementptr double, ptr %560, i64 %507
  %562 = load i64, ptr %57, align 8
  %563 = icmp slt i64 %507, %562
  br i1 %563, label %564, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i267

564:                                              ; preds = %559
  %565 = getelementptr i8, ptr %561, i64 8
  %566 = sub i64 %562, %507
  %567 = shl i64 %566, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %565, ptr align 1 %561, i64 %567, i1 false)
  %.pre621 = load i64, ptr %57, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i267

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i267: ; preds = %564, %559
  %568 = phi i64 [ %.pre621, %564 ], [ %562, %559 ]
  %569 = add i64 %568, 1
  store i64 %569, ptr %57, align 8
  store double %506, ptr %561, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit273

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit273: ; preds = %521, %527, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i267
  %570 = load i32, ptr %70, align 4
  %571 = uitofp i32 %570 to double
  %572 = load i32, ptr %71, align 8
  %573 = uitofp i32 %572 to double
  %574 = fdiv double %573, 1.000000e+06
  %575 = fadd double %574, %571
  %576 = load i64, ptr %60, align 8
  %577 = load ptr, ptr %59, align 8
  %.not.i.i274 = icmp eq ptr %577, null
  br i1 %.not.i.i274, label %.critedge.i491, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit273
  %578 = load atomic i32, ptr %577 monotonic, align 4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i486, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i283

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i283: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = load ptr, ptr %61, align 8
  %583 = ptrtoint ptr %577 to i64
  %584 = add i64 %583, 23
  %585 = and i64 %584, -8
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %586, %585
  %588 = ashr exact i64 %587, 3
  %589 = add i64 %588, %576
  %.not.i284 = icmp eq i64 %581, %589
  br i1 %.not.i284, label %594, label %590

590:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i283
  %591 = getelementptr double, ptr %582, i64 %576
  store double %575, ptr %591, align 8
  %592 = load i64, ptr %60, align 8
  %593 = add i64 %592, 1
  store i64 %593, ptr %60, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit285

594:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i283
  %595 = icmp ne i64 %576, 0
  %.not13.i282 = icmp eq i64 %585, %586
  %or.cond633 = or i1 %595, %.not13.i282
  br i1 %or.cond633, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i486, label %596

596:                                              ; preds = %594
  %597 = getelementptr i8, ptr %582, i64 -8
  store double %575, ptr %597, align 8
  %598 = load ptr, ptr %61, align 8
  %599 = getelementptr i8, ptr %598, i64 -8
  store ptr %599, ptr %61, align 8
  %600 = load i64, ptr %60, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %60, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit285

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i486: ; preds = %594, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i275
  %602 = icmp eq i64 %576, 0
  %603 = load atomic i32, ptr %577 monotonic, align 4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %.critedge.i491, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i487

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i487: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i486
  %605 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %61, align 8
  %608 = ptrtoint ptr %577 to i64
  %609 = add i64 %608, 23
  %610 = and i64 %609, -8
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %611, %610
  %613 = ashr exact i64 %612, 3
  %614 = sub nsw i64 0, %613
  %615 = add i64 %576, %613
  %616 = sub i64 %606, %615
  %.not17.i488 = icmp slt i64 %616, 1
  br i1 %.not17.i488, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i489, label %628

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i489: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i487
  %.not.i26.i490 = icmp slt i64 %613, 1
  br i1 %.not.i26.i490, label %.critedge.i491, label %617

617:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i489
  %618 = mul i64 %576, 3
  %619 = shl i64 %606, 1
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %621, label %.critedge.i491

621:                                              ; preds = %617
  %622 = getelementptr double, ptr %607, i64 %614
  br i1 %602, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i495, label %623

623:                                              ; preds = %621
  %624 = icmp eq ptr %607, null
  %625 = icmp eq ptr %622, null
  %or.cond3.i.i.i32.i494 = or i1 %624, %625
  br i1 %or.cond3.i.i.i32.i494, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i495, label %626

626:                                              ; preds = %623
  %627 = shl i64 %576, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %622, ptr nonnull align 1 %607, i64 %627, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i495

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i495: ; preds = %626, %623, %621
  store ptr %622, ptr %61, align 8
  br label %628

.critedge.i491:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit273, %617, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i489, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i486
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre622 = load ptr, ptr %61, align 8
  br label %628

628:                                              ; preds = %.critedge.i491, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i495, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i487
  %629 = phi ptr [ %.pre622, %.critedge.i491 ], [ %622, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i495 ], [ %607, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i487 ]
  %630 = getelementptr double, ptr %629, i64 %576
  %631 = load i64, ptr %60, align 8
  %632 = icmp slt i64 %576, %631
  br i1 %632, label %633, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i279

633:                                              ; preds = %628
  %634 = getelementptr i8, ptr %630, i64 8
  %635 = sub i64 %631, %576
  %636 = shl i64 %635, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %634, ptr align 1 %630, i64 %636, i1 false)
  %.pre623 = load i64, ptr %60, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i279

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i279: ; preds = %633, %628
  %637 = phi i64 [ %.pre623, %633 ], [ %631, %628 ]
  %638 = add i64 %637, 1
  store i64 %638, ptr %60, align 8
  store double %575, ptr %630, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit285

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit285: ; preds = %590, %596, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i279
  %639 = load i32, ptr %66, align 8
  %640 = load i64, ptr %63, align 8
  %641 = load ptr, ptr %62, align 8
  %.not.i.i286 = icmp eq ptr %641, null
  br i1 %.not.i.i286, label %.critedge.i522, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i287

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i287: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit285
  %642 = load atomic i32, ptr %641 monotonic, align 4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i517, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i295

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i295: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i287
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %645 = load i64, ptr %644, align 8
  %646 = load ptr, ptr %64, align 8
  %647 = ptrtoint ptr %641 to i64
  %648 = add i64 %647, 23
  %649 = and i64 %648, -8
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %650, %649
  %652 = ashr exact i64 %651, 2
  %653 = add i64 %652, %640
  %.not.i296 = icmp eq i64 %645, %653
  br i1 %.not.i296, label %658, label %654

654:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i295
  %655 = getelementptr i32, ptr %646, i64 %640
  store i32 %639, ptr %655, align 4
  %656 = load i64, ptr %63, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %63, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297

658:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i295
  %659 = icmp ne i64 %640, 0
  %.not13.i294 = icmp eq i64 %649, %650
  %or.cond634 = or i1 %659, %.not13.i294
  br i1 %or.cond634, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i517, label %660

660:                                              ; preds = %658
  %661 = getelementptr i8, ptr %646, i64 -4
  store i32 %639, ptr %661, align 4
  %662 = load ptr, ptr %64, align 8
  %663 = getelementptr i8, ptr %662, i64 -4
  store ptr %663, ptr %64, align 8
  %664 = load i64, ptr %63, align 8
  %665 = add i64 %664, 1
  store i64 %665, ptr %63, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i517: ; preds = %658, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i287
  %666 = icmp eq i64 %640, 0
  %667 = load atomic i32, ptr %641 monotonic, align 4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %.critedge.i522, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i518

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i518: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i517
  %669 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = load ptr, ptr %64, align 8
  %672 = ptrtoint ptr %641 to i64
  %673 = add i64 %672, 23
  %674 = and i64 %673, -8
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %675, %674
  %677 = ashr exact i64 %676, 2
  %678 = sub nsw i64 0, %677
  %679 = add i64 %640, %677
  %680 = sub i64 %670, %679
  %.not17.i519 = icmp slt i64 %680, 1
  br i1 %.not17.i519, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i520, label %692

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i520: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i518
  %.not.i26.i521 = icmp slt i64 %677, 1
  br i1 %.not.i26.i521, label %.critedge.i522, label %681

681:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i520
  %682 = mul i64 %640, 3
  %683 = shl i64 %670, 1
  %684 = icmp slt i64 %682, %683
  br i1 %684, label %685, label %.critedge.i522

685:                                              ; preds = %681
  %686 = getelementptr i32, ptr %671, i64 %678
  br i1 %666, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i526, label %687

687:                                              ; preds = %685
  %688 = icmp eq ptr %671, null
  %689 = icmp eq ptr %686, null
  %or.cond3.i.i.i32.i525 = or i1 %688, %689
  br i1 %or.cond3.i.i.i32.i525, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i526, label %690

690:                                              ; preds = %687
  %691 = shl i64 %640, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %686, ptr nonnull align 1 %671, i64 %691, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i526

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i526: ; preds = %690, %687, %685
  store ptr %686, ptr %64, align 8
  br label %692

.critedge.i522:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit285, %681, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i520, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i517
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre624 = load ptr, ptr %64, align 8
  br label %692

692:                                              ; preds = %.critedge.i522, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i526, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i518
  %693 = phi ptr [ %.pre624, %.critedge.i522 ], [ %686, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i526 ], [ %671, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i518 ]
  %694 = getelementptr i32, ptr %693, i64 %640
  %695 = load i64, ptr %63, align 8
  %696 = icmp slt i64 %640, %695
  br i1 %696, label %697, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i291

697:                                              ; preds = %692
  %698 = getelementptr i8, ptr %694, i64 4
  %699 = sub i64 %695, %640
  %700 = shl i64 %699, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %698, ptr align 1 %694, i64 %700, i1 false)
  %.pre625 = load i64, ptr %63, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i291

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i291: ; preds = %697, %692
  %701 = phi i64 [ %.pre625, %697 ], [ %695, %692 ]
  %702 = add i64 %701, 1
  store i64 %702, ptr %63, align 8
  store i32 %639, ptr %694, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i291, %660, %654, %500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond608.not, label %.loopexit, label %500, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit297, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit261, %72
  %703 = getelementptr inbounds nuw i8, ptr %.0105596, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not122 = icmp eq ptr %704, null
  br i1 %.not122, label %._crit_edge599, label %72, !llvm.loop !19

._crit_edge599:                                   ; preds = %.loopexit, %65
  %705 = getelementptr inbounds nuw i8, ptr %.1601, i64 16
  %706 = load ptr, ptr %705, align 8
  %.not = icmp eq ptr %706, null
  br i1 %.not, label %._crit_edge604, label %65, !llvm.loop !20

._crit_edge604:                                   ; preds = %._crit_edge599, %2
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %7)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65) %7, i32 noundef 4)
          to label %707 unwind label %769

707:                                              ; preds = %._crit_edge604
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65) %7, double noundef 3.000000e+00)
          to label %708 unwind label %769

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  %713 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %712)
          to label %714 unwind label %769

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %717 = load i64, ptr %716, align 8
  %718 = icmp sgt i64 %717, 0
  br i1 %718, label %719, label %787

719:                                              ; preds = %714
  %720 = load ptr, ptr %709, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %722, ptr noundef null, ptr noundef null)
          to label %724 unwind label %769

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.2)
          to label %725 unwind label %769

725:                                              ; preds = %724
  %726 = load ptr, ptr %6, align 8
  store ptr %726, ptr %8, align 8
  %727 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %727, align 8
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %732 = load i64, ptr %731, align 8
  store i64 %732, ptr %730, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %723, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %733 unwind label %771

733:                                              ; preds = %725
  %734 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %733
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %735, 1
  br i1 %.not.i.i, label %736, label %_ZN7QStringD2Ev.exit

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %737 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %736
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 7) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %738 unwind label %769

738:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %739 unwind label %777

739:                                              ; preds = %738
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 7, i32 noundef 1)
          to label %740 unwind label %769

740:                                              ; preds = %739
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %741 unwind label %779

741:                                              ; preds = %740
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %742 = load ptr, ptr %709, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %744, i32 noundef %713)
          to label %746 unwind label %769

746:                                              ; preds = %741
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %745, ptr noundef nonnull align 8 dereferenceable(65) %7)
          to label %747 unwind label %769

747:                                              ; preds = %746
  %748 = load ptr, ptr %709, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %750, i32 noundef %713)
          to label %752 unwind label %769

752:                                              ; preds = %747
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %751, i32 noundef 0)
          to label %753 unwind label %769

753:                                              ; preds = %752
  %754 = load ptr, ptr %709, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %756, i32 noundef %713)
          to label %758 unwind label %769

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %757, ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(24) %759, i1 noundef zeroext false)
          to label %760 unwind label %769

760:                                              ; preds = %758
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %769

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %760
  %761 = sext i32 %713 to i64
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %762, i64 noundef %761, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %763 unwind label %781

763:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %764 = load ptr, ptr %12, align 8
  %.not.i.i.i138 = icmp eq ptr %764, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %763
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %765, 1
  br i1 %.not.i.i140, label %766, label %_ZN7QStringD2Ev.exit141

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %767 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %766
  %768 = add i32 %713, 1
  br label %787

769:                                              ; preds = %975, %939, %904, %868, %833, %797, %760, %724, %973, %968, %967, %962, %961, %956, %954, %_ZN7QStringD2Ev.exit192, %934, %902, %897, %896, %891, %890, %885, %883, %_ZN7QStringD2Ev.exit173, %863, %831, %826, %825, %820, %819, %814, %812, %_ZN7QStringD2Ev.exit154, %792, %758, %753, %752, %747, %746, %741, %739, %_ZN7QStringD2Ev.exit, %719, %708, %707, %._crit_edge604
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

771:                                              ; preds = %725
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %8, align 8
  %.not.i.i.i142 = icmp eq ptr %773, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %774, 1
  br i1 %.not.i.i144, label %775, label %_ZN7QStringD2Ev.exit145

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %776 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

777:                                              ; preds = %738
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN7QStringD2Ev.exit145

779:                                              ; preds = %740
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %_ZN7QStringD2Ev.exit145

781:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %12, align 8
  %.not.i.i.i146 = icmp eq ptr %783, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %781
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %784, 1
  br i1 %.not.i.i148, label %785, label %_ZN7QStringD2Ev.exit145

785:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %786 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %786, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

787:                                              ; preds = %_ZN7QStringD2Ev.exit141, %714
  %.0108 = phi i32 [ %768, %_ZN7QStringD2Ev.exit141 ], [ %713, %714 ]
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %790 = load i64, ptr %789, align 8
  %791 = icmp sgt i64 %790, 0
  br i1 %791, label %792, label %858

792:                                              ; preds = %787
  %793 = load ptr, ptr %709, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %795, ptr noundef null, ptr noundef null)
          to label %797 unwind label %769

797:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.4)
          to label %798 unwind label %769

798:                                              ; preds = %797
  %799 = load ptr, ptr %5, align 8
  store ptr %799, ptr %13, align 8
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %800, align 8
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %805 = load i64, ptr %804, align 8
  store i64 %805, ptr %803, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %796, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %806 unwind label %842

806:                                              ; preds = %798
  %807 = load ptr, ptr %13, align 8
  %.not.i.i.i151 = icmp eq ptr %807, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %806
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %808, 1
  br i1 %.not.i.i153, label %809, label %_ZN7QStringD2Ev.exit154

809:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %810 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %809
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 8) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %811 unwind label %769

811:                                              ; preds = %_ZN7QStringD2Ev.exit154
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %812 unwind label %848

812:                                              ; preds = %811
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 8, i32 noundef 1)
          to label %813 unwind label %769

813:                                              ; preds = %812
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %814 unwind label %850

814:                                              ; preds = %813
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %815 = load ptr, ptr %709, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %817, i32 noundef %.0108)
          to label %819 unwind label %769

819:                                              ; preds = %814
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %818, ptr noundef nonnull align 8 dereferenceable(65) %7)
          to label %820 unwind label %769

820:                                              ; preds = %819
  %821 = load ptr, ptr %709, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  %824 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %823, i32 noundef %.0108)
          to label %825 unwind label %769

825:                                              ; preds = %820
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %824, i32 noundef 0)
          to label %826 unwind label %769

826:                                              ; preds = %825
  %827 = load ptr, ptr %709, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %829, i32 noundef %.0108)
          to label %831 unwind label %769

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %830, ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(24) %832, i1 noundef zeroext false)
          to label %833 unwind label %769

833:                                              ; preds = %831
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit155 unwind label %769

_ZN15SCTPGraphDialog2trEPKcS1_i.exit155:          ; preds = %833
  %834 = sext i32 %.0108 to i64
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %835, i64 noundef %834, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %836 unwind label %852

836:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit155
  %837 = load ptr, ptr %17, align 8
  %.not.i.i.i157 = icmp eq ptr %837, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %836
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %838, 1
  br i1 %.not.i.i159, label %839, label %_ZN7QStringD2Ev.exit160

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %840 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %839
  %841 = add i32 %.0108, 1
  br label %858

842:                                              ; preds = %798
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %13, align 8
  %.not.i.i.i161 = icmp eq ptr %844, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %842
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %845, 1
  br i1 %.not.i.i163, label %846, label %_ZN7QStringD2Ev.exit145

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %847 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

848:                                              ; preds = %811
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %_ZN7QStringD2Ev.exit145

850:                                              ; preds = %813
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZN7QStringD2Ev.exit145

852:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit155
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %17, align 8
  %.not.i.i.i165 = icmp eq ptr %854, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %852
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %855, 1
  br i1 %.not.i.i167, label %856, label %_ZN7QStringD2Ev.exit145

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %857 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

858:                                              ; preds = %_ZN7QStringD2Ev.exit160, %787
  %.1109 = phi i32 [ %841, %_ZN7QStringD2Ev.exit160 ], [ %.0108, %787 ]
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %861 = load i64, ptr %860, align 8
  %862 = icmp sgt i64 %861, 0
  br i1 %862, label %863, label %929

863:                                              ; preds = %858
  %864 = load ptr, ptr %709, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %866, ptr noundef null, ptr noundef null)
          to label %868 unwind label %769

868:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.6)
          to label %869 unwind label %769

869:                                              ; preds = %868
  %870 = load ptr, ptr %4, align 8
  store ptr %870, ptr %18, align 8
  %871 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %871, align 8
  %874 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %876 = load i64, ptr %875, align 8
  store i64 %876, ptr %874, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %867, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %877 unwind label %913

877:                                              ; preds = %869
  %878 = load ptr, ptr %18, align 8
  %.not.i.i.i170 = icmp eq ptr %878, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %877
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %879, 1
  br i1 %.not.i.i172, label %880, label %_ZN7QStringD2Ev.exit173

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %881 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %880
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 9) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20)
          to label %882 unwind label %769

882:                                              ; preds = %_ZN7QStringD2Ev.exit173
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %883 unwind label %919

883:                                              ; preds = %882
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 9, i32 noundef 1)
          to label %884 unwind label %769

884:                                              ; preds = %883
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %885 unwind label %921

885:                                              ; preds = %884
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %886 = load ptr, ptr %709, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %888, i32 noundef %.1109)
          to label %890 unwind label %769

890:                                              ; preds = %885
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %889, ptr noundef nonnull align 8 dereferenceable(65) %7)
          to label %891 unwind label %769

891:                                              ; preds = %890
  %892 = load ptr, ptr %709, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %894, i32 noundef %.1109)
          to label %896 unwind label %769

896:                                              ; preds = %891
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %895, i32 noundef 0)
          to label %897 unwind label %769

897:                                              ; preds = %896
  %898 = load ptr, ptr %709, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %900, i32 noundef %.1109)
          to label %902 unwind label %769

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %901, ptr noundef nonnull align 8 dereferenceable(24) %859, ptr noundef nonnull align 8 dereferenceable(24) %903, i1 noundef zeroext false)
          to label %904 unwind label %769

904:                                              ; preds = %902
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit174 unwind label %769

_ZN15SCTPGraphDialog2trEPKcS1_i.exit174:          ; preds = %904
  %905 = sext i32 %.1109 to i64
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %906, i64 noundef %905, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %907 unwind label %923

907:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit174
  %908 = load ptr, ptr %22, align 8
  %.not.i.i.i176 = icmp eq ptr %908, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %907
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %909, 1
  br i1 %.not.i.i178, label %910, label %_ZN7QStringD2Ev.exit179

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %911 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %910
  %912 = add i32 %.1109, 1
  br label %929

913:                                              ; preds = %869
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %18, align 8
  %.not.i.i.i180 = icmp eq ptr %915, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %913
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %916, 1
  br i1 %.not.i.i182, label %917, label %_ZN7QStringD2Ev.exit145

917:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %918 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %918, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

919:                                              ; preds = %882
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZN7QStringD2Ev.exit145

921:                                              ; preds = %884
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %_ZN7QStringD2Ev.exit145

923:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit174
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %22, align 8
  %.not.i.i.i184 = icmp eq ptr %925, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %923
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %926, 1
  br i1 %.not.i.i186, label %927, label %_ZN7QStringD2Ev.exit145

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %928 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

929:                                              ; preds = %_ZN7QStringD2Ev.exit179, %858
  %.2 = phi i32 [ %912, %_ZN7QStringD2Ev.exit179 ], [ %.1109, %858 ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %932 = load i64, ptr %931, align 8
  %933 = icmp sgt i64 %932, 0
  br i1 %933, label %934, label %_ZN7QStringD2Ev.exit198

934:                                              ; preds = %929
  %935 = load ptr, ptr %709, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %937, ptr noundef null, ptr noundef null)
          to label %939 unwind label %769

939:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.8)
          to label %940 unwind label %769

940:                                              ; preds = %939
  %941 = load ptr, ptr %3, align 8
  store ptr %941, ptr %23, align 8
  %942 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %944 = load ptr, ptr %943, align 8
  store ptr %944, ptr %942, align 8
  %945 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %947 = load i64, ptr %946, align 8
  store i64 %947, ptr %945, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %938, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %948 unwind label %983

948:                                              ; preds = %940
  %949 = load ptr, ptr %23, align 8
  %.not.i.i.i189 = icmp eq ptr %949, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %948
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %950, 1
  br i1 %.not.i.i191, label %951, label %_ZN7QStringD2Ev.exit192

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %952 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %951
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 10) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25)
          to label %953 unwind label %769

953:                                              ; preds = %_ZN7QStringD2Ev.exit192
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %954 unwind label %989

954:                                              ; preds = %953
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 10, i32 noundef 1)
          to label %955 unwind label %769

955:                                              ; preds = %954
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %956 unwind label %991

956:                                              ; preds = %955
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  %957 = load ptr, ptr %709, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  %960 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %959, i32 noundef %.2)
          to label %961 unwind label %769

961:                                              ; preds = %956
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %960, ptr noundef nonnull align 8 dereferenceable(65) %7)
          to label %962 unwind label %769

962:                                              ; preds = %961
  %963 = load ptr, ptr %709, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %965, i32 noundef %.2)
          to label %967 unwind label %769

967:                                              ; preds = %962
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %966, i32 noundef 0)
          to label %968 unwind label %769

968:                                              ; preds = %967
  %969 = load ptr, ptr %709, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  %972 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %971, i32 noundef %.2)
          to label %973 unwind label %769

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %972, ptr noundef nonnull align 8 dereferenceable(24) %930, ptr noundef nonnull align 8 dereferenceable(24) %974, i1 noundef zeroext false)
          to label %975 unwind label %769

975:                                              ; preds = %973
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit193 unwind label %769

_ZN15SCTPGraphDialog2trEPKcS1_i.exit193:          ; preds = %975
  %976 = sext i32 %.2 to i64
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %977, i64 noundef %976, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %978 unwind label %993

978:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit193
  %979 = load ptr, ptr %27, align 8
  %.not.i.i.i195 = icmp eq ptr %979, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %978
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %980, 1
  br i1 %.not.i.i197, label %981, label %_ZN7QStringD2Ev.exit198

981:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %982 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %982, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

983:                                              ; preds = %940
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %23, align 8
  %.not.i.i.i199 = icmp eq ptr %985, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %983
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %986, 1
  br i1 %.not.i.i201, label %987, label %_ZN7QStringD2Ev.exit145

987:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %988 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

989:                                              ; preds = %953
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZN7QStringD2Ev.exit145

991:                                              ; preds = %955
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZN7QStringD2Ev.exit145

993:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit193
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %27, align 8
  %.not.i.i.i203 = icmp eq ptr %995, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %993
  %996 = atomicrmw sub ptr %995, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %996, 1
  br i1 %.not.i.i205, label %997, label %_ZN7QStringD2Ev.exit145

997:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %998 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %998, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit198:                          ; preds = %981, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %978, %929
  %999 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %999) #16
  %1000 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1000) #16
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1001) #16
  %1002 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1002) #16
  ret void

_ZN7QStringD2Ev.exit145:                          ; preds = %997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %993, %987, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %983, %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %923, %917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %913, %856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %852, %846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %842, %785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %781, %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %771, %991, %989, %921, %919, %850, %848, %779, %777, %769
  %.pn = phi { ptr, i32 } [ %770, %769 ], [ %992, %991 ], [ %990, %989 ], [ %922, %921 ], [ %920, %919 ], [ %851, %850 ], [ %849, %848 ], [ %780, %779 ], [ %778, %777 ], [ %772, %771 ], [ %772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %772, %775 ], [ %782, %781 ], [ %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %782, %785 ], [ %843, %842 ], [ %843, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %843, %846 ], [ %853, %852 ], [ %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %853, %856 ], [ %914, %913 ], [ %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %914, %917 ], [ %924, %923 ], [ %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %924, %927 ], [ %984, %983 ], [ %984, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %984, %987 ], [ %994, %993 ], [ %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %994, %997 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

declare void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65), double noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513)) local_unnamed_addr #1

declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QCPScatterStyle, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QPen, align 8
  %7 = alloca %class.QColor, align 4
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %. = select i1 %12, i64 304, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_list_last(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %.174 = select i1 %12, i64 244, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.174
  %.047 = load i32, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %2
  %.048 = phi i32 [ %.047, %19 ], [ 0, %2 ]
  %.not159 = icmp eq ptr %15, null
  br i1 %.not159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %31

31:                                               ; preds = %.lr.ph162, %._crit_edge
  %.1160 = phi ptr [ %15, %.lr.ph162 ], [ %246, %._crit_edge ]
  %32 = load ptr, ptr %.1160, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_list_first(ptr noundef %34)
  %.not50157 = icmp eq ptr %35, null
  br i1 %.not50157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.044158 = phi ptr [ %35, %.lr.ph ], [ %244, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %39 = load ptr, ptr %.044158, align 8
  %40 = load i8, ptr %39, align 2
  switch i8 %40, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit [
    i8 -64, label %41
    i8 64, label %41
    i8 0, label %41
  ]

41:                                               ; preds = %38, %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = sub i32 %44, %.048
  %46 = uitofp i32 %45 to double
  %47 = load i64, ptr %23, align 8
  %48 = load ptr, ptr %22, align 8
  %.not.i.i63 = icmp eq ptr %48, null
  br i1 %.not.i.i63, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %41
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = ptrtoint ptr %48 to i64
  %55 = add i64 %54, 23
  %56 = and i64 %55, -8
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %57, %56
  %59 = ashr exact i64 %58, 3
  %60 = add i64 %59, %47
  %.not.i = icmp eq i64 %52, %60
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %62 = getelementptr double, ptr %53, i64 %47
  store double %46, ptr %62, align 8
  %63 = load i64, ptr %23, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %66 = icmp ne i64 %47, 0
  %.not13.i = icmp eq i64 %56, %57
  %or.cond = or i1 %66, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %53, i64 -8
  store double %46, ptr %68, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr i8, ptr %69, i64 -8
  store ptr %70, ptr %24, align 8
  %71 = load i64, ptr %23, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83: ; preds = %65, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %73 = icmp eq i64 %47, 0
  %74 = load atomic i32, ptr %48 monotonic, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i84

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i84: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = ptrtoint ptr %48 to i64
  %80 = add i64 %79, 23
  %81 = and i64 %80, -8
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %82, %81
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = add i64 %47, %84
  %87 = sub i64 %77, %86
  %.not17.i = icmp slt i64 %87, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, label %99

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i84
  %.not.i26.i = icmp slt i64 %84, 1
  br i1 %.not.i26.i, label %.critedge.i, label %88

88:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i
  %89 = mul i64 %47, 3
  %90 = shl i64 %77, 1
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %.critedge.i

92:                                               ; preds = %88
  %93 = getelementptr double, ptr %78, i64 %85
  br i1 %73, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %78, null
  %96 = icmp eq ptr %93, null
  %or.cond3.i.i.i32.i = or i1 %95, %96
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %97

97:                                               ; preds = %94
  %98 = shl i64 %47, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %78, i64 %98, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %97, %94, %92
  store ptr %93, ptr %24, align 8
  br label %99

.critedge.i:                                      ; preds = %41, %88, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i83
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %24, align 8
  br label %99

99:                                               ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i84
  %100 = phi ptr [ %.pre, %.critedge.i ], [ %93, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i ], [ %78, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i84 ]
  %101 = getelementptr double, ptr %100, i64 %47
  %102 = load i64, ptr %23, align 8
  %103 = icmp slt i64 %47, %102
  br i1 %103, label %104, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %101, i64 8
  %106 = sub i64 %102, %47
  %107 = shl i64 %106, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %101, i64 %107, i1 false)
  %.pre164 = load i64, ptr %23, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %104, %99
  %108 = phi i64 [ %.pre164, %104 ], [ %102, %99 ]
  %109 = add i64 %108, 1
  store i64 %109, ptr %23, align 8
  store double %46, ptr %101, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %61, %67, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %110 = load i32, ptr %36, align 4
  %111 = uitofp i32 %110 to double
  %112 = load i32, ptr %37, align 8
  %113 = uitofp i32 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  %115 = fadd double %114, %111
  %116 = load i64, ptr %26, align 8
  %117 = load ptr, ptr %25, align 8
  %.not.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i64, label %.critedge.i93, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i65

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i65: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %118 = load atomic i32, ptr %117 monotonic, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i73

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i73: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i65
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = ptrtoint ptr %117 to i64
  %124 = add i64 %123, 23
  %125 = and i64 %124, -8
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %126, %125
  %128 = ashr exact i64 %127, 3
  %129 = add i64 %128, %116
  %.not.i74 = icmp eq i64 %121, %129
  br i1 %.not.i74, label %134, label %130

130:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i73
  %131 = getelementptr double, ptr %122, i64 %116
  store double %115, ptr %131, align 8
  %132 = load i64, ptr %26, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit75

134:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i73
  %135 = icmp ne i64 %116, 0
  %.not13.i72 = icmp eq i64 %125, %126
  %or.cond172 = or i1 %135, %.not13.i72
  br i1 %or.cond172, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88, label %136

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %122, i64 -8
  store double %115, ptr %137, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr i8, ptr %138, i64 -8
  store ptr %139, ptr %27, align 8
  %140 = load i64, ptr %26, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit75

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88: ; preds = %134, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i65
  %142 = icmp eq i64 %116, 0
  %143 = load atomic i32, ptr %117 monotonic, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %.critedge.i93, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = ptrtoint ptr %117 to i64
  %149 = add i64 %148, 23
  %150 = and i64 %149, -8
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %151, %150
  %153 = ashr exact i64 %152, 3
  %154 = sub nsw i64 0, %153
  %155 = add i64 %116, %153
  %156 = sub i64 %146, %155
  %.not17.i90 = icmp slt i64 %156, 1
  br i1 %.not17.i90, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i91, label %168

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i91: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89
  %.not.i26.i92 = icmp slt i64 %153, 1
  br i1 %.not.i26.i92, label %.critedge.i93, label %157

157:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i91
  %158 = mul i64 %116, 3
  %159 = shl i64 %146, 1
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %.critedge.i93

161:                                              ; preds = %157
  %162 = getelementptr double, ptr %147, i64 %154
  br i1 %142, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i97, label %163

163:                                              ; preds = %161
  %164 = icmp eq ptr %147, null
  %165 = icmp eq ptr %162, null
  %or.cond3.i.i.i32.i96 = or i1 %164, %165
  br i1 %or.cond3.i.i.i32.i96, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i97, label %166

166:                                              ; preds = %163
  %167 = shl i64 %116, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %147, i64 %167, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i97

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i97: ; preds = %166, %163, %161
  store ptr %162, ptr %27, align 8
  br label %168

.critedge.i93:                                    ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %157, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i91, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre165 = load ptr, ptr %27, align 8
  br label %168

168:                                              ; preds = %.critedge.i93, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i97, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89
  %169 = phi ptr [ %.pre165, %.critedge.i93 ], [ %162, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i97 ], [ %147, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89 ]
  %170 = getelementptr double, ptr %169, i64 %116
  %171 = load i64, ptr %26, align 8
  %172 = icmp slt i64 %116, %171
  br i1 %172, label %173, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i69

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %170, i64 8
  %175 = sub i64 %171, %116
  %176 = shl i64 %175, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %170, i64 %176, i1 false)
  %.pre166 = load i64, ptr %26, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i69

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i69: ; preds = %173, %168
  %177 = phi i64 [ %.pre166, %173 ], [ %171, %168 ]
  %178 = add i64 %177, 1
  store i64 %178, ptr %26, align 8
  store double %115, ptr %170, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit75

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit75: ; preds = %130, %136, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i69
  %179 = load i32, ptr %32, align 8
  %180 = load i64, ptr %29, align 8
  %181 = load ptr, ptr %28, align 8
  %.not.i.i76 = icmp eq ptr %181, null
  br i1 %.not.i.i76, label %.critedge.i123, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit75
  %182 = load atomic i32, ptr %181 monotonic, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = ptrtoint ptr %181 to i64
  %188 = add i64 %187, 23
  %189 = and i64 %188, -8
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %190, %189
  %192 = ashr exact i64 %191, 2
  %193 = add i64 %192, %180
  %.not.i81 = icmp eq i64 %185, %193
  br i1 %.not.i81, label %198, label %194

194:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %195 = getelementptr i32, ptr %186, i64 %180
  store i32 %179, ptr %195, align 4
  %196 = load i64, ptr %29, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

198:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %199 = icmp ne i64 %180, 0
  %.not13.i80 = icmp eq i64 %189, %190
  %or.cond173 = or i1 %199, %.not13.i80
  br i1 %or.cond173, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119, label %200

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %186, i64 -4
  store i32 %179, ptr %201, align 4
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr i8, ptr %202, i64 -4
  store ptr %203, ptr %30, align 8
  %204 = load i64, ptr %29, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119: ; preds = %198, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %206 = icmp eq i64 %180, 0
  %207 = load atomic i32, ptr %181 monotonic, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %.critedge.i123, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i120

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i120: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = ptrtoint ptr %181 to i64
  %213 = add i64 %212, 23
  %214 = and i64 %213, -8
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %215, %214
  %217 = ashr exact i64 %216, 2
  %218 = sub nsw i64 0, %217
  %219 = add i64 %180, %217
  %220 = sub i64 %210, %219
  %.not17.i121 = icmp slt i64 %220, 1
  br i1 %.not17.i121, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, label %232

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i120
  %.not.i26.i122 = icmp slt i64 %217, 1
  br i1 %.not.i26.i122, label %.critedge.i123, label %221

221:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i
  %222 = mul i64 %180, 3
  %223 = shl i64 %210, 1
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %.critedge.i123

225:                                              ; preds = %221
  %226 = getelementptr i32, ptr %211, i64 %218
  br i1 %206, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %227

227:                                              ; preds = %225
  %228 = icmp eq ptr %211, null
  %229 = icmp eq ptr %226, null
  %or.cond3.i.i.i32.i126 = or i1 %228, %229
  br i1 %or.cond3.i.i.i32.i126, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %230

230:                                              ; preds = %227
  %231 = shl i64 %180, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %211, i64 %231, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %230, %227, %225
  store ptr %226, ptr %30, align 8
  br label %232

.critedge.i123:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit75, %221, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i119
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre167 = load ptr, ptr %30, align 8
  br label %232

232:                                              ; preds = %.critedge.i123, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i120
  %233 = phi ptr [ %.pre167, %.critedge.i123 ], [ %226, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i ], [ %211, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i120 ]
  %234 = getelementptr i32, ptr %233, i64 %180
  %235 = load i64, ptr %29, align 8
  %236 = icmp slt i64 %180, %235
  br i1 %236, label %237, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %234, i64 4
  %239 = sub i64 %235, %180
  %240 = shl i64 %239, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %238, ptr align 1 %234, i64 %240, i1 false)
  %.pre168 = load i64, ptr %29, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %237, %232
  %241 = phi i64 [ %.pre168, %237 ], [ %235, %232 ]
  %242 = add i64 %241, 1
  store i64 %242, ptr %29, align 8
  store i32 %179, ptr %234, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %200, %194, %38
  %243 = getelementptr inbounds nuw i8, ptr %.044158, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not50 = icmp eq ptr %244, null
  br i1 %.not50, label %._crit_edge, label %38, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %31
  %245 = getelementptr inbounds nuw i8, ptr %.1160, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not = icmp eq ptr %246, null
  br i1 %.not, label %._crit_edge163, label %31, !llvm.loop !22

._crit_edge163:                                   ; preds = %._crit_edge, %21
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %4)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65) %4, i32 noundef 4)
          to label %247 unwind label %308

247:                                              ; preds = %._crit_edge163
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65) %4, double noundef 3.000000e+00)
          to label %248 unwind label %308

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %252)
          to label %254 unwind label %308

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load i64, ptr %256, align 8
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %_ZN7QStringD2Ev.exit54

259:                                              ; preds = %254
  %260 = load ptr, ptr %249, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %262, ptr noundef null, ptr noundef null)
          to label %264 unwind label %308

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.10)
          to label %265 unwind label %308

265:                                              ; preds = %264
  %266 = load ptr, ptr %3, align 8
  store ptr %266, ptr %5, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %263, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %273 unwind label %310

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %275, 1
  br i1 %.not.i.i, label %276, label %_ZN7QStringD2Ev.exit

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %277 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %276
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 2) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %7)
          to label %278 unwind label %308

278:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %279 unwind label %316

279:                                              ; preds = %278
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, i32 noundef 1)
          to label %280 unwind label %308

280:                                              ; preds = %279
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %281 unwind label %318

281:                                              ; preds = %280
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %282 = load ptr, ptr %249, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %284, i32 noundef %253)
          to label %286 unwind label %308

286:                                              ; preds = %281
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %285, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %287 unwind label %308

287:                                              ; preds = %286
  %288 = load ptr, ptr %249, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %290, i32 noundef %253)
          to label %292 unwind label %308

292:                                              ; preds = %287
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %291, i32 noundef 0)
          to label %293 unwind label %308

293:                                              ; preds = %292
  %294 = load ptr, ptr %249, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %296, i32 noundef %253)
          to label %298 unwind label %308

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %297, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %299, i1 noundef zeroext false)
          to label %300 unwind label %308

300:                                              ; preds = %298
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %308

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %300
  %301 = sext i32 %253 to i64
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %301, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %303 unwind label %320

303:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %304 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %304, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %305, 1
  br i1 %.not.i.i53, label %306, label %_ZN7QStringD2Ev.exit54

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %307 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

308:                                              ; preds = %300, %264, %298, %293, %292, %287, %286, %281, %279, %_ZN7QStringD2Ev.exit, %259, %248, %247, %._crit_edge163
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

310:                                              ; preds = %265
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %5, align 8
  %.not.i.i.i55 = icmp eq ptr %312, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %313, 1
  br i1 %.not.i.i57, label %314, label %_ZN7QStringD2Ev.exit58

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %315 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

316:                                              ; preds = %278
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZN7QStringD2Ev.exit58

318:                                              ; preds = %280
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZN7QStringD2Ev.exit58

320:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %322, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %323, 1
  br i1 %.not.i.i61, label %324, label %_ZN7QStringD2Ev.exit58

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %325 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit54:                           ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %303, %254
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #16
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %327) #16
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #16
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #16
  ret void

_ZN7QStringD2Ev.exit58:                           ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %320, %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %310, %318, %316, %308
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %319, %318 ], [ %317, %316 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %311, %314 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %321, %324 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %12, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %27
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit
  ret void
}

declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(464) initializes((64, 68)) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = extractvalue { double, double } %34, 0
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %35)
  %37 = fadd double %35, %36
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = tail call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %31, double noundef %39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !noalias !23
  store ptr %42, ptr %10, align 8, !alias.scope !23
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !noalias !23
  store ptr %45, ptr %43, align 8, !alias.scope !23
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8, !noalias !23
  store i64 %48, ptr %46, align 8, !alias.scope !23
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK20QCPAbstractPlottable4nameEv.exit, label %49

49:                                               ; preds = %4
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !23
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit

_ZNK20QCPAbstractPlottable4nameEv.exit:           ; preds = %4, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.10)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %59 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %65, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %66, 1
  br i1 %.not.i.i73, label %67, label %_ZN7QStringD2Ev.exit74

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %67
  br i1 %.not227, label %96, label %.preheader238

.preheader238:                                    ; preds = %_ZN7QStringD2Ev.exit74
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader238
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  br label %78

74:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %75 = add i32 %.045245, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %70, %76
  br i1 %77, label %78, label %.loopexit, !llvm.loop !26

78:                                               ; preds = %.lr.ph, %74
  %79 = phi i64 [ 0, %.lr.ph ], [ %76, %74 ]
  %.045245 = phi i32 [ 0, %.lr.ph ], [ %75, %74 ]
  %80 = icmp ugt i64 %70, %79
  br i1 %80, label %81, label %_ZNK5QListIdE5valueEx.exit

81:                                               ; preds = %78
  %82 = getelementptr double, ptr %73, i64 %79
  %83 = load double, ptr %82, align 8
  br label %_ZNK5QListIdE5valueEx.exit

_ZNK5QListIdE5valueEx.exit:                       ; preds = %78, %81
  %84 = phi double [ %83, %81 ], [ 0.000000e+00, %78 ]
  %85 = fcmp ugt double %40, %84
  br i1 %85, label %74, label %.loopexit.sink.split

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %89, %92 ]
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %94, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %95, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

96:                                               ; preds = %_ZN7QStringD2Ev.exit74
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %97 = load ptr, ptr %41, align 8, !noalias !27
  store ptr %97, ptr %12, align 8, !alias.scope !27
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %44, align 8, !noalias !27
  store ptr %99, ptr %98, align 8, !alias.scope !27
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load i64, ptr %47, align 8, !noalias !27
  store i64 %101, ptr %100, align 8, !alias.scope !27
  %.not.i.i.i.i83 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i83, label %_ZNK20QCPAbstractPlottable4nameEv.exit84, label %102

102:                                              ; preds = %96
  %103 = atomicrmw add ptr %97, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit84

_ZNK20QCPAbstractPlottable4nameEv.exit84:         ; preds = %96, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 4, ptr nonnull @.str.2)
          to label %104 unwind label %139

104:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit84
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %112 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, i32 noundef 0)
          to label %113 unwind label %141

113:                                              ; preds = %104
  %.not228 = icmp eq i64 %112, -1
  %114 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %114, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %115, 1
  br i1 %.not.i.i89, label %116, label %_ZN7QStringD2Ev.exit90

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %117 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %116
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %118, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %119, 1
  br i1 %.not.i.i93, label %120, label %_ZN7QStringD2Ev.exit94

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %121 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %120
  br i1 %.not228, label %149, label %.preheader236

.preheader236:                                    ; preds = %_ZN7QStringD2Ev.exit94
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %.preheader236
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load ptr, ptr %125, align 8
  br label %131

127:                                              ; preds = %_ZNK5QListIdE5valueEx.exit95
  %128 = add i32 %.146246, 1
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %123, %129
  br i1 %130, label %131, label %.loopexit, !llvm.loop !30

131:                                              ; preds = %.lr.ph247, %127
  %132 = phi i64 [ 0, %.lr.ph247 ], [ %129, %127 ]
  %.146246 = phi i32 [ 0, %.lr.ph247 ], [ %128, %127 ]
  %133 = icmp ugt i64 %123, %132
  br i1 %133, label %134, label %_ZNK5QListIdE5valueEx.exit95

134:                                              ; preds = %131
  %135 = getelementptr double, ptr %126, i64 %132
  %136 = load double, ptr %135, align 8
  br label %_ZNK5QListIdE5valueEx.exit95

_ZNK5QListIdE5valueEx.exit95:                     ; preds = %131, %134
  %137 = phi double [ %136, %134 ], [ 0.000000e+00, %131 ]
  %138 = fcmp ugt double %40, %137
  br i1 %138, label %127, label %.loopexit.sink.split

139:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit84
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

141:                                              ; preds = %104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %13, align 8
  %.not.i.i.i96 = icmp eq ptr %143, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %144, 1
  br i1 %.not.i.i98, label %145, label %_ZN7QStringD2Ev.exit99

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %146 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %141, %139
  %.pn58 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %142, %145 ]
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %147, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %148, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

149:                                              ; preds = %_ZN7QStringD2Ev.exit94
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %150 = load ptr, ptr %41, align 8, !noalias !31
  store ptr %150, ptr %14, align 8, !alias.scope !31
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load ptr, ptr %44, align 8, !noalias !31
  store ptr %152, ptr %151, align 8, !alias.scope !31
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = load i64, ptr %47, align 8, !noalias !31
  store i64 %154, ptr %153, align 8, !alias.scope !31
  %.not.i.i.i.i104 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i104, label %_ZNK20QCPAbstractPlottable4nameEv.exit105, label %155

155:                                              ; preds = %149
  %156 = atomicrmw add ptr %150, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit105

_ZNK20QCPAbstractPlottable4nameEv.exit105:        ; preds = %149, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.8)
          to label %157 unwind label %192

157:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit105
  %158 = load ptr, ptr %7, align 8
  store ptr %158, ptr %15, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %165 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i32 noundef 0)
          to label %166 unwind label %194

166:                                              ; preds = %157
  %.not229 = icmp eq i64 %165, -1
  %167 = load ptr, ptr %15, align 8
  %.not.i.i.i108 = icmp eq ptr %167, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %168, 1
  br i1 %.not.i.i110, label %169, label %_ZN7QStringD2Ev.exit111

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %170 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %169
  %171 = load ptr, ptr %14, align 8
  %.not.i.i.i112 = icmp eq ptr %171, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %172, 1
  br i1 %.not.i.i114, label %173, label %_ZN7QStringD2Ev.exit115

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %174 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %173
  br i1 %.not229, label %202, label %.preheader234

.preheader234:                                    ; preds = %_ZN7QStringD2Ev.exit115
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph249, label %.loopexit

.lr.ph249:                                        ; preds = %.preheader234
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %179 = load ptr, ptr %178, align 8
  br label %184

180:                                              ; preds = %_ZNK5QListIdE5valueEx.exit116
  %181 = add i32 %.247248, 1
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %176, %182
  br i1 %183, label %184, label %.loopexit, !llvm.loop !34

184:                                              ; preds = %.lr.ph249, %180
  %185 = phi i64 [ 0, %.lr.ph249 ], [ %182, %180 ]
  %.247248 = phi i32 [ 0, %.lr.ph249 ], [ %181, %180 ]
  %186 = icmp ugt i64 %176, %185
  br i1 %186, label %187, label %_ZNK5QListIdE5valueEx.exit116

187:                                              ; preds = %184
  %188 = getelementptr double, ptr %179, i64 %185
  %189 = load double, ptr %188, align 8
  br label %_ZNK5QListIdE5valueEx.exit116

_ZNK5QListIdE5valueEx.exit116:                    ; preds = %184, %187
  %190 = phi double [ %189, %187 ], [ 0.000000e+00, %184 ]
  %191 = fcmp ugt double %40, %190
  br i1 %191, label %180, label %.loopexit.sink.split

192:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit105
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

194:                                              ; preds = %157
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %196, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %197, 1
  br i1 %.not.i.i119, label %198, label %_ZN7QStringD2Ev.exit120

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %199 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %194, %192
  %.pn60 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %195, %198 ]
  %200 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %200, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %201, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

202:                                              ; preds = %_ZN7QStringD2Ev.exit115
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %203 = load ptr, ptr %41, align 8, !noalias !35
  store ptr %203, ptr %16, align 8, !alias.scope !35
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %44, align 8, !noalias !35
  store ptr %205, ptr %204, align 8, !alias.scope !35
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %207 = load i64, ptr %47, align 8, !noalias !35
  store i64 %207, ptr %206, align 8, !alias.scope !35
  %.not.i.i.i.i125 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i125, label %_ZNK20QCPAbstractPlottable4nameEv.exit126, label %208

208:                                              ; preds = %202
  %209 = atomicrmw add ptr %203, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit126

_ZNK20QCPAbstractPlottable4nameEv.exit126:        ; preds = %202, %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.6)
          to label %210 unwind label %245

210:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit126
  %211 = load ptr, ptr %6, align 8
  store ptr %211, ptr %17, align 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %218 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i32 noundef 0)
          to label %219 unwind label %247

219:                                              ; preds = %210
  %.not230 = icmp eq i64 %218, -1
  %220 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %220, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %221, 1
  br i1 %.not.i.i131, label %222, label %_ZN7QStringD2Ev.exit132

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %223 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %222
  %224 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %224, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %225, 1
  br i1 %.not.i.i135, label %226, label %_ZN7QStringD2Ev.exit136

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %227 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %226
  br i1 %.not230, label %255, label %.preheader232

.preheader232:                                    ; preds = %_ZN7QStringD2Ev.exit136
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %229 = load i64, ptr %228, align 8
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %.preheader232
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %232 = load ptr, ptr %231, align 8
  br label %237

233:                                              ; preds = %_ZNK5QListIdE5valueEx.exit137
  %234 = add i32 %.348250, 1
  %235 = sext i32 %234 to i64
  %236 = icmp sgt i64 %229, %235
  br i1 %236, label %237, label %.loopexit, !llvm.loop !38

237:                                              ; preds = %.lr.ph251, %233
  %238 = phi i64 [ 0, %.lr.ph251 ], [ %235, %233 ]
  %.348250 = phi i32 [ 0, %.lr.ph251 ], [ %234, %233 ]
  %239 = icmp ugt i64 %229, %238
  br i1 %239, label %240, label %_ZNK5QListIdE5valueEx.exit137

240:                                              ; preds = %237
  %241 = getelementptr double, ptr %232, i64 %238
  %242 = load double, ptr %241, align 8
  br label %_ZNK5QListIdE5valueEx.exit137

_ZNK5QListIdE5valueEx.exit137:                    ; preds = %237, %240
  %243 = phi double [ %242, %240 ], [ 0.000000e+00, %237 ]
  %244 = fcmp ugt double %40, %243
  br i1 %244, label %233, label %.loopexit.sink.split

245:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit126
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

247:                                              ; preds = %210
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %17, align 8
  %.not.i.i.i138 = icmp eq ptr %249, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %250, 1
  br i1 %.not.i.i140, label %251, label %_ZN7QStringD2Ev.exit141

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %252 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %247, %245
  %.pn62 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %248, %251 ]
  %253 = load ptr, ptr %16, align 8
  %.not.i.i.i142 = icmp eq ptr %253, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %254, 1
  br i1 %.not.i.i144, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

255:                                              ; preds = %_ZN7QStringD2Ev.exit136
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %256 = load ptr, ptr %41, align 8, !noalias !39
  store ptr %256, ptr %18, align 8, !alias.scope !39
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = load ptr, ptr %44, align 8, !noalias !39
  store ptr %258, ptr %257, align 8, !alias.scope !39
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %260 = load i64, ptr %47, align 8, !noalias !39
  store i64 %260, ptr %259, align 8, !alias.scope !39
  %.not.i.i.i.i146 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i146, label %_ZNK20QCPAbstractPlottable4nameEv.exit147, label %261

261:                                              ; preds = %255
  %262 = atomicrmw add ptr %256, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit147

_ZNK20QCPAbstractPlottable4nameEv.exit147:        ; preds = %255, %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.4)
          to label %263 unwind label %298

263:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit147
  %264 = load ptr, ptr %5, align 8
  store ptr %264, ptr %19, align 8
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %271 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i32 noundef 0)
          to label %272 unwind label %300

272:                                              ; preds = %263
  %.not231 = icmp eq i64 %271, -1
  %273 = load ptr, ptr %19, align 8
  %.not.i.i.i150 = icmp eq ptr %273, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %274, 1
  br i1 %.not.i.i152, label %275, label %_ZN7QStringD2Ev.exit153

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %276 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %275
  %277 = load ptr, ptr %18, align 8
  %.not.i.i.i154 = icmp eq ptr %277, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %278, 1
  br i1 %.not.i.i156, label %279, label %_ZN7QStringD2Ev.exit157

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %280 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %279
  br i1 %.not231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit157
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %282 = load i64, ptr %281, align 8
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph253, label %.loopexit

.lr.ph253:                                        ; preds = %.preheader
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %285 = load ptr, ptr %284, align 8
  br label %290

286:                                              ; preds = %_ZNK5QListIdE5valueEx.exit158
  %287 = add i32 %.449252, 1
  %288 = sext i32 %287 to i64
  %289 = icmp sgt i64 %282, %288
  br i1 %289, label %290, label %.loopexit, !llvm.loop !42

290:                                              ; preds = %.lr.ph253, %286
  %291 = phi i64 [ 0, %.lr.ph253 ], [ %288, %286 ]
  %.449252 = phi i32 [ 0, %.lr.ph253 ], [ %287, %286 ]
  %292 = icmp ugt i64 %282, %291
  br i1 %292, label %293, label %_ZNK5QListIdE5valueEx.exit158

293:                                              ; preds = %290
  %294 = getelementptr double, ptr %285, i64 %291
  %295 = load double, ptr %294, align 8
  br label %_ZNK5QListIdE5valueEx.exit158

_ZNK5QListIdE5valueEx.exit158:                    ; preds = %290, %293
  %296 = phi double [ %295, %293 ], [ 0.000000e+00, %290 ]
  %297 = fcmp ugt double %40, %296
  br i1 %297, label %286, label %.loopexit.sink.split

298:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit147
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

300:                                              ; preds = %263
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %302, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %303, 1
  br i1 %.not.i.i161, label %304, label %_ZN7QStringD2Ev.exit162

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %305 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %300, %298
  %.pn64 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %301, %304 ]
  %306 = load ptr, ptr %18, align 8
  %.not.i.i.i163 = icmp eq ptr %306, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %307, 1
  br i1 %.not.i.i165, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

.loopexit.sink.split:                             ; preds = %_ZNK5QListIdE5valueEx.exit, %_ZNK5QListIdE5valueEx.exit95, %_ZNK5QListIdE5valueEx.exit116, %_ZNK5QListIdE5valueEx.exit137, %_ZNK5QListIdE5valueEx.exit158
  %.sink = phi i64 [ 344, %_ZNK5QListIdE5valueEx.exit158 ], [ 416, %_ZNK5QListIdE5valueEx.exit137 ], [ 392, %_ZNK5QListIdE5valueEx.exit116 ], [ 344, %_ZNK5QListIdE5valueEx.exit95 ], [ 320, %_ZNK5QListIdE5valueEx.exit ]
  %.lcssa276.sink = phi i64 [ %291, %_ZNK5QListIdE5valueEx.exit158 ], [ %238, %_ZNK5QListIdE5valueEx.exit137 ], [ %185, %_ZNK5QListIdE5valueEx.exit116 ], [ %132, %_ZNK5QListIdE5valueEx.exit95 ], [ %79, %_ZNK5QListIdE5valueEx.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i32, ptr %309, i64 %.lcssa276.sink
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %74, %127, %180, %233, %286, %.loopexit.sink.split, %.preheader238, %.preheader236, %.preheader234, %.preheader232, %.preheader, %_ZN7QStringD2Ev.exit157
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %313 = load ptr, ptr %312, align 8
  %.not = icmp eq ptr %313, null
  br i1 %.not, label %319, label %314

314:                                              ; preds = %.loopexit
  %315 = load i32, ptr %25, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i32 @cf_goto_frame(ptr noundef nonnull %313, i32 noundef %315)
  br label %319

319:                                              ; preds = %317, %314, %.loopexit
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %323 = load ptr, ptr %41, align 8, !noalias !43
  store ptr %323, ptr %24, align 8, !alias.scope !43
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %325 = load ptr, ptr %44, align 8, !noalias !43
  store ptr %325, ptr %324, align 8, !alias.scope !43
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %327 = load i64, ptr %47, align 8, !noalias !43
  store i64 %327, ptr %326, align 8, !alias.scope !43
  %.not.i.i.i.i167 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i167, label %_ZNK20QCPAbstractPlottable4nameEv.exit168, label %328

328:                                              ; preds = %319
  %329 = atomicrmw add ptr %323, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit168

_ZNK20QCPAbstractPlottable4nameEv.exit168:        ; preds = %319, %328
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %330 unwind label %386

330:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit168
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %338 unwind label %388

338:                                              ; preds = %330
  %339 = extractvalue { double, double } %337, 1
  %340 = call double @llvm.copysign.f64(double 5.000000e-01, double %339)
  %341 = fadd double %339, %340
  %342 = fptosi double %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %335, double noundef %343)
          to label %345 unwind label %388

345:                                              ; preds = %338
  %346 = fadd double %344, 5.000000e-01
  %347 = call double @llvm.floor.f64(double %346)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %347, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %348 unwind label %388

348:                                              ; preds = %345
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %356 unwind label %390

356:                                              ; preds = %348
  %357 = extractvalue { double, double } %355, 0
  %358 = call double @llvm.copysign.f64(double 5.000000e-01, double %357)
  %359 = fadd double %357, %358
  %360 = fptosi double %359 to i32
  %361 = sitofp i32 %360 to double
  %362 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %353, double noundef %361)
          to label %363 unwind label %390

363:                                              ; preds = %356
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %362, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %364 unwind label %390

364:                                              ; preds = %363
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %365 unwind label %392

365:                                              ; preds = %364
  %366 = load ptr, ptr %20, align 8
  %.not.i.i.i178 = icmp eq ptr %366, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %365
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %367, 1
  br i1 %.not.i.i180, label %368, label %_ZN7QStringD2Ev.exit181

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %369 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %368
  %370 = load ptr, ptr %21, align 8
  %.not.i.i.i182 = icmp eq ptr %370, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %371, 1
  br i1 %.not.i.i184, label %372, label %_ZN7QStringD2Ev.exit185

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %373 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %372
  %374 = load ptr, ptr %22, align 8
  %.not.i.i.i186 = icmp eq ptr %374, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %375, 1
  br i1 %.not.i.i188, label %376, label %_ZN7QStringD2Ev.exit189

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %377 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %376
  %378 = load ptr, ptr %24, align 8
  %.not.i.i.i190 = icmp eq ptr %378, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %379, 1
  br i1 %.not.i.i192, label %380, label %_ZN7QStringD2Ev.exit193

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %381 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %380
  %382 = load ptr, ptr %23, align 8
  %.not.i.i.i194 = icmp eq ptr %382, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %383, 1
  br i1 %.not.i.i196, label %384, label %_ZN7QStringD2Ev.exit197

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %385 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %384
  ret void

386:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit168
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

388:                                              ; preds = %330, %345, %338
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

390:                                              ; preds = %348, %363, %356
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

392:                                              ; preds = %364
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %20, align 8
  %.not.i.i.i198 = icmp eq ptr %394, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %395, 1
  br i1 %.not.i.i200, label %396, label %_ZN7QStringD2Ev.exit201

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %397 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %392, %390
  %.pn66 = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %393, %396 ]
  %398 = load ptr, ptr %21, align 8
  %.not.i.i.i202 = icmp eq ptr %398, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %399, 1
  br i1 %.not.i.i204, label %400, label %_ZN7QStringD2Ev.exit205

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %401 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %388
  %.pn66.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn66, %_ZN7QStringD2Ev.exit201 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn66, %400 ]
  %402 = load ptr, ptr %22, align 8
  %.not.i.i.i206 = icmp eq ptr %402, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %403, 1
  br i1 %.not.i.i208, label %404, label %_ZN7QStringD2Ev.exit209

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %405 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %386
  %.pn66.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn66.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn66.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn66.pn, %404 ]
  %406 = load ptr, ptr %24, align 8
  %.not.i.i.i210 = icmp eq ptr %406, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %407, 1
  br i1 %.not.i.i212, label %408, label %_ZN7QStringD2Ev.exit213

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %409 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %408
  %410 = load ptr, ptr %23, align 8
  %.not.i.i.i214 = icmp eq ptr %410, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %411, 1
  br i1 %.not.i.i216, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %.sink283 = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ]
  %.pn66.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn66.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ]
  %412 = load ptr, ptr %.sink283, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit82.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn58, %_ZN7QStringD2Ev.exit99 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn60, %_ZN7QStringD2Ev.exit120 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn62, %_ZN7QStringD2Ev.exit141 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn64, %_ZN7QStringD2Ev.exit162 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn66.pn.pn, %_ZN7QStringD2Ev.exit213 ], [ %.pn66.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn66.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit82.sink.split ]
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #1

declare void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog21on_pushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) initializes((460, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 1, ptr %2, align 4
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_2_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) initializes((460, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 2, ptr %2, align 4
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_3_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) initializes((460, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 3, ptr %2, align 4
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_4_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef nonnull %0, i16 noundef zeroext %3)
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
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %11, double noundef %14, double noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
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
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %29, double noundef %.sink, double noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %60, i32 noundef 2)
  br label %61

61:                                               ; preds = %1, %56
  ret void
}

declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDir, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %23)
          to label %24 unwind label %.thread

24:                                               ; preds = %2
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit unwind label %99

_ZN15SCTPGraphDialog2trEPKcS1_i.exit:             ; preds = %24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit34 unwind label %101

_ZN15SCTPGraphDialog2trEPKcS1_i.exit34:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit35 unwind label %103

_ZN15SCTPGraphDialog2trEPKcS1_i.exit35:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit34
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit36 unwind label %105

_ZN15SCTPGraphDialog2trEPKcS1_i.exit36:           ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 14, ptr nonnull @.str.18)
          to label %25 unwind label %107

25:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit36
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %33 unwind label %109

33:                                               ; preds = %25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %34 unwind label %111

34:                                               ; preds = %33
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %35 unwind label %113

35:                                               ; preds = %34
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %36 unwind label %115

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %41, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %42, 1
  br i1 %.not.i.i39, label %43, label %_ZN7QStringD2Ev.exit40

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %44 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %43
  %45 = load ptr, ptr %14, align 8
  %.not.i.i.i41 = icmp eq ptr %45, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %46, 1
  br i1 %.not.i.i43, label %47, label %_ZN7QStringD2Ev.exit44

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %48 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %47
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i45 = icmp eq ptr %49, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %50, 1
  br i1 %.not.i.i47, label %51, label %_ZN7QStringD2Ev.exit48

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %52 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %51
  %53 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN15SCTPGraphDialog2trEPKcS1_i.exit49 unwind label %133

_ZN15SCTPGraphDialog2trEPKcS1_i.exit49:           ; preds = %_ZN7QStringD2Ev.exit48
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %53, ptr noundef nonnull %18)
          to label %54 unwind label %135

54:                                               ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit49
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %137

55:                                               ; preds = %54
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %5, i32 0)
          to label %56 unwind label %139

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %4, align 8
  store ptr %57, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load ptr, ptr %59, align 8
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %63, align 8
  store i64 %65, ptr %64, align 8
  %.not.i.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %56
  %67 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %67, 1
  br i1 %.not.i.i52, label %68, label %_ZN7QStringD2Ev.exit53

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %69 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %68
  %70 = load ptr, ptr %19, align 8
  %.not.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %71, 1
  br i1 %.not.i.i56, label %72, label %_ZN7QStringD2Ev.exit57

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %73 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %72
  %74 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %74, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %75, 1
  br i1 %.not.i.i60, label %76, label %_ZN7QStringD2Ev.exit61

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %77 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %76
  %78 = load ptr, ptr %18, align 8
  %.not.i.i.i62 = icmp eq ptr %78, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %79, 1
  br i1 %.not.i.i64, label %80, label %_ZN7QStringD2Ev.exit65

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %81 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %80
  %82 = load i64, ptr %63, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %85 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %163

87:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %88 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %89 unwind label %153

89:                                               ; preds = %87
  %90 = load ptr, ptr %21, align 8
  %.not.i.i.i66 = icmp eq ptr %90, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %91, 1
  br i1 %.not.i.i68, label %92, label %_ZN7QStringD2Ev.exit69

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %93 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %92
  %94 = load ptr, ptr %20, align 8
  %.not.i.i.i70 = icmp eq ptr %94, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %95, 1
  br i1 %.not.i.i72, label %96, label %_ZN7QStringD2Ev.exit73

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %97 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br i1 %88, label %178, label %.critedge

.thread:                                          ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

99:                                               ; preds = %24
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %246

101:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

103:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit34
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit158

105:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit35
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit154

107:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit36
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

111:                                              ; preds = %33
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

113:                                              ; preds = %34
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

115:                                              ; preds = %35
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %117, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %118, 1
  br i1 %.not.i.i76, label %119, label %_ZN7QStringD2Ev.exit77

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %115, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %116, %119 ]
  %121 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %121, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %122, 1
  br i1 %.not.i.i80, label %123, label %_ZN7QStringD2Ev.exit81

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %124 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn, %123 ]
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %125, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %126, 1
  br i1 %.not.i.i84, label %127, label %_ZN7QStringD2Ev.exit85

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn.pn, %127 ]
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %130, 1
  br i1 %.not.i.i88, label %131, label %_ZN7QStringD2Ev.exit89

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %132 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

133:                                              ; preds = %_ZN7QStringD2Ev.exit48, %176, %171, %166
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

135:                                              ; preds = %_ZN15SCTPGraphDialog2trEPKcS1_i.exit49
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

137:                                              ; preds = %54
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

139:                                              ; preds = %55
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %19, align 8
  %.not.i.i.i90 = icmp eq ptr %141, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %142, 1
  br i1 %.not.i.i92, label %143, label %_ZN7QStringD2Ev.exit93

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %144 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %139, %137
  %.pn23 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %140, %143 ]
  %145 = load ptr, ptr %17, align 8
  %.not.i.i.i94 = icmp eq ptr %145, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %146, 1
  br i1 %.not.i.i96, label %147, label %_ZN7QStringD2Ev.exit97

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %148 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %135
  %.pn23.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn23, %_ZN7QStringD2Ev.exit93 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn23, %147 ]
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %149, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %150, 1
  br i1 %.not.i.i100, label %151, label %_ZN7QStringD2Ev.exit101

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

153:                                              ; preds = %87
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %21, align 8
  %.not.i.i.i102 = icmp eq ptr %155, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %156, 1
  br i1 %.not.i.i104, label %157, label %_ZN7QStringD2Ev.exit105

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %158 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %157
  %159 = load ptr, ptr %20, align 8
  %.not.i.i.i106 = icmp eq ptr %159, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %160, 1
  br i1 %.not.i.i108, label %161, label %_ZN7QStringD2Ev.exit101

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %162 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

163:                                              ; preds = %84
  %164 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit73 unwind label %133

168:                                              ; preds = %163
  %169 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit73 unwind label %133

173:                                              ; preds = %168
  %174 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %_ZN7QStringD2Ev.exit73 unwind label %133

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %176, %171, %166
  %.0.shrunk = phi i1 [ %167, %166 ], [ %172, %171 ], [ %177, %176 ], [ %88, %_ZN7QStringD2Ev.exit69 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ]
  br i1 %.0.shrunk, label %178, label %.critedge

178:                                              ; preds = %96, %_ZN7QStringD2Ev.exit73
  %179 = load ptr, ptr @mainApp, align 8
  %180 = load ptr, ptr %4, align 8
  store ptr %180, ptr %22, align 8
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %182 = load ptr, ptr %59, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %184 = load i64, ptr %63, align 8
  store i64 %184, ptr %183, align 8
  %.not.i.i.i110 = icmp eq ptr %180, null
  br i1 %.not.i.i.i110, label %_ZN7QStringC2ERKS_.exit, label %185

185:                                              ; preds = %178
  %186 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %178, %185
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %179, ptr noundef nonnull %22)
          to label %187 unwind label %192

187:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %188 = load ptr, ptr %22, align 8
  %.not.i.i.i111 = icmp eq ptr %188, null
  br i1 %.not.i.i.i111, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %189, 1
  br i1 %.not.i.i113, label %190, label %.critedge

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %191 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %.critedge

192:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %194, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %195, 1
  br i1 %.not.i.i117, label %196, label %_ZN7QStringD2Ev.exit101

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %197 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

.critedge:                                        ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %187, %96, %173, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit65
  %198 = load ptr, ptr %11, align 8
  %.not.i.i.i119 = icmp eq ptr %198, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %.critedge
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %199, 1
  br i1 %.not.i.i121, label %200, label %_ZN7QStringD2Ev.exit122

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %201 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %200
  %202 = load ptr, ptr %10, align 8
  %.not.i.i.i123 = icmp eq ptr %202, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %203, 1
  br i1 %.not.i.i125, label %204, label %_ZN7QStringD2Ev.exit126

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %205 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %204
  %206 = load ptr, ptr %9, align 8
  %.not.i.i.i127 = icmp eq ptr %206, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %207, 1
  br i1 %.not.i.i129, label %208, label %_ZN7QStringD2Ev.exit130

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %209 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %208
  %210 = load ptr, ptr %8, align 8
  %.not.i.i.i131 = icmp eq ptr %210, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %211, 1
  br i1 %.not.i.i133, label %212, label %_ZN7QStringD2Ev.exit134

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %213 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %212
  %214 = load ptr, ptr %7, align 8
  %.not.i.i.i135 = icmp eq ptr %214, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %215, 1
  br i1 %.not.i.i137, label %216, label %_ZN7QStringD2Ev.exit138

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %217 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %216
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %218 = load ptr, ptr %5, align 8
  %.not.i.i.i139 = icmp eq ptr %218, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %219, 1
  br i1 %.not.i.i141, label %220, label %_ZN7QStringD2Ev.exit142

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %221 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %220
  %222 = load ptr, ptr %4, align 8
  %.not.i.i.i143 = icmp eq ptr %222, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %223, 1
  br i1 %.not.i.i145, label %224, label %_ZN7QStringD2Ev.exit146

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %225 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %224
  ret void

_ZN7QStringD2Ev.exit101:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %192, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %133
  %.pn26 = phi { ptr, i32 } [ %134, %133 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn23.pn, %151 ], [ %154, %_ZN7QStringD2Ev.exit105 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %154, %161 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %193, %196 ]
  %226 = load ptr, ptr %11, align 8
  %.not.i.i.i147 = icmp eq ptr %226, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit101
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %227, 1
  br i1 %.not.i.i149, label %228, label %_ZN7QStringD2Ev.exit89

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %229 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit101, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %107
  %.pn26.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn.pn.pn, %131 ], [ %.pn26, %_ZN7QStringD2Ev.exit101 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn26, %228 ]
  %230 = load ptr, ptr %10, align 8
  %.not.i.i.i151 = icmp eq ptr %230, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit89
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %231, 1
  br i1 %.not.i.i153, label %232, label %_ZN7QStringD2Ev.exit154

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %233 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN7QStringD2Ev.exit89, %105
  %.pn26.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn26.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn26.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %.pn26.pn, %232 ]
  %234 = load ptr, ptr %9, align 8
  %.not.i.i.i155 = icmp eq ptr %234, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %235, 1
  br i1 %.not.i.i157, label %236, label %_ZN7QStringD2Ev.exit158

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %237 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit154, %103
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn26.pn.pn, %_ZN7QStringD2Ev.exit154 ], [ %.pn26.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %.pn26.pn.pn, %236 ]
  %238 = load ptr, ptr %8, align 8
  %.not.i.i.i159 = icmp eq ptr %238, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %239, 1
  br i1 %.not.i.i161, label %240, label %_ZN7QStringD2Ev.exit162

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %241 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158, %101
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn26.pn.pn.pn, %_ZN7QStringD2Ev.exit158 ], [ %.pn26.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn26.pn.pn.pn, %240 ]
  %242 = load ptr, ptr %7, align 8
  %.not.i.i.i163 = icmp eq ptr %242, null
  br i1 %.not.i.i.i163, label %246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %243, 1
  br i1 %.not.i.i165, label %244, label %246

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %245 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %246

246:                                              ; preds = %99, %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %244
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn26.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit162 ], [ %.pn26.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn26.pn.pn.pn.pn, %244 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i167 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %246
  %247 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %247, 1
  br i1 %.not.i.i169, label %248, label %_ZN7QStringD2Ev.exit170

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %249 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %.thread, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %248
  %.pn26.pn.pn.pn.pn.pn.pn185 = phi { ptr, i32 } [ %98, %.thread ], [ %.pn26.pn.pn.pn.pn.pn, %246 ], [ %.pn26.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn26.pn.pn.pn.pn.pn, %248 ]
  %250 = load ptr, ptr %4, align 8
  %.not.i.i.i171 = icmp eq ptr %250, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %251, 1
  br i1 %.not.i.i173, label %252, label %_ZN7QStringD2Ev.exit174

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %253 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %252
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn185
}

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.4, align 8
  %5 = alloca %class.QList.4, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #16
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog21on_saveButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef nonnull %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog27on_relativeTsn_stateChangedEi(ptr noundef nonnull align 8 dereferenceable(464) initializes((456, 457)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  tail call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef null)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %75

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  %23 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %79

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %83

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %87

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %91

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %95

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %99

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %103

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %69
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
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

75:                                               ; preds = %_ZN7QStringD2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %78, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

79:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %81, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %82, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

83:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %85, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %86, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

87:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %89, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %90, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

91:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %93, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %94, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

95:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %97, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %98, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

99:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %101, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %102, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

103:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %106, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink73 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ]
  %.pn.ph = phi { ptr, i32 } [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ]
  %107 = load ptr, ptr %.sink73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox7clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !46
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !47

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !48

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
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
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #16
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr double, ptr %33, i64 %56
  %58 = getelementptr double, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #16
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !46
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %23, i32 noundef %26, ptr noundef %29)
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
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!25 = distinct !{!25, !"_ZNK20QCPAbstractPlottable4nameEv"}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!29 = distinct !{!29, !"_ZNK20QCPAbstractPlottable4nameEv"}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!33 = distinct !{!33, !"_ZNK20QCPAbstractPlottable4nameEv"}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!37 = distinct !{!37, !"_ZNK20QCPAbstractPlottable4nameEv"}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!41 = distinct !{!41, !"_ZNK20QCPAbstractPlottable4nameEv"}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!45 = distinct !{!45, !"_ZNK20QCPAbstractPlottable4nameEv"}
!46 = !{}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}

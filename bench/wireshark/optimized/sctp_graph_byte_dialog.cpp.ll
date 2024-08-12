; ModuleID = 'bench/wireshark/original/sctp_graph_byte_dialog.cpp.ll'
source_filename = "bench/wireshark/original/sctp_graph_byte_dialog.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlags.25 = type { i32 }
%class.QCPScatterStyle = type <{ double, i32, [4 x i8], %class.QPen, %class.QBrush, %class.QPixmap, %class.QPainterPath, i8, [7 x i8] }>
%class.QPen = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.7 }
%class.QExplicitlySharedDataPointer.7 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QCPRange = type { double, double }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }

$_ZN22Ui_SCTPGraphByteDialog7setupUiEP7QDialog = comdat any

$_ZN5QListIjED2Ev = comdat any

$_ZN5QListIdED2Ev = comdat any

$_ZN15QCPScatterStyleD2Ev = comdat any

$_ZN22Ui_SCTPGraphByteDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV19SCTPGraphByteDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [63 x i8] c"SCTP Data and Adv. Rec. Window over Time: %1 Port1 %2 Port2 %3\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"No Data Chunks sent\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"time [secs]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Received Bytes\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"<small><i>Graph %1: Received bytes=%2 Time=%3 secs </i></small>\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SCTPGraphByteDialog\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sctpPlot\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pushButton_4\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"saveButton\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"SCTP Graph\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"goToPacket\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Go to Packet\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Reset to full size\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Save Graph\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19SCTPGraphByteDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QCustomPlot16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19SCTPGraphByteDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN19SCTPGraphByteDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei
@_ZN19SCTPGraphByteDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19SCTPGraphByteDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPGraphByteDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QMessageBox, align 8
  %12 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19SCTPGraphByteDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19SCTPGraphByteDialog, i64 488), ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %15 unwind label %77

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %23 = load i16, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %23, ptr %24, align 8
  invoke void @_ZN22Ui_SCTPGraphByteDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %0)
          to label %25 unwind label %79

25:                                               ; preds = %15
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 134275073)
          to label %26 unwind label %79

26:                                               ; preds = %25
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit unwind label %79

_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit:         ; preds = %26
  %27 = load ptr, ptr %17, align 8
  %28 = invoke ptr @cf_get_display_name(ptr noundef %27)
          to label %29 unwind label %81

29:                                               ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %28)
          to label %30 unwind label %81

30:                                               ; preds = %29
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %31 unwind label %83

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %34, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %85

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %31
  %35 = getelementptr inbounds i8, ptr %2, i64 58
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %37, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit26 unwind label %87

_ZNK7QString3argEtii5QChar.exit26:                ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %89

38:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit26
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %43, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %44, 1
  br i1 %.not.i.i29, label %45, label %_ZN7QStringD2Ev.exit30

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %48, 1
  br i1 %.not.i.i33, label %49, label %_ZN7QStringD2Ev.exit34

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %49
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %51, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %52, 1
  br i1 %.not.i.i37, label %53, label %_ZN7QStringD2Ev.exit38

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %54 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %53
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %55, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %56, 1
  br i1 %.not.i.i41, label %57, label %_ZN7QStringD2Ev.exit42

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %57
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %.thread [
    i32 1, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %61 = getelementptr inbounds i8, ptr %2, i64 196
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %.thread

64:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %65 = getelementptr inbounds i8, ptr %2, i64 200
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64, %60
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %69 unwind label %79

69:                                               ; preds = %68
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit43 unwind label %111

_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit43:       ; preds = %69
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %113

70:                                               ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit43
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %72, 1
  br i1 %.not.i.i46, label %73, label %_ZN7QStringD2Ev.exit47

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %74 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %73
  %75 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %76 unwind label %111

76:                                               ; preds = %_ZN7QStringD2Ev.exit47
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %119

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %120

79:                                               ; preds = %26, %.thread, %68, %25, %15
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

81:                                               ; preds = %29, %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

85:                                               ; preds = %31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

87:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

89:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit26
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %91, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %92, 1
  br i1 %.not.i.i50, label %93, label %_ZN7QStringD2Ev.exit51

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %94 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %90, %93 ]
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %96, 1
  br i1 %.not.i.i54, label %97, label %_ZN7QStringD2Ev.exit55

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %98 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn, %97 ]
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %100, 1
  br i1 %.not.i.i58, label %101, label %_ZN7QStringD2Ev.exit59

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %102 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn, %101 ]
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %104, 1
  br i1 %.not.i.i62, label %105, label %_ZN7QStringD2Ev.exit63

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn.pn, %105 ]
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %107, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %108, 1
  br i1 %.not.i.i66, label %109, label %_ZN7QStringD2Ev.exit67

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

111:                                              ; preds = %69, %_ZN7QStringD2Ev.exit47
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

113:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit43
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %115, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %116, 1
  br i1 %.not.i.i70, label %117, label %_ZN7QStringD2Ev.exit71

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %113, %111
  %.pn22 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %114, %117 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %_ZN7QStringD2Ev.exit67

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit42, %60, %64
  invoke void @_ZN19SCTPGraphByteDialog9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %119 unwind label %79

119:                                              ; preds = %.thread, %76
  ret void

_ZN7QStringD2Ev.exit67:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit71, %79
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7QStringD2Ev.exit71 ], [ %80, %79 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn.pn.pn.pn, %109 ]
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %120

120:                                              ; preds = %_ZN7QStringD2Ev.exit67, %77
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7QStringD2Ev.exit67 ], [ %78, %77 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_SCTPGraphByteDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  br i1 %20, label %25, label %_ZN7QStringD2Ev.exit28

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 19, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %27, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %28, 1
  br i1 %.not.i.i27, label %29, label %_ZN7QStringD2Ev.exit28

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %33, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %34, 1
  br i1 %.not.i.i31, label %35, label %_ZN7QStringD2Ev.exit32

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit28:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %26, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 987, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 546, ptr %37, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %38 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %1)
          to label %39 unwind label %146

39:                                               ; preds = %_ZN7QStringD2Ev.exit28
  store ptr %38, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %148

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %41, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %42, 1
  br i1 %.not.i.i37, label %43, label %_ZN7QStringD2Ev.exit38

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %44 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %43
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %1)
          to label %46 unwind label %154

46:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %156

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %50, 1
  br i1 %.not.i.i43, label %51, label %_ZN7QStringD2Ev.exit44

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %51
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %53)
          to label %54 unwind label %162

54:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %53, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %164

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %57, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %58, 1
  br i1 %.not.i.i49, label %59, label %_ZN7QStringD2Ev.exit50

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %60 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %59
  %61 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #15
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513) %61, ptr noundef nonnull %1)
          to label %62 unwind label %170

62:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %172

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %65, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %66, 1
  br i1 %.not.i.i55, label %67, label %_ZN7QStringD2Ev.exit56

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %68 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %67
  %69 = load ptr, ptr %63, align 8
  %70 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = and i32 %70, 536870912
  %72 = or disjoint i32 %71, 5570816
  %73 = load ptr, ptr %63, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %72)
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %63, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef %75, i32 noundef 0, i32 0)
  %76 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %1, i32 0)
          to label %77 unwind label %178

77:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %76, ptr %78, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %180

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %80, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %81, 1
  br i1 %.not.i.i61, label %82, label %_ZN7QStringD2Ev.exit62

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %83 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %82
  %84 = load ptr, ptr %78, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %84, i1 noundef zeroext true)
  %85 = load ptr, ptr %55, align 8
  %86 = load ptr, ptr %78, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef %86, i32 noundef 0, i32 0)
  %87 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %87)
          to label %88 unwind label %186

88:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %87, ptr %89, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %90 unwind label %188

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %92, 1
  br i1 %.not.i.i67, label %93, label %_ZN7QStringD2Ev.exit68

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %93
  %95 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %1)
          to label %96 unwind label %194

96:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %95, ptr %97, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 12, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %98 unwind label %196

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %99, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %100, 1
  br i1 %.not.i.i73, label %101, label %_ZN7QStringD2Ev.exit74

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %102 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %101
  %103 = load ptr, ptr %97, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 0)
  %104 = load ptr, ptr %89, align 8
  %105 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %1)
          to label %107 unwind label %202

107:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %204

109:                                              ; preds = %107
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %110, null
  br i1 %.not.i.i.i77, label %114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %111, 1
  br i1 %.not.i.i79, label %112, label %114

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %114

114:                                              ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %109
  %115 = load ptr, ptr %89, align 8
  %116 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %117, align 8
  store <4 x i32> <i32 0, i32 428, i32 20, i32 1507328>, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %89, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %117)
  %125 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull %1)
          to label %126 unwind label %210

126:                                              ; preds = %114
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %125, ptr %127, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 9, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %128 unwind label %212

128:                                              ; preds = %126
  %129 = load ptr, ptr %16, align 8
  %.not.i.i.i83 = icmp eq ptr %129, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %130, 1
  br i1 %.not.i.i85, label %131, label %_ZN7QStringD2Ev.exit86

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %132 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %131
  %133 = load ptr, ptr %127, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 0)
  %134 = load ptr, ptr %127, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 1)
  %135 = load ptr, ptr %127, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 2097152)
  %136 = load ptr, ptr %89, align 8
  %137 = load ptr, ptr %127, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %137, i32 noundef 0, i32 0)
  %138 = load ptr, ptr %55, align 8
  %139 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %47, align 8
  %141 = load ptr, ptr %55, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0)
  call void @_ZN22Ui_SCTPGraphByteDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %142 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %143 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !4
  store i32 1, ptr %143, align 4, !noalias !4
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %144, align 8, !noalias !4
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %145, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %143, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %142, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %143, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

146:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN7QStringD2Ev.exit32

148:                                              ; preds = %39
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i87 = icmp eq ptr %150, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %151, 1
  br i1 %.not.i.i89, label %152, label %_ZN7QStringD2Ev.exit32

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %153 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

154:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZN7QStringD2Ev.exit32

156:                                              ; preds = %46
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %9, align 8
  %.not.i.i.i91 = icmp eq ptr %158, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %159, 1
  br i1 %.not.i.i93, label %160, label %_ZN7QStringD2Ev.exit32

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %161 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

162:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7QStringD2Ev.exit32

164:                                              ; preds = %54
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %10, align 8
  %.not.i.i.i95 = icmp eq ptr %166, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %167, 1
  br i1 %.not.i.i97, label %168, label %_ZN7QStringD2Ev.exit32

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %169 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

170:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZN7QStringD2Ev.exit32

172:                                              ; preds = %62
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %174, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %175, 1
  br i1 %.not.i.i101, label %176, label %_ZN7QStringD2Ev.exit32

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %177 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

178:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN7QStringD2Ev.exit32

180:                                              ; preds = %77
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %182, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %183, 1
  br i1 %.not.i.i105, label %184, label %_ZN7QStringD2Ev.exit32

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %185 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

186:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %_ZN7QStringD2Ev.exit32

188:                                              ; preds = %88
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %13, align 8
  %.not.i.i.i107 = icmp eq ptr %190, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %191, 1
  br i1 %.not.i.i109, label %192, label %_ZN7QStringD2Ev.exit32

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %193 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

194:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZN7QStringD2Ev.exit32

196:                                              ; preds = %96
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %198, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %199, 1
  br i1 %.not.i.i113, label %200, label %_ZN7QStringD2Ev.exit32

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %201 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

202:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZN7QStringD2Ev.exit32

204:                                              ; preds = %107
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %15, align 8
  %.not.i.i.i115 = icmp eq ptr %206, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %207, 1
  br i1 %.not.i.i117, label %208, label %_ZN7QStringD2Ev.exit32

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %209 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

210:                                              ; preds = %114
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %_ZN7QStringD2Ev.exit32

212:                                              ; preds = %126
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %16, align 8
  %.not.i.i.i119 = icmp eq ptr %214, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %215, 1
  br i1 %.not.i.i121, label %216, label %_ZN7QStringD2Ev.exit32

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %217 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %212, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %204, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %196, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %188, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %180, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %172, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %164, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %156, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %148, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %31, %210, %202, %194, %186, %178, %170, %162, %154, %146
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %203, %202 ], [ %195, %194 ], [ %187, %186 ], [ %179, %178 ], [ %171, %170 ], [ %163, %162 ], [ %155, %154 ], [ %147, %146 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %32, %35 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %149, %152 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %157, %160 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %165, %168 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %173, %176 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %181, %184 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %189, %192 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %197, %200 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %205, %208 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %213, %216 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define void @_ZN19SCTPGraphByteDialog9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QFlags.25, align 4
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef nonnull %0, i16 noundef zeroext %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513) %13)
  tail call void @_ZN19SCTPGraphByteDialog14drawBytesGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  store i32 11, ptr %4, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %2, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN19SCTPGraphByteDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !7
  store i32 1, ptr %21, align 4, !noalias !7
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %22, align 8, !noalias !7
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 ptrtoint (ptr @_ZN19SCTPGraphByteDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %23, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %1, %9
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
define void @_ZN19SCTPGraphByteDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV19SCTPGraphByteDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19SCTPGraphByteDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN5QListIjED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %7, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjED2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %15, 1
  br i1 %.not.i.i2, label %16, label %_ZN5QListIdED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZN5QListIjED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZN5QListIdED2Ev.exit6, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i4:      ; preds = %_ZN5QListIdED2Ev.exit
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %20, 1
  br i1 %.not.i.i5, label %21, label %_ZN5QListIdED2Ev.exit6

21:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i4
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIdED2Ev.exit6

_ZN5QListIdED2Ev.exit6:                           ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i4, %21
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19SCTPGraphByteDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19SCTPGraphByteDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19SCTPGraphByteDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN19SCTPGraphByteDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19SCTPGraphByteDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19SCTPGraphByteDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPGraphByteDialog14drawBytesGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPScatterStyle, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QPen, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QCPRange, align 8
  %11 = alloca %class.QCPRange, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %. = select i1 %14, i64 176, i64 184
  %.181 = select i1 %14, i64 304, i64 336
  %15 = getelementptr inbounds i8, ptr %1, i64 %.
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %.181
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @g_list_last(ptr noundef %18)
  %.not165 = icmp eq ptr %19, null
  br i1 %.not165, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  br label %29

29:                                               ; preds = %.lr.ph169, %._crit_edge
  %.1167 = phi ptr [ %19, %.lr.ph169 ], [ %245, %._crit_edge ]
  %.040166 = phi i64 [ 0, %.lr.ph169 ], [ %.141.lcssa, %._crit_edge ]
  %30 = load ptr, ptr %.1167, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @g_list_first(ptr noundef %32)
  %.not45162 = icmp eq ptr %33, null
  br i1 %.not45162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.141164 = phi i64 [ %.040166, %.lr.ph ], [ %.2, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %.043163 = phi ptr [ %33, %.lr.ph ], [ %243, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %37 = load ptr, ptr %.043163, align 8
  %38 = load i8, ptr %37, align 2
  switch i8 %38, label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit [
    i8 64, label %39
    i8 0, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = icmp eq i8 %38, 0
  %41 = getelementptr inbounds i8, ptr %37, i64 2
  %42 = load i16, ptr %41, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %42)
  %.039.v = select i1 %40, i16 -16, i16 -20
  %.039 = add i16 %rev, %.039.v
  %43 = zext i16 %.039 to i64
  %44 = add i64 %.141164, %43
  %45 = uitofp i64 %44 to double
  %46 = load i64, ptr %21, align 8
  %47 = load ptr, ptr %20, align 8
  %.not.i.i68 = icmp eq ptr %47, null
  br i1 %.not.i.i68, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %39
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = ptrtoint ptr %47 to i64
  %54 = add i64 %53, 23
  %55 = and i64 %54, -8
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %56, %55
  %58 = ashr exact i64 %57, 3
  %59 = add i64 %58, %46
  %.not.i = icmp eq i64 %51, %59
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %61 = getelementptr double, ptr %52, i64 %46
  store double %45, ptr %61, align 8
  %62 = load i64, ptr %21, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %21, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

64:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %65 = icmp ne i64 %46, 0
  %.not13.i = icmp eq i64 %55, %56
  %or.cond = or i1 %65, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %52, i64 -8
  store double %45, ptr %67, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr i8, ptr %68, i64 -8
  store ptr %69, ptr %22, align 8
  %70 = load i64, ptr %21, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %21, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88: ; preds = %64, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %72 = icmp eq i64 %46, 0
  %73 = load atomic i32, ptr %47 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88
  %75 = getelementptr inbounds i8, ptr %47, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %22, align 8
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
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, label %98

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89
  %.not.i26.i = icmp slt i64 %83, 1
  br i1 %.not.i26.i, label %.critedge.i, label %87

87:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i
  %88 = mul i64 %46, 3
  %89 = shl i64 %76, 1
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %.critedge.i

91:                                               ; preds = %87
  %92 = getelementptr double, ptr %77, i64 %84
  br i1 %72, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %93

93:                                               ; preds = %91
  %94 = icmp eq ptr %77, null
  %95 = icmp eq ptr %92, null
  %or.cond3.i.i.i32.i = or i1 %94, %95
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %96

96:                                               ; preds = %93
  %97 = shl i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %77, i64 %97, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %96, %93, %91
  store ptr %92, ptr %22, align 8
  br label %98

.critedge.i:                                      ; preds = %39, %87, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i88
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %22, align 8
  br label %98

98:                                               ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89
  %99 = phi ptr [ %.pre, %.critedge.i ], [ %92, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i ], [ %77, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i89 ]
  %100 = getelementptr double, ptr %99, i64 %46
  %101 = load i64, ptr %21, align 8
  %102 = icmp sgt i64 %101, %46
  br i1 %102, label %103, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %100, i64 8
  %105 = sub i64 %101, %46
  %106 = shl i64 %105, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr align 1 %100, i64 %106, i1 false)
  %.pre171 = load i64, ptr %21, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %103, %98
  %107 = phi i64 [ %.pre171, %103 ], [ %101, %98 ]
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8
  store double %45, ptr %100, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %60, %66, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %109 = load i32, ptr %34, align 4
  %110 = uitofp i32 %109 to double
  %111 = load i32, ptr %35, align 8
  %112 = uitofp i32 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = fadd double %113, %110
  %115 = load i64, ptr %24, align 8
  %116 = load ptr, ptr %23, align 8
  %.not.i.i69 = icmp eq ptr %116, null
  br i1 %.not.i.i69, label %.critedge.i98, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i70

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i70: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i93, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i78

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i78: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i70
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = ptrtoint ptr %116 to i64
  %123 = add i64 %122, 23
  %124 = and i64 %123, -8
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %125, %124
  %127 = ashr exact i64 %126, 3
  %128 = add i64 %127, %115
  %.not.i79 = icmp eq i64 %120, %128
  br i1 %.not.i79, label %133, label %129

129:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i78
  %130 = getelementptr double, ptr %121, i64 %115
  store double %114, ptr %130, align 8
  %131 = load i64, ptr %24, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit80

133:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i78
  %134 = icmp ne i64 %115, 0
  %.not13.i77 = icmp eq i64 %124, %125
  %or.cond179 = or i1 %134, %.not13.i77
  br i1 %or.cond179, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i93, label %135

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %121, i64 -8
  store double %114, ptr %136, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr i8, ptr %137, i64 -8
  store ptr %138, ptr %25, align 8
  %139 = load i64, ptr %24, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit80

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i93: ; preds = %133, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i70
  %141 = icmp eq i64 %115, 0
  %142 = load atomic i32, ptr %116 monotonic, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.critedge.i98, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i94

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i94: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i93
  %144 = getelementptr inbounds i8, ptr %116, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = ptrtoint ptr %116 to i64
  %148 = add i64 %147, 23
  %149 = and i64 %148, -8
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %150, %149
  %152 = ashr exact i64 %151, 3
  %153 = sub nsw i64 0, %152
  %154 = add i64 %115, %152
  %155 = sub i64 %145, %154
  %.not17.i95 = icmp slt i64 %155, 1
  br i1 %.not17.i95, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i96, label %167

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i96: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i94
  %.not.i26.i97 = icmp slt i64 %152, 1
  br i1 %.not.i26.i97, label %.critedge.i98, label %156

156:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i96
  %157 = mul i64 %115, 3
  %158 = shl i64 %145, 1
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %.critedge.i98

160:                                              ; preds = %156
  %161 = getelementptr double, ptr %146, i64 %153
  br i1 %141, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i102, label %162

162:                                              ; preds = %160
  %163 = icmp eq ptr %146, null
  %164 = icmp eq ptr %161, null
  %or.cond3.i.i.i32.i101 = or i1 %163, %164
  br i1 %or.cond3.i.i.i32.i101, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i102, label %165

165:                                              ; preds = %162
  %166 = shl i64 %115, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %146, i64 %166, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i102

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i102: ; preds = %165, %162, %160
  store ptr %161, ptr %25, align 8
  br label %167

.critedge.i98:                                    ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %156, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i96, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i93
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre172 = load ptr, ptr %25, align 8
  br label %167

167:                                              ; preds = %.critedge.i98, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i102, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i94
  %168 = phi ptr [ %.pre172, %.critedge.i98 ], [ %161, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i102 ], [ %146, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i94 ]
  %169 = getelementptr double, ptr %168, i64 %115
  %170 = load i64, ptr %24, align 8
  %171 = icmp sgt i64 %170, %115
  br i1 %171, label %172, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i74

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %169, i64 8
  %174 = sub i64 %170, %115
  %175 = shl i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %173, ptr align 1 %169, i64 %175, i1 false)
  %.pre173 = load i64, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i74

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i74: ; preds = %172, %167
  %176 = phi i64 [ %.pre173, %172 ], [ %170, %167 ]
  %177 = add i64 %176, 1
  store i64 %177, ptr %24, align 8
  store double %114, ptr %169, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit80

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit80: ; preds = %129, %135, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i74
  %178 = load i32, ptr %30, align 8
  %179 = load i64, ptr %27, align 8
  %180 = load ptr, ptr %26, align 8
  %.not.i.i81 = icmp eq ptr %180, null
  br i1 %.not.i.i81, label %.critedge.i128, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit80
  %181 = load atomic i32, ptr %180 monotonic, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = ptrtoint ptr %180 to i64
  %187 = add i64 %186, 23
  %188 = and i64 %187, -8
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %189, %188
  %191 = ashr exact i64 %190, 2
  %192 = add i64 %191, %179
  %.not.i86 = icmp eq i64 %184, %192
  br i1 %.not.i86, label %197, label %193

193:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %194 = getelementptr i32, ptr %185, i64 %179
  store i32 %178, ptr %194, align 4
  %195 = load i64, ptr %27, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %27, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

197:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %198 = icmp ne i64 %179, 0
  %.not13.i85 = icmp eq i64 %188, %189
  %or.cond180 = or i1 %198, %.not13.i85
  br i1 %or.cond180, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124, label %199

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %185, i64 -4
  store i32 %178, ptr %200, align 4
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr i8, ptr %201, i64 -4
  store ptr %202, ptr %28, align 8
  %203 = load i64, ptr %27, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %27, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124: ; preds = %197, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %205 = icmp eq i64 %179, 0
  %206 = load atomic i32, ptr %180 monotonic, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %.critedge.i128, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124
  %208 = getelementptr inbounds i8, ptr %180, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %28, align 8
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
  br i1 %.not17.i126, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, label %231

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125
  %.not.i26.i127 = icmp slt i64 %216, 1
  br i1 %.not.i26.i127, label %.critedge.i128, label %220

220:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i
  %221 = mul i64 %179, 3
  %222 = shl i64 %209, 1
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %.critedge.i128

224:                                              ; preds = %220
  %225 = getelementptr i32, ptr %210, i64 %217
  br i1 %205, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %226

226:                                              ; preds = %224
  %227 = icmp eq ptr %210, null
  %228 = icmp eq ptr %225, null
  %or.cond3.i.i.i32.i131 = or i1 %227, %228
  br i1 %or.cond3.i.i.i32.i131, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %229

229:                                              ; preds = %226
  %230 = shl i64 %179, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull align 1 %210, i64 %230, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %229, %226, %224
  store ptr %225, ptr %28, align 8
  br label %231

.critedge.i128:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit80, %220, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i124
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre174 = load ptr, ptr %28, align 8
  br label %231

231:                                              ; preds = %.critedge.i128, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125
  %232 = phi ptr [ %.pre174, %.critedge.i128 ], [ %225, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i ], [ %210, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i125 ]
  %233 = getelementptr i32, ptr %232, i64 %179
  %234 = load i64, ptr %27, align 8
  %235 = icmp sgt i64 %234, %179
  br i1 %235, label %236, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

236:                                              ; preds = %231
  %237 = getelementptr i8, ptr %233, i64 4
  %238 = sub i64 %234, %179
  %239 = shl i64 %238, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %233, i64 %239, i1 false)
  %.pre175 = load i64, ptr %27, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %236, %231
  %240 = phi i64 [ %.pre175, %236 ], [ %234, %231 ]
  %241 = add i64 %240, 1
  store i64 %241, ptr %27, align 8
  store i32 %178, ptr %233, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %199, %193, %36
  %.2 = phi i64 [ %.141164, %36 ], [ %44, %193 ], [ %44, %199 ], [ %44, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i ]
  %242 = getelementptr inbounds i8, ptr %.043163, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not45 = icmp eq ptr %243, null
  br i1 %.not45, label %._crit_edge, label %36, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %29
  %.141.lcssa = phi i64 [ %.040166, %29 ], [ %.2, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %244 = getelementptr inbounds i8, ptr %.1167, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not = icmp eq ptr %245, null
  br i1 %.not, label %._crit_edge170, label %29, !llvm.loop !12

._crit_edge170:                                   ; preds = %._crit_edge, %2
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65) %3, i32 noundef 4)
          to label %246 unwind label %290

246:                                              ; preds = %._crit_edge170
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65) %3, double noundef 3.000000e+00)
          to label %247 unwind label %290

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %0, i64 72
  %249 = getelementptr inbounds i8, ptr %0, i64 88
  %250 = load i64, ptr %249, align 8
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %302

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %256, ptr noundef %258, ptr noundef %260)
          to label %262 unwind label %290

262:                                              ; preds = %252
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit unwind label %290

_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit:         ; preds = %262
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %261, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %263 unwind label %292

263:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit
  %264 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %265, 1
  br i1 %.not.i.i, label %266, label %_ZN7QStringD2Ev.exit

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %267 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %266
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 7) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %268 unwind label %290

268:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %269 unwind label %298

269:                                              ; preds = %268
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 7, i32 noundef 1)
          to label %270 unwind label %290

270:                                              ; preds = %269
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %271 unwind label %300

271:                                              ; preds = %270
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %272 = load ptr, ptr %253, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %274, i32 noundef 0)
          to label %276 unwind label %290

276:                                              ; preds = %271
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %275, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %277 unwind label %290

277:                                              ; preds = %276
  %278 = load ptr, ptr %253, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %280, i32 noundef 0)
          to label %282 unwind label %290

282:                                              ; preds = %277
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %281, i32 noundef 0)
          to label %283 unwind label %290

283:                                              ; preds = %282
  %284 = load ptr, ptr %253, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %286, i32 noundef 0)
          to label %288 unwind label %290

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %287, ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %289, i1 noundef zeroext false)
          to label %302 unwind label %290

290:                                              ; preds = %_ZN7QStringD2Ev.exit54, %302, %262, %336, %330, %328, %_ZN7QStringD2Ev.exit59, %288, %283, %282, %277, %276, %271, %269, %_ZN7QStringD2Ev.exit, %252, %246, %._crit_edge170
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

292:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %294, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %295, 1
  br i1 %.not.i.i48, label %296, label %_ZN7QStringD2Ev.exit49

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %297 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %_ZN7QStringD2Ev.exit49

300:                                              ; preds = %270
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZN7QStringD2Ev.exit49

302:                                              ; preds = %288, %247
  %303 = getelementptr inbounds i8, ptr %0, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit50 unwind label %290

_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit50:       ; preds = %302
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %308, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %309 unwind label %347

309:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit50
  %310 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %310, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %311, 1
  br i1 %.not.i.i53, label %312, label %_ZN7QStringD2Ev.exit54

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %313 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %312
  %314 = load ptr, ptr %303, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit55 unwind label %290

_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit55:       ; preds = %_ZN7QStringD2Ev.exit54
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %318, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %319 unwind label %353

319:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit55
  %320 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %320, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %321, 1
  br i1 %.not.i.i58, label %322, label %_ZN7QStringD2Ev.exit59

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %323 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %322
  %324 = getelementptr inbounds i8, ptr %1, i64 236
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, 1
  %327 = uitofp i32 %326 to double
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef 0.000000e+00, double noundef %327)
          to label %328 unwind label %290

328:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %329 = uitofp i32 %16 to double
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 0.000000e+00, double noundef %329)
          to label %330 unwind label %290

330:                                              ; preds = %328
  %331 = load ptr, ptr %303, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %335, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %336 unwind label %290

336:                                              ; preds = %330
  %337 = load ptr, ptr %303, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %341, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %342 unwind label %290

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #16
  %344 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #16
  %345 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #16
  %346 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #16
  ret void

347:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit50
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %349, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %350, 1
  br i1 %.not.i.i62, label %351, label %_ZN7QStringD2Ev.exit49

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %352 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

353:                                              ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit55
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %355, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %356, 1
  br i1 %.not.i.i66, label %357, label %_ZN7QStringD2Ev.exit49

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %358 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %353, %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %347, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %292, %300, %298, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %301, %300 ], [ %299, %298 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %293, %296 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %348, %351 ], [ %354, %353 ], [ %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %354, %357 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #16
  resume { ptr, i32 } %.pn
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

declare void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65), double noundef) local_unnamed_addr #1

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

declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #1

declare void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPGraphByteDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef readonly %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load <2 x ptr>, ptr %12, align 8, !noalias !13
  %14 = load ptr, ptr %12, align 8, !noalias !13
  store <2 x ptr> %13, ptr %5, align 16, !alias.scope !13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load i64, ptr %16, align 8, !noalias !13
  store i64 %17, ptr %15, align 16, !alias.scope !13
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK20QCPAbstractPlottable4nameEv.exit, label %18

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit

_ZNK20QCPAbstractPlottable4nameEv.exit:           ; preds = %4, %18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit unwind label %69

_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit:         ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit
  %20 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i32 noundef 0)
          to label %21 unwind label %71

21:                                               ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit
  %.not89 = icmp eq i64 %20, -1
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %5, align 16
  %.not.i.i.i27 = icmp eq ptr %26, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %27, 1
  br i1 %.not.i.i29, label %28, label %_ZN7QStringD2Ev.exit30

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %29 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %28
  br i1 %.not89, label %_ZN7QStringD2Ev.exit62, label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = extractvalue { double, double } %39, 1
  %41 = call double @llvm.copysign.f64(double 5.000000e-01, double %40)
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %36, double noundef %44)
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  br label %55

51:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %52 = add i32 %.093, 1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %47, %53
  br i1 %54, label %55, label %.loopexit, !llvm.loop !16

55:                                               ; preds = %.lr.ph, %51
  %56 = phi i64 [ 0, %.lr.ph ], [ %53, %51 ]
  %.093 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %57 = icmp ugt i64 %47, %56
  br i1 %57, label %58, label %_ZNK5QListIdE5valueEx.exit

58:                                               ; preds = %55
  %59 = getelementptr double, ptr %50, i64 %56
  %60 = load double, ptr %59, align 8
  br label %_ZNK5QListIdE5valueEx.exit

_ZNK5QListIdE5valueEx.exit:                       ; preds = %55, %58
  %61 = phi double [ %60, %58 ], [ 0.000000e+00, %55 ]
  %62 = fcmp ugt double %45, %61
  br i1 %62, label %51, label %63

63:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i32, ptr %65, i64 %56
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %67, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

71:                                               ; preds = %_ZN19SCTPGraphByteDialog2trEPKcS1_i.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %74, 1
  br i1 %.not.i.i33, label %75, label %_ZN7QStringD2Ev.exit34

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %72, %75 ]
  %77 = load ptr, ptr %5, align 16
  %.not.i.i.i35 = icmp eq ptr %77, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %78, 1
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

.loopexit:                                        ; preds = %51, %30, %63
  %79 = phi i64 [ %56, %63 ], [ 0, %30 ], [ %53, %51 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %88, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 @cf_goto_frame(ptr noundef nonnull %81, i32 noundef %84)
  br label %88

88:                                               ; preds = %86, %82, %.loopexit
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19SCTPGraphByteDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %92 = load <2 x ptr>, ptr %12, align 8, !noalias !17
  %93 = load ptr, ptr %12, align 8, !noalias !17
  store <2 x ptr> %92, ptr %11, align 16, !alias.scope !17
  %94 = getelementptr inbounds i8, ptr %11, i64 16
  %95 = load i64, ptr %16, align 8, !noalias !17
  store i64 %95, ptr %94, align 16, !alias.scope !17
  %.not.i.i.i.i39 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i39, label %_ZNK20QCPAbstractPlottable4nameEv.exit40, label %96

96:                                               ; preds = %88
  %97 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit40

_ZNK20QCPAbstractPlottable4nameEv.exit40:         ; preds = %88, %96
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %98 unwind label %139

98:                                               ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit40
  %99 = load i64, ptr %46, align 8
  %100 = icmp ugt i64 %99, %79
  br i1 %100, label %101, label %_ZNK5QListIdE5valueEx.exit41

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr double, ptr %103, i64 %79
  %105 = load double, ptr %104, align 8
  br label %_ZNK5QListIdE5valueEx.exit41

_ZNK5QListIdE5valueEx.exit41:                     ; preds = %101, %98
  %106 = phi double [ %105, %101 ], [ 0.000000e+00, %98 ]
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %106, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %107 unwind label %141

107:                                              ; preds = %_ZNK5QListIdE5valueEx.exit41
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %109, %79
  br i1 %110, label %111, label %_ZNK5QListIdE5valueEx.exit42

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr double, ptr %113, i64 %79
  %115 = load double, ptr %114, align 8
  br label %_ZNK5QListIdE5valueEx.exit42

_ZNK5QListIdE5valueEx.exit42:                     ; preds = %111, %107
  %116 = phi double [ %115, %111 ], [ 0.000000e+00, %107 ]
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %116, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %117 unwind label %143

117:                                              ; preds = %_ZNK5QListIdE5valueEx.exit42
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %118 unwind label %145

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %120, 1
  br i1 %.not.i.i45, label %121, label %_ZN7QStringD2Ev.exit46

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %121
  %123 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %124, 1
  br i1 %.not.i.i49, label %125, label %_ZN7QStringD2Ev.exit50

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %126 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %125
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %127, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %128, 1
  br i1 %.not.i.i53, label %129, label %_ZN7QStringD2Ev.exit54

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %130 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %129
  %131 = load ptr, ptr %11, align 16
  %.not.i.i.i55 = icmp eq ptr %131, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %132, 1
  br i1 %.not.i.i57, label %133, label %_ZN7QStringD2Ev.exit58

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %134 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %133
  %135 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %135, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %136, 1
  br i1 %.not.i.i61, label %137, label %_ZN7QStringD2Ev.exit62

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %138 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

139:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit40
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

141:                                              ; preds = %_ZNK5QListIdE5valueEx.exit41
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

143:                                              ; preds = %_ZNK5QListIdE5valueEx.exit42
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

145:                                              ; preds = %117
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8
  %.not.i.i.i63 = icmp eq ptr %147, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %148, 1
  br i1 %.not.i.i65, label %149, label %_ZN7QStringD2Ev.exit66

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %150 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %145, %143
  %.pn22 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %146, %149 ]
  %151 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %151, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %152, 1
  br i1 %.not.i.i69, label %153, label %_ZN7QStringD2Ev.exit70

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %154 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %141
  %.pn22.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn22, %_ZN7QStringD2Ev.exit66 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn22, %153 ]
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i71 = icmp eq ptr %155, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %156, 1
  br i1 %.not.i.i73, label %157, label %_ZN7QStringD2Ev.exit74

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %158 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %139
  %.pn22.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn22.pn, %157 ]
  %159 = load ptr, ptr %11, align 16
  %.not.i.i.i75 = icmp eq ptr %159, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %160, 1
  br i1 %.not.i.i77, label %161, label %_ZN7QStringD2Ev.exit78

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %162 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %161
  %163 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %163, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %164, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit62:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit30
  ret void

_ZN7QStringD2Ev.exit38.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %.pn22.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit38.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn22.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit38.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPGraphByteDialog23on_pushButton_4_clickedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef nonnull %0, i16 noundef zeroext %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = uitofp i32 %13 to double
  %15 = getelementptr inbounds i8, ptr %4, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = getelementptr inbounds i8, ptr %4, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = uitofp i32 %21 to double
  %23 = getelementptr inbounds i8, ptr %4, i64 240
  %24 = load i32, ptr %23, align 8
  %25 = uitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %11, double noundef %19, double noundef %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %. = select i1 %30, i64 176, i64 184
  %36 = getelementptr inbounds i8, ptr %4, i64 %.
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %35, double noundef 0.000000e+00, double noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %41, i32 noundef 2)
  br label %42

42:                                               ; preds = %1, %5
  ret void
}

declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPGraphByteDialog21on_saveButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef nonnull %0, ptr noundef %5)
  ret void
}

declare void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_SCTPGraphByteDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %51

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %17, 1
  br i1 %.not.i.i7, label %18, label %_ZN7QStringD2Ev.exit8

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %18
  %20 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %55

21:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %23, 1
  br i1 %.not.i.i11, label %24, label %_ZN7QStringD2Ev.exit12

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %59

28:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i15, label %31, label %_ZN7QStringD2Ev.exit16

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %38, label %_ZN7QStringD2Ev.exit20

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %67

42:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %50, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

55:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

59:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

63:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %65, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %66, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

67:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %69, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %70, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %.pn.ph = phi { ptr, i32 } [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox7clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !20
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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %23, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: nounwind
declare void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr double, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, %40
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

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
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

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIdED2Ev.exit35, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i33

_ZN17QArrayDataPointerIdE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIdED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 16
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
  %30 = getelementptr inbounds i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIjED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, %40
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

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
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

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIjED2Ev.exit35, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i33

_ZN17QArrayDataPointerIjE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIjED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !20
  br label %_ZN9QtPrivate15FunctionPointerIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit: ; preds = %13, %18
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %23, i32 noundef %26, ptr noundef %29)
  br label %38

30:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %32 = icmp eq i64 %.unpack, %.unpack9
  %33 = icmp eq i64 %.unpack, 0
  %34 = icmp eq i64 %.unpack8, %.unpack11
  %35 = or i1 %33, %34
  %36 = and i1 %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %6, %8, %30, %_ZN9QtPrivate15FunctionPointerIM19SCTPGraphByteDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM19SCTPGraphByteDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM19SCTPGraphByteDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!15 = distinct !{!15, !"_ZNK20QCPAbstractPlottable4nameEv"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!19 = distinct !{!19, !"_ZNK20QCPAbstractPlottable4nameEv"}
!20 = !{}

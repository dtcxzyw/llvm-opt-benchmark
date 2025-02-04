; ModuleID = 'bench/wireshark/original/sctp_graph_arwnd_dialog.ll'
source_filename = "bench/wireshark/original/sctp_graph_arwnd_dialog.ll"
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

$_ZN23Ui_SCTPGraphArwndDialog7setupUiEP7QDialog = comdat any

$_ZN5QListIjED2Ev = comdat any

$_ZN5QListIdED2Ev = comdat any

$_ZN15QCPScatterStyleD2Ev = comdat any

$_ZN23Ui_SCTPGraphArwndDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV20SCTPGraphArwndDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [63 x i8] c"SCTP Data and Adv. Rec. Window over Time: %1 Port1 %2 Port2 %3\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"No Data Chunks sent\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Arwnd\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"time [secs]\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Advertised Receiver Window [Bytes]\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"<small><i>Graph %1: a_rwnd=%2 Time=%3 secs </i></small>\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SCTPGraphArwndDialog\00", align 1
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
@_ZN20SCTPGraphArwndDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QCustomPlot16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN20SCTPGraphArwndDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN20SCTPGraphArwndDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei
@_ZN20SCTPGraphArwndDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20SCTPGraphArwndDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN20SCTPGraphArwndDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QMessageBox, align 8
  %12 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 488), ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %15 unwind label %78

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
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %24 = load i16, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %24, ptr %25, align 8
  invoke void @_ZN23Ui_SCTPGraphArwndDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %0)
          to label %26 unwind label %80

26:                                               ; preds = %15
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 134275073)
          to label %27 unwind label %80

27:                                               ; preds = %26
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit unwind label %80

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit:        ; preds = %27
  %28 = load ptr, ptr %17, align 8
  %29 = invoke ptr @cf_get_display_name(ptr noundef %28)
          to label %30 unwind label %82

30:                                               ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %29)
          to label %31 unwind label %82

31:                                               ; preds = %30
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %32 unwind label %84

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %35, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %86

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %38, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit27 unwind label %88

_ZNK7QString3argEtii5QChar.exit27:                ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %90

39:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit27
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %45, 1
  br i1 %.not.i.i30, label %46, label %_ZN7QStringD2Ev.exit31

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %46
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %49, 1
  br i1 %.not.i.i34, label %50, label %_ZN7QStringD2Ev.exit35

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %53, 1
  br i1 %.not.i.i38, label %54, label %_ZN7QStringD2Ev.exit39

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %54
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %57, 1
  br i1 %.not.i.i42, label %58, label %_ZN7QStringD2Ev.exit43

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %58
  %60 = load i32, ptr %19, align 4
  switch i32 %60, label %.thread [
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %.thread

65:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65, %61
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %70 unwind label %80

70:                                               ; preds = %69
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit44 unwind label %112

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit44:      ; preds = %70
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %71 unwind label %114

71:                                               ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit44
  %72 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %73, 1
  br i1 %.not.i.i47, label %74, label %_ZN7QStringD2Ev.exit48

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %75 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %74
  %76 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %77 unwind label %112

77:                                               ; preds = %_ZN7QStringD2Ev.exit48
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %120

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %121

80:                                               ; preds = %27, %.thread, %69, %26, %15
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

82:                                               ; preds = %30, %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

88:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

90:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit27
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %93, 1
  br i1 %.not.i.i51, label %94, label %_ZN7QStringD2Ev.exit52

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %91, %94 ]
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %96, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %97, 1
  br i1 %.not.i.i55, label %98, label %_ZN7QStringD2Ev.exit56

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %98 ]
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %100, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %101, 1
  br i1 %.not.i.i59, label %102, label %_ZN7QStringD2Ev.exit60

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %103 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn.pn, %102 ]
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %104, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %105, 1
  br i1 %.not.i.i63, label %106, label %_ZN7QStringD2Ev.exit64

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit60 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.pn.pn, %106 ]
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %108, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %109, 1
  br i1 %.not.i.i67, label %110, label %_ZN7QStringD2Ev.exit68

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

112:                                              ; preds = %70, %_ZN7QStringD2Ev.exit48
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

114:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit44
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %116, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %117, 1
  br i1 %.not.i.i71, label %118, label %_ZN7QStringD2Ev.exit72

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %114, %112
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %115, %118 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %_ZN7QStringD2Ev.exit68

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit43, %61, %65
  invoke void @_ZN20SCTPGraphArwndDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2)
          to label %120 unwind label %80

120:                                              ; preds = %.thread, %77
  ret void

_ZN7QStringD2Ev.exit68:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit72, %80
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit72 ], [ %81, %80 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn.pn.pn.pn, %110 ]
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %121

121:                                              ; preds = %_ZN7QStringD2Ev.exit68, %78
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7QStringD2Ev.exit68 ], [ %79, %78 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23Ui_SCTPGraphArwndDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 20, ptr nonnull @.str.6)
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
  store i32 826, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %37, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %38 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %1)
          to label %39 unwind label %152

39:                                               ; preds = %_ZN7QStringD2Ev.exit28
  store ptr %38, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %154

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
          to label %46 unwind label %160

46:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %162

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
          to label %54 unwind label %168

54:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %170

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
          to label %62 unwind label %176

62:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %178

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
          to label %77 unwind label %184

77:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %78, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %186

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
          to label %88 unwind label %192

88:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %87, ptr %89, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %90 unwind label %194

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
          to label %96 unwind label %200

96:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %95, ptr %97, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 12, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %98 unwind label %202

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
          to label %107 unwind label %208

107:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %210

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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 428, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 20, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 1507328, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %117, ptr %126, align 8
  %127 = load ptr, ptr %89, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef nonnull %117)
  %131 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull %1)
          to label %132 unwind label %216

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %131, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 9, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %134 unwind label %218

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i83 = icmp eq ptr %135, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %136, 1
  br i1 %.not.i.i85, label %137, label %_ZN7QStringD2Ev.exit86

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %138 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %137
  %139 = load ptr, ptr %133, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 0)
  %140 = load ptr, ptr %133, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 1)
  %141 = load ptr, ptr %133, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 2097152)
  %142 = load ptr, ptr %89, align 8
  %143 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef %143, i32 noundef 0, i32 0)
  %144 = load ptr, ptr %55, align 8
  %145 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef %145, i32 noundef 0)
  %146 = load ptr, ptr %47, align 8
  %147 = load ptr, ptr %55, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef %147, i32 noundef 0)
  call void @_ZN23Ui_SCTPGraphArwndDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %148 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %149 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !4
  store i32 1, ptr %149, align 4, !noalias !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %150, align 8, !noalias !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %151, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %148, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %149, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

152:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN7QStringD2Ev.exit32

154:                                              ; preds = %39
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8
  %.not.i.i.i87 = icmp eq ptr %156, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %157, 1
  br i1 %.not.i.i89, label %158, label %_ZN7QStringD2Ev.exit32

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %159 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

160:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZN7QStringD2Ev.exit32

162:                                              ; preds = %46
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8
  %.not.i.i.i91 = icmp eq ptr %164, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %165, 1
  br i1 %.not.i.i93, label %166, label %_ZN7QStringD2Ev.exit32

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %167 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

168:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7QStringD2Ev.exit32

170:                                              ; preds = %54
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8
  %.not.i.i.i95 = icmp eq ptr %172, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %173, 1
  br i1 %.not.i.i97, label %174, label %_ZN7QStringD2Ev.exit32

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %175 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

176:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZN7QStringD2Ev.exit32

178:                                              ; preds = %62
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %180, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %181, 1
  br i1 %.not.i.i101, label %182, label %_ZN7QStringD2Ev.exit32

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %183 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

184:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN7QStringD2Ev.exit32

186:                                              ; preds = %77
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %188, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %189, 1
  br i1 %.not.i.i105, label %190, label %_ZN7QStringD2Ev.exit32

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %191 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

192:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %_ZN7QStringD2Ev.exit32

194:                                              ; preds = %88
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %13, align 8
  %.not.i.i.i107 = icmp eq ptr %196, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %197, 1
  br i1 %.not.i.i109, label %198, label %_ZN7QStringD2Ev.exit32

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %199 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

200:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZN7QStringD2Ev.exit32

202:                                              ; preds = %96
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %204, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %205, 1
  br i1 %.not.i.i113, label %206, label %_ZN7QStringD2Ev.exit32

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %207 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

208:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZN7QStringD2Ev.exit32

210:                                              ; preds = %107
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %15, align 8
  %.not.i.i.i115 = icmp eq ptr %212, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %213, 1
  br i1 %.not.i.i117, label %214, label %_ZN7QStringD2Ev.exit32

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %215 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

216:                                              ; preds = %114
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZN7QStringD2Ev.exit32

218:                                              ; preds = %132
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8
  %.not.i.i.i119 = icmp eq ptr %220, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %221, 1
  br i1 %.not.i.i121, label %222, label %_ZN7QStringD2Ev.exit32

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %223 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %218, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %210, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %202, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %194, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %186, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %178, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %170, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %162, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %154, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %31, %216, %208, %200, %192, %184, %176, %168, %160, %152
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %209, %208 ], [ %201, %200 ], [ %193, %192 ], [ %185, %184 ], [ %177, %176 ], [ %169, %168 ], [ %161, %160 ], [ %153, %152 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %32, %35 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %155, %158 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %163, %166 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %171, %174 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %179, %182 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %187, %190 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %195, %198 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %203, %206 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %211, %214 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %219, %222 ]
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
define void @_ZN20SCTPGraphArwndDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(152) initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QFlags.25, align 4
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513) %10)
  tail call void @_ZN20SCTPGraphArwndDialog14drawArwndGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  store i32 11, ptr %5, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %17, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @_ZN11QCPAxisRect16setRangeZoomAxesEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %28, i32 noundef 0)
  call void @_ZN11QCPAxisRect12setRangeZoomE6QFlagsIN2Qt11OrientationEE(ptr noundef nonnull align 8 dereferenceable(432) %29, i32 1)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN20SCTPGraphArwndDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %33 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !7
  store i32 1, ptr %33, align 4, !noalias !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %34, align 8, !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 ptrtoint (ptr @_ZN20SCTPGraphArwndDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %35, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %38, i32 noundef 2)
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
define void @_ZN20SCTPGraphArwndDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define void @_ZThn16_N20SCTPGraphArwndDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20SCTPGraphArwndDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20SCTPGraphArwndDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN20SCTPGraphArwndDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20SCTPGraphArwndDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20SCTPGraphArwndDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20SCTPGraphArwndDialog14drawArwndGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(152) initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPScatterStyle, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QPen, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QCPRange, align 8
  %11 = alloca %class.QCPRange, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %. = select i1 %14, i64 328, i64 360
  %.188 = select i1 %14, i64 216, i64 212
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_list_last(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.188
  %.sink = load i32, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %19, align 8
  %20 = icmp eq i32 %.sink, 0
  %.not168 = icmp eq ptr %17, null
  br i1 %.not168, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %30

30:                                               ; preds = %.lr.ph172, %._crit_edge
  %.1170 = phi ptr [ %17, %.lr.ph172 ], [ %248, %._crit_edge ]
  %.043169 = phi i32 [ 0, %.lr.ph172 ], [ %.144.lcssa, %._crit_edge ]
  %31 = load ptr, ptr %.1170, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_list_first(ptr noundef %33)
  %.not47165 = icmp eq ptr %34, null
  br i1 %.not47165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.042167 = phi ptr [ %34, %.lr.ph ], [ %246, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %.144166 = phi i32 [ %.043169, %.lr.ph ], [ %.2, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %38 = load ptr, ptr %.042167, align 8
  %39 = load i8, ptr %38, align 2
  switch i8 %39, label %43 [
    i8 3, label %.sink.split
    i8 16, label %.sink.split
  ]

.sink.split:                                      ; preds = %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  br label %43

43:                                               ; preds = %.sink.split, %37
  %.2 = phi i32 [ %.144166, %37 ], [ %42, %.sink.split ]
  %44 = load i32, ptr %19, align 8
  %45 = icmp ult i32 %44, %.2
  %or.cond = select i1 %20, i1 %45, i1 false
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %43
  store i32 %.2, ptr %19, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = uitofp i32 %.2 to double
  %49 = load i64, ptr %22, align 8
  %50 = load ptr, ptr %21, align 8
  %.not.i.i71 = icmp eq ptr %50, null
  br i1 %.not.i.i71, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %47
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = ptrtoint ptr %50 to i64
  %57 = add i64 %56, 23
  %58 = and i64 %57, -8
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %59, %58
  %61 = ashr exact i64 %60, 3
  %62 = add i64 %61, %49
  %.not.i = icmp eq i64 %54, %62
  br i1 %.not.i, label %67, label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %64 = getelementptr double, ptr %55, i64 %49
  store double %48, ptr %64, align 8
  %65 = load i64, ptr %22, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

67:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %68 = icmp ne i64 %49, 0
  %.not13.i = icmp eq i64 %58, %59
  %or.cond185 = or i1 %68, %.not13.i
  br i1 %or.cond185, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %55, i64 -8
  store double %48, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr i8, ptr %71, i64 -8
  store ptr %72, ptr %23, align 8
  %73 = load i64, ptr %22, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91: ; preds = %67, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %75 = icmp eq i64 %49, 0
  %76 = load atomic i32, ptr %50 monotonic, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i92

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i92: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = ptrtoint ptr %50 to i64
  %82 = add i64 %81, 23
  %83 = and i64 %82, -8
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %84, %83
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = add i64 %49, %86
  %89 = sub i64 %79, %88
  %.not17.i = icmp slt i64 %89, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, label %101

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i92
  %.not.i26.i = icmp slt i64 %86, 1
  br i1 %.not.i26.i, label %.critedge.i, label %90

90:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i
  %91 = mul i64 %49, 3
  %92 = shl i64 %79, 1
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %.critedge.i

94:                                               ; preds = %90
  %95 = getelementptr double, ptr %80, i64 %87
  br i1 %75, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %96

96:                                               ; preds = %94
  %97 = icmp eq ptr %80, null
  %98 = icmp eq ptr %95, null
  %or.cond3.i.i.i32.i = or i1 %97, %98
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, label %99

99:                                               ; preds = %96
  %100 = shl i64 %49, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %80, i64 %100, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %99, %96, %94
  store ptr %95, ptr %23, align 8
  br label %101

.critedge.i:                                      ; preds = %47, %90, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i91
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %23, align 8
  br label %101

101:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i92
  %102 = phi ptr [ %.pre, %.critedge.i ], [ %95, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i ], [ %80, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i92 ]
  %103 = getelementptr double, ptr %102, i64 %49
  %104 = load i64, ptr %22, align 8
  %105 = icmp slt i64 %49, %104
  br i1 %105, label %106, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %103, i64 8
  %108 = sub i64 %104, %49
  %109 = shl i64 %108, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %103, i64 %109, i1 false)
  %.pre174 = load i64, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %106, %101
  %110 = phi i64 [ %.pre174, %106 ], [ %104, %101 ]
  %111 = add i64 %110, 1
  store i64 %111, ptr %22, align 8
  store double %48, ptr %103, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %63, %69, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %112 = load i32, ptr %35, align 4
  %113 = uitofp i32 %112 to double
  %114 = load i32, ptr %36, align 8
  %115 = uitofp i32 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fadd double %116, %113
  %118 = load i64, ptr %25, align 8
  %119 = load ptr, ptr %24, align 8
  %.not.i.i72 = icmp eq ptr %119, null
  br i1 %.not.i.i72, label %.critedge.i101, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i73

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i73: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i81

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i81: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i73
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = ptrtoint ptr %119 to i64
  %126 = add i64 %125, 23
  %127 = and i64 %126, -8
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %128, %127
  %130 = ashr exact i64 %129, 3
  %131 = add i64 %130, %118
  %.not.i82 = icmp eq i64 %123, %131
  br i1 %.not.i82, label %136, label %132

132:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i81
  %133 = getelementptr double, ptr %124, i64 %118
  store double %117, ptr %133, align 8
  %134 = load i64, ptr %25, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit83

136:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i81
  %137 = icmp ne i64 %118, 0
  %.not13.i80 = icmp eq i64 %127, %128
  %or.cond186 = or i1 %137, %.not13.i80
  br i1 %or.cond186, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %124, i64 -8
  store double %117, ptr %139, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr i8, ptr %140, i64 -8
  store ptr %141, ptr %26, align 8
  %142 = load i64, ptr %25, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit83

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96: ; preds = %136, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i73
  %144 = icmp eq i64 %118, 0
  %145 = load atomic i32, ptr %119 monotonic, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %.critedge.i101, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i97

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i97: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = ptrtoint ptr %119 to i64
  %151 = add i64 %150, 23
  %152 = and i64 %151, -8
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %153, %152
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = add i64 %118, %155
  %158 = sub i64 %148, %157
  %.not17.i98 = icmp slt i64 %158, 1
  br i1 %.not17.i98, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i99, label %170

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i99: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i97
  %.not.i26.i100 = icmp slt i64 %155, 1
  br i1 %.not.i26.i100, label %.critedge.i101, label %159

159:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i99
  %160 = mul i64 %118, 3
  %161 = shl i64 %148, 1
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %.critedge.i101

163:                                              ; preds = %159
  %164 = getelementptr double, ptr %149, i64 %156
  br i1 %144, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i105, label %165

165:                                              ; preds = %163
  %166 = icmp eq ptr %149, null
  %167 = icmp eq ptr %164, null
  %or.cond3.i.i.i32.i104 = or i1 %166, %167
  br i1 %or.cond3.i.i.i32.i104, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i105, label %168

168:                                              ; preds = %165
  %169 = shl i64 %118, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull align 1 %149, i64 %169, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i105

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i105: ; preds = %168, %165, %163
  store ptr %164, ptr %26, align 8
  br label %170

.critedge.i101:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %159, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23.i99, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i96
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre175 = load ptr, ptr %26, align 8
  br label %170

170:                                              ; preds = %.critedge.i101, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i105, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i97
  %171 = phi ptr [ %.pre175, %.critedge.i101 ], [ %164, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33.i105 ], [ %149, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i97 ]
  %172 = getelementptr double, ptr %171, i64 %118
  %173 = load i64, ptr %25, align 8
  %174 = icmp slt i64 %118, %173
  br i1 %174, label %175, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i77

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %172, i64 8
  %177 = sub i64 %173, %118
  %178 = shl i64 %177, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %176, ptr align 1 %172, i64 %178, i1 false)
  %.pre176 = load i64, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i77

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i77: ; preds = %175, %170
  %179 = phi i64 [ %.pre176, %175 ], [ %173, %170 ]
  %180 = add i64 %179, 1
  store i64 %180, ptr %25, align 8
  store double %117, ptr %172, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit83

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit83: ; preds = %132, %138, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i77
  %181 = load i32, ptr %31, align 8
  %182 = load i64, ptr %28, align 8
  %183 = load ptr, ptr %27, align 8
  %.not.i.i84 = icmp eq ptr %183, null
  br i1 %.not.i.i84, label %.critedge.i131, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit83
  %184 = load atomic i32, ptr %183 monotonic, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = ptrtoint ptr %183 to i64
  %190 = add i64 %189, 23
  %191 = and i64 %190, -8
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %192, %191
  %194 = ashr exact i64 %193, 2
  %195 = add i64 %194, %182
  %.not.i89 = icmp eq i64 %187, %195
  br i1 %.not.i89, label %200, label %196

196:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %197 = getelementptr i32, ptr %188, i64 %182
  store i32 %181, ptr %197, align 4
  %198 = load i64, ptr %28, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

200:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %201 = icmp ne i64 %182, 0
  %.not13.i88 = icmp eq i64 %191, %192
  %or.cond187 = or i1 %201, %.not13.i88
  br i1 %or.cond187, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %188, i64 -4
  store i32 %181, ptr %203, align 4
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr i8, ptr %204, i64 -4
  store ptr %205, ptr %29, align 8
  %206 = load i64, ptr %28, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127: ; preds = %200, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %208 = icmp eq i64 %182, 0
  %209 = load atomic i32, ptr %183 monotonic, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %.critedge.i131, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i128

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i128: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = ptrtoint ptr %183 to i64
  %215 = add i64 %214, 23
  %216 = and i64 %215, -8
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %217, %216
  %219 = ashr exact i64 %218, 2
  %220 = sub nsw i64 0, %219
  %221 = add i64 %182, %219
  %222 = sub i64 %212, %221
  %.not17.i129 = icmp slt i64 %222, 1
  br i1 %.not17.i129, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, label %234

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i128
  %.not.i26.i130 = icmp slt i64 %219, 1
  br i1 %.not.i26.i130, label %.critedge.i131, label %223

223:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i
  %224 = mul i64 %182, 3
  %225 = shl i64 %212, 1
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %.critedge.i131

227:                                              ; preds = %223
  %228 = getelementptr i32, ptr %213, i64 %220
  br i1 %208, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %229

229:                                              ; preds = %227
  %230 = icmp eq ptr %213, null
  %231 = icmp eq ptr %228, null
  %or.cond3.i.i.i32.i134 = or i1 %230, %231
  br i1 %or.cond3.i.i.i32.i134, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, label %232

232:                                              ; preds = %229
  %233 = shl i64 %182, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull align 1 %213, i64 %233, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %232, %229, %227
  store ptr %228, ptr %29, align 8
  br label %234

.critedge.i131:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit83, %223, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i127
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre177 = load ptr, ptr %29, align 8
  br label %234

234:                                              ; preds = %.critedge.i131, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i128
  %235 = phi ptr [ %.pre177, %.critedge.i131 ], [ %228, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33.i ], [ %213, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i128 ]
  %236 = getelementptr i32, ptr %235, i64 %182
  %237 = load i64, ptr %28, align 8
  %238 = icmp slt i64 %182, %237
  br i1 %238, label %239, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %236, i64 4
  %241 = sub i64 %237, %182
  %242 = shl i64 %241, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %240, ptr align 1 %236, i64 %242, i1 false)
  %.pre178 = load i64, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %239, %234
  %243 = phi i64 [ %.pre178, %239 ], [ %237, %234 ]
  %244 = add i64 %243, 1
  store i64 %244, ptr %28, align 8
  store i32 %181, ptr %236, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %196, %202, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %.042167, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not47 = icmp eq ptr %246, null
  br i1 %.not47, label %._crit_edge, label %37, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %30
  %.144.lcssa = phi i32 [ %.043169, %30 ], [ %.2, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %.1170, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %._crit_edge173, label %30, !llvm.loop !12

._crit_edge173:                                   ; preds = %._crit_edge, %2
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65) %3, i32 noundef 4)
          to label %249 unwind label %293

249:                                              ; preds = %._crit_edge173
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65) %3, double noundef 3.000000e+00)
          to label %250 unwind label %293

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %253 = load i64, ptr %252, align 8
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %305

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %259, ptr noundef %261, ptr noundef %263)
          to label %265 unwind label %293

265:                                              ; preds = %255
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit unwind label %293

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit:        ; preds = %265
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %264, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %266 unwind label %295

266:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  %267 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %268, 1
  br i1 %.not.i.i, label %269, label %_ZN7QStringD2Ev.exit

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %270 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %269
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 7) #16
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %271 unwind label %293

271:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %272 unwind label %301

272:                                              ; preds = %271
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 7, i32 noundef 1)
          to label %273 unwind label %293

273:                                              ; preds = %272
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %274 unwind label %303

274:                                              ; preds = %273
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %275 = load ptr, ptr %256, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %277, i32 noundef 0)
          to label %279 unwind label %293

279:                                              ; preds = %274
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %278, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %280 unwind label %293

280:                                              ; preds = %279
  %281 = load ptr, ptr %256, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %283, i32 noundef 0)
          to label %285 unwind label %293

285:                                              ; preds = %280
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %284, i32 noundef 0)
          to label %286 unwind label %293

286:                                              ; preds = %285
  %287 = load ptr, ptr %256, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %289, i32 noundef 0)
          to label %291 unwind label %293

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %290, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %292, i1 noundef zeroext false)
          to label %305 unwind label %293

293:                                              ; preds = %_ZN7QStringD2Ev.exit57, %305, %265, %340, %334, %331, %_ZN7QStringD2Ev.exit62, %291, %286, %285, %280, %279, %274, %272, %_ZN7QStringD2Ev.exit, %255, %249, %._crit_edge173
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

295:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %297, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %298, 1
  br i1 %.not.i.i51, label %299, label %_ZN7QStringD2Ev.exit52

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %300 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

301:                                              ; preds = %271
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %_ZN7QStringD2Ev.exit52

303:                                              ; preds = %273
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZN7QStringD2Ev.exit52

305:                                              ; preds = %291, %250
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53 unwind label %293

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53:      ; preds = %305
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %311, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %312 unwind label %351

312:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53
  %313 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %313, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %314, 1
  br i1 %.not.i.i56, label %315, label %_ZN7QStringD2Ev.exit57

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %316 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %315
  %317 = load ptr, ptr %306, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit58 unwind label %293

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit58:      ; preds = %_ZN7QStringD2Ev.exit57
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %321, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %322 unwind label %357

322:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit58
  %323 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %323, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %324, 1
  br i1 %.not.i.i61, label %325, label %_ZN7QStringD2Ev.exit62

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %326 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %325
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, 1
  %330 = uitofp i32 %329 to double
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef 0.000000e+00, double noundef %330)
          to label %331 unwind label %293

331:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %332 = load i32, ptr %19, align 8
  %333 = uitofp i32 %332 to double
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 0.000000e+00, double noundef %333)
          to label %334 unwind label %293

334:                                              ; preds = %331
  %335 = load ptr, ptr %306, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %339, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %340 unwind label %293

340:                                              ; preds = %334
  %341 = load ptr, ptr %306, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %345, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %346 unwind label %293

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #16
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #16
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #16
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #16
  ret void

351:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %353, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %354, 1
  br i1 %.not.i.i65, label %355, label %_ZN7QStringD2Ev.exit52

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %356 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

357:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit58
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %359, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %360, 1
  br i1 %.not.i.i69, label %361, label %_ZN7QStringD2Ev.exit52

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %362 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %357, %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %351, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %295, %303, %301, %293
  %.pn = phi { ptr, i32 } [ %294, %293 ], [ %304, %303 ], [ %302, %301 ], [ %296, %295 ], [ %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %296, %299 ], [ %352, %351 ], [ %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %352, %355 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %358, %361 ]
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

declare noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513)) local_unnamed_addr #1

declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QCPAxisRect16setRangeZoomAxesEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11QCPAxisRect12setRangeZoomE6QFlagsIN2Qt11OrientationEE(ptr noundef nonnull align 8 dereferenceable(432), i32) local_unnamed_addr #1

declare void @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN20SCTPGraphArwndDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !noalias !13
  store ptr %14, ptr %6, align 8, !alias.scope !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !13
  store ptr %17, ptr %15, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !noalias !13
  store i64 %20, ptr %18, align 8, !alias.scope !13
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK20QCPAbstractPlottable4nameEv.exit, label %21

21:                                               ; preds = %4
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit

_ZNK20QCPAbstractPlottable4nameEv.exit:           ; preds = %4, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.2)
          to label %23 unwind label %80

23:                                               ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %31 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %32 unwind label %82

32:                                               ; preds = %23
  %.not89 = icmp eq i64 %31, -1
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %37, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %38, 1
  br i1 %.not.i.i29, label %39, label %_ZN7QStringD2Ev.exit30

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %39
  br i1 %.not89, label %_ZN7QStringD2Ev.exit62, label %41

41:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = extractvalue { double, double } %50, 0
  %52 = call double @llvm.copysign.f64(double 5.000000e-01, double %51)
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %47, double noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  br label %66

62:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %63 = add i32 %.093, 1
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %58, %64
  br i1 %65, label %66, label %.loopexit, !llvm.loop !16

66:                                               ; preds = %.lr.ph, %62
  %67 = phi i64 [ 0, %.lr.ph ], [ %64, %62 ]
  %.093 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %68 = icmp ugt i64 %58, %67
  br i1 %68, label %69, label %_ZNK5QListIdE5valueEx.exit

69:                                               ; preds = %66
  %70 = getelementptr double, ptr %61, i64 %67
  %71 = load double, ptr %70, align 8
  br label %_ZNK5QListIdE5valueEx.exit

_ZNK5QListIdE5valueEx.exit:                       ; preds = %66, %69
  %72 = phi double [ %71, %69 ], [ 0.000000e+00, %66 ]
  %73 = fcmp ugt double %56, %72
  br i1 %73, label %62, label %74

74:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i32, ptr %76, i64 %67
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %78, ptr %79, align 8
  br label %.loopexit

80:                                               ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

82:                                               ; preds = %23
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %84, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %85, 1
  br i1 %.not.i.i33, label %86, label %_ZN7QStringD2Ev.exit34

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %83, %86 ]
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %89, 1
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

.loopexit:                                        ; preds = %62, %41, %74
  %90 = phi i64 [ %67, %74 ], [ 0, %41 ], [ %64, %62 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %99, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 @cf_goto_frame(ptr noundef nonnull %92, i32 noundef %95)
  br label %99

99:                                               ; preds = %97, %93, %.loopexit
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %103 = load ptr, ptr %13, align 8, !noalias !17
  store ptr %103, ptr %12, align 8, !alias.scope !17
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load ptr, ptr %16, align 8, !noalias !17
  store ptr %105, ptr %104, align 8, !alias.scope !17
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = load i64, ptr %19, align 8, !noalias !17
  store i64 %107, ptr %106, align 8, !alias.scope !17
  %.not.i.i.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i39, label %_ZNK20QCPAbstractPlottable4nameEv.exit40, label %108

108:                                              ; preds = %99
  %109 = atomicrmw add ptr %103, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit40

_ZNK20QCPAbstractPlottable4nameEv.exit40:         ; preds = %99, %108
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %110 unwind label %151

110:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit40
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %112, %90
  br i1 %113, label %114, label %_ZNK5QListIdE5valueEx.exit41

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr double, ptr %116, i64 %90
  %118 = load double, ptr %117, align 8
  br label %_ZNK5QListIdE5valueEx.exit41

_ZNK5QListIdE5valueEx.exit41:                     ; preds = %114, %110
  %119 = phi double [ %118, %114 ], [ 0.000000e+00, %110 ]
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %119, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %120 unwind label %153

120:                                              ; preds = %_ZNK5QListIdE5valueEx.exit41
  %121 = load i64, ptr %57, align 8
  %122 = icmp ugt i64 %121, %90
  br i1 %122, label %123, label %_ZNK5QListIdE5valueEx.exit42

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr double, ptr %125, i64 %90
  %127 = load double, ptr %126, align 8
  br label %_ZNK5QListIdE5valueEx.exit42

_ZNK5QListIdE5valueEx.exit42:                     ; preds = %123, %120
  %128 = phi double [ %127, %123 ], [ 0.000000e+00, %120 ]
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %128, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %129 unwind label %155

129:                                              ; preds = %_ZNK5QListIdE5valueEx.exit42
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %130 unwind label %157

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %131, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %132, 1
  br i1 %.not.i.i45, label %133, label %_ZN7QStringD2Ev.exit46

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %134 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %133
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %135, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %136, 1
  br i1 %.not.i.i49, label %137, label %_ZN7QStringD2Ev.exit50

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %138 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %137
  %139 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %139, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %140, 1
  br i1 %.not.i.i53, label %141, label %_ZN7QStringD2Ev.exit54

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %142 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %141
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %143, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %144, 1
  br i1 %.not.i.i57, label %145, label %_ZN7QStringD2Ev.exit58

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %145
  %147 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %147, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %148, 1
  br i1 %.not.i.i61, label %149, label %_ZN7QStringD2Ev.exit62

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %150 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

151:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit40
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

153:                                              ; preds = %_ZNK5QListIdE5valueEx.exit41
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

155:                                              ; preds = %_ZNK5QListIdE5valueEx.exit42
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

157:                                              ; preds = %129
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %159, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %160, 1
  br i1 %.not.i.i65, label %161, label %_ZN7QStringD2Ev.exit66

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %162 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %157, %155
  %.pn22 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %158, %161 ]
  %163 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %163, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %164, 1
  br i1 %.not.i.i69, label %165, label %_ZN7QStringD2Ev.exit70

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %166 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %153
  %.pn22.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn22, %_ZN7QStringD2Ev.exit66 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn22, %165 ]
  %167 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %167, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %168, 1
  br i1 %.not.i.i73, label %169, label %_ZN7QStringD2Ev.exit74

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %170 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %151
  %.pn22.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn22.pn, %169 ]
  %171 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %171, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %172, 1
  br i1 %.not.i.i77, label %173, label %_ZN7QStringD2Ev.exit78

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %174 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %173
  %175 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %175, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %176, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit62:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit30
  ret void

_ZN7QStringD2Ev.exit38.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %.sink98 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %.pn22.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %177 = load ptr, ptr %.sink98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit38.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn22.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit38.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20SCTPGraphArwndDialog23on_pushButton_4_clickedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef nonnull %0, i16 noundef zeroext %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = uitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %24 = load i32, ptr %23, align 8
  %25 = uitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %11, double noundef %19, double noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = uitofp i32 %34 to double
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %32, double noundef 0.000000e+00, double noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %38, i32 noundef 2)
  br label %39

39:                                               ; preds = %1, %5
  ret void
}

declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #1

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20SCTPGraphArwndDialog21on_saveButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
define linkonce_odr void @_ZN23Ui_SCTPGraphArwndDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %.sink49 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %.pn.ph = phi { ptr, i32 } [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %71 = load ptr, ptr %.sink49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !20
  br label %_ZN9QtPrivate15FunctionPointerIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit: ; preds = %13, %18
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %23, i32 noundef %26, ptr noundef %29)
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

38:                                               ; preds = %6, %8, %30, %_ZN9QtPrivate15FunctionPointerIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM20SCTPGraphArwndDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM20SCTPGraphArwndDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
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

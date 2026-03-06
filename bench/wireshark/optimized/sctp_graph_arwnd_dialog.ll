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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20SCTPGraphArwndDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QMessageBox, align 8
  %12 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 488), ptr %13, align 8
  %14 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #17
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
  invoke void @_ZN23Ui_SCTPGraphArwndDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %14, ptr noundef %0)
          to label %26 unwind label %80

26:                                               ; preds = %15
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 134275073)
          to label %27 unwind label %82

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit unwind label %84

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit:        ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %17, align 8
  %29 = invoke ptr @cf_get_display_name(ptr noundef %28)
          to label %30 unwind label %86

30:                                               ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %29)
          to label %31 unwind label %86

31:                                               ; preds = %30
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %32 unwind label %88

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %35, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %90

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %38, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit36 unwind label %92

_ZNK7QString3argEtii5QChar.exit36:                ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %94

39:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit36
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %44, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %45, 1
  br i1 %.not.i.i39, label %46, label %_ZN7QStringD2Ev.exit40

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %46
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %48, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %49, 1
  br i1 %.not.i.i43, label %50, label %_ZN7QStringD2Ev.exit44

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %52, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %53, 1
  br i1 %.not.i.i47, label %54, label %_ZN7QStringD2Ev.exit48

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %56, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %57, 1
  br i1 %.not.i.i51, label %58, label %_ZN7QStringD2Ev.exit52

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load i32, ptr %19, align 4
  switch i32 %60, label %.thread [
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %.thread

65:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11, ptr noundef null)
          to label %70 unwind label %116

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53 unwind label %118

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53:      ; preds = %70
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %71 unwind label %120

71:                                               ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53
  %72 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %72, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %73, 1
  br i1 %.not.i.i56, label %74, label %_ZN7QStringD2Ev.exit57

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %75 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11)
          to label %77 unwind label %126

77:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %132

80:                                               ; preds = %15
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %131

82:                                               ; preds = %.thread, %26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %131

84:                                               ; preds = %27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

86:                                               ; preds = %30, %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

88:                                               ; preds = %31
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

90:                                               ; preds = %32
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

92:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

94:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit36
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %96, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %97, 1
  br i1 %.not.i.i60, label %98, label %_ZN7QStringD2Ev.exit61

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %99 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %95, %98 ]
  %100 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %100, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %101, 1
  br i1 %.not.i.i64, label %102, label %_ZN7QStringD2Ev.exit65

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %103 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn, %102 ]
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i66 = icmp eq ptr %104, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %105, 1
  br i1 %.not.i.i68, label %106, label %_ZN7QStringD2Ev.exit69

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.pn, %106 ]
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %108, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %109, 1
  br i1 %.not.i.i72, label %110, label %_ZN7QStringD2Ev.exit73

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn.pn.pn, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %112, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %113, 1
  br i1 %.not.i.i76, label %114, label %_ZN7QStringD2Ev.exit77

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %115 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %84
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn.pn.pn.pn, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %129

118:                                              ; preds = %70
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

120:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %122, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %123, 1
  br i1 %.not.i.i80, label %124, label %_ZN7QStringD2Ev.exit81

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %120, %118
  %.pn28 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

126:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %_ZN7QStringD2Ev.exit81
  %.pn30 = phi { ptr, i32 } [ %127, %126 ], [ %.pn28, %_ZN7QStringD2Ev.exit81 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11) #18
  br label %129

129:                                              ; preds = %128, %116
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %128 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit52, %61, %65
  invoke void @_ZN20SCTPGraphArwndDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %2)
          to label %130 unwind label %82

130:                                              ; preds = %.thread, %77
  ret void

131:                                              ; preds = %82, %_ZN7QStringD2Ev.exit77, %129, %80
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn30.pn, %129 ], [ %83, %82 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit77 ]
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #18
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #18
  br label %132

132:                                              ; preds = %131, %78
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %131 ], [ %79, %78 ]
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23Ui_SCTPGraphArwndDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %25, label %37

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 20, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %27, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %28, 1
  br i1 %.not.i.i29, label %29, label %_ZN7QStringD2Ev.exit30

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %34, 1
  br i1 %.not.i.i33, label %35, label %_ZN7QStringD2Ev.exit34

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

37:                                               ; preds = %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 826, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %38, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef %1)
          to label %40 unwind label %153

40:                                               ; preds = %37
  store ptr %39, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %155

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %42, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %43, 1
  br i1 %.not.i.i39, label %44, label %_ZN7QStringD2Ev.exit40

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %46, ptr noundef %1)
          to label %47 unwind label %161

47:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %163

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %50, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %51, 1
  br i1 %.not.i.i45, label %52, label %_ZN7QStringD2Ev.exit46

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %54)
          to label %55 unwind label %169

55:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %57 unwind label %171

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %58, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %59, 1
  br i1 %.not.i.i51, label %60, label %_ZN7QStringD2Ev.exit52

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = call noalias noundef dereferenceable_or_null(520) ptr @_Znwm(i64 noundef 520) #17
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(513) %62, ptr noundef %1)
          to label %63 unwind label %177

63:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %179

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %66, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %67, 1
  br i1 %.not.i.i57, label %68, label %_ZN7QStringD2Ev.exit58

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = load ptr, ptr %64, align 8
  %71 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %70)
  %72 = and i32 %71, 536870912
  %73 = or disjoint i32 %72, 5570816
  %74 = load ptr, ptr %64, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %74, i32 %73)
  %75 = load ptr, ptr %56, align 8
  %76 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %75, ptr noundef %76, i32 noundef 0, i32 0)
  %77 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef %1, i32 0)
          to label %78 unwind label %185

78:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %80 unwind label %187

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %81, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %82, 1
  br i1 %.not.i.i63, label %83, label %_ZN7QStringD2Ev.exit64

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %84 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %79, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %56, align 8
  %87 = load ptr, ptr %79, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %86, ptr noundef %87, i32 noundef 0, i32 0)
  %88 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %88)
          to label %89 unwind label %193

89:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %88, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %195

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %92, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %93, 1
  br i1 %.not.i.i69, label %94, label %_ZN7QStringD2Ev.exit70

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %95 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef %1)
          to label %97 unwind label %201

97:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 12, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %99 unwind label %203

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %100, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %101, 1
  br i1 %.not.i.i75, label %102, label %_ZN7QStringD2Ev.exit76

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %103 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = load ptr, ptr %98, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %104, i32 noundef 0)
  %105 = load ptr, ptr %90, align 8
  %106 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %105, ptr noundef %106, i32 noundef 0, i32 0)
  %107 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef %1)
          to label %108 unwind label %209

108:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 10, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %211

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %111, null
  br i1 %.not.i.i.i79, label %115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %112, 1
  br i1 %.not.i.i81, label %113, label %115

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %114 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %115

115:                                              ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %116 = load ptr, ptr %90, align 8
  %117 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %116, ptr noundef %117, i32 noundef 0, i32 0)
  %118 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %119, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 428, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 20, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 1507328, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %118, ptr %127, align 8
  %128 = load ptr, ptr %90, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %118)
  %132 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef %1)
          to label %133 unwind label %217

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 9, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %135 unwind label %219

135:                                              ; preds = %133
  %136 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %136, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %137, 1
  br i1 %.not.i.i87, label %138, label %_ZN7QStringD2Ev.exit88

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %139 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %140 = load ptr, ptr %134, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %140, i32 noundef 0)
  %141 = load ptr, ptr %134, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %141, i32 noundef 1)
  %142 = load ptr, ptr %134, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %142, i32 2097152)
  %143 = load ptr, ptr %90, align 8
  %144 = load ptr, ptr %134, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %143, ptr noundef %144, i32 noundef 0, i32 0)
  %145 = load ptr, ptr %56, align 8
  %146 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %145, ptr noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %48, align 8
  %148 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %148, i32 noundef 0)
  call void @_ZN23Ui_SCTPGraphArwndDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1)
  %149 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %150 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !6
  store i32 1, ptr %150, align 4, !noalias !6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %151, align 8, !noalias !6
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %152, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %149, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %150, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #18
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

153:                                              ; preds = %37
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 16) #19
  br label %225

155:                                              ; preds = %40
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8
  %.not.i.i.i89 = icmp eq ptr %157, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %158, 1
  br i1 %.not.i.i91, label %159, label %_ZN7QStringD2Ev.exit92

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %160 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

161:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 32) #19
  br label %225

163:                                              ; preds = %47
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %9, align 8
  %.not.i.i.i93 = icmp eq ptr %165, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %166, 1
  br i1 %.not.i.i95, label %167, label %_ZN7QStringD2Ev.exit96

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %168 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

169:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 32) #19
  br label %225

171:                                              ; preds = %55
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8
  %.not.i.i.i97 = icmp eq ptr %173, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %174, 1
  br i1 %.not.i.i99, label %175, label %_ZN7QStringD2Ev.exit100

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %176 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

177:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 520) #19
  br label %225

179:                                              ; preds = %63
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %181, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %182, 1
  br i1 %.not.i.i103, label %183, label %_ZN7QStringD2Ev.exit104

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %184 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

185:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 40) #19
  br label %225

187:                                              ; preds = %78
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %12, align 8
  %.not.i.i.i105 = icmp eq ptr %189, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %190, 1
  br i1 %.not.i.i107, label %191, label %_ZN7QStringD2Ev.exit108

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %192 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

193:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 32) #19
  br label %225

195:                                              ; preds = %89
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %13, align 8
  %.not.i.i.i109 = icmp eq ptr %197, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %198, 1
  br i1 %.not.i.i111, label %199, label %_ZN7QStringD2Ev.exit112

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %200 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

201:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 40) #19
  br label %225

203:                                              ; preds = %97
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8
  %.not.i.i.i113 = icmp eq ptr %205, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %206, 1
  br i1 %.not.i.i115, label %207, label %_ZN7QStringD2Ev.exit116

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %208 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

209:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 40) #19
  br label %225

211:                                              ; preds = %108
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %213, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %214, 1
  br i1 %.not.i.i119, label %215, label %_ZN7QStringD2Ev.exit120

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %216 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

217:                                              ; preds = %115
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 40) #19
  br label %225

219:                                              ; preds = %133
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %221, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %222, 1
  br i1 %.not.i.i123, label %223, label %_ZN7QStringD2Ev.exit124

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %224 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

225:                                              ; preds = %185, %_ZN7QStringD2Ev.exit108, %193, %_ZN7QStringD2Ev.exit112, %201, %_ZN7QStringD2Ev.exit116, %209, %_ZN7QStringD2Ev.exit120, %217, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit104, %177, %_ZN7QStringD2Ev.exit100, %169, %_ZN7QStringD2Ev.exit96, %161, %_ZN7QStringD2Ev.exit92, %153, %_ZN7QStringD2Ev.exit34
  %.pn.pn = phi { ptr, i32 } [ %32, %_ZN7QStringD2Ev.exit34 ], [ %180, %_ZN7QStringD2Ev.exit104 ], [ %178, %177 ], [ %172, %_ZN7QStringD2Ev.exit100 ], [ %170, %169 ], [ %164, %_ZN7QStringD2Ev.exit96 ], [ %162, %161 ], [ %156, %_ZN7QStringD2Ev.exit92 ], [ %154, %153 ], [ %220, %_ZN7QStringD2Ev.exit124 ], [ %218, %217 ], [ %186, %185 ], [ %212, %_ZN7QStringD2Ev.exit120 ], [ %210, %209 ], [ %204, %_ZN7QStringD2Ev.exit116 ], [ %202, %201 ], [ %196, %_ZN7QStringD2Ev.exit112 ], [ %194, %193 ], [ %188, %_ZN7QStringD2Ev.exit108 ]
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
define void @_ZN20SCTPGraphArwndDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(152) initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QFlags.25, align 4
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef align 8 dereferenceable_or_null(513) %10)
  tail call void @_ZN20SCTPGraphArwndDialog14drawArwndGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 11, ptr %5, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %17, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @_ZN11QCPAxisRect16setRangeZoomAxesEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(432) %18, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513) %28, i32 noundef 0)
  call void @_ZN11QCPAxisRect12setRangeZoomE6QFlagsIN2Qt11OrientationEE(ptr noundef align 8 dereferenceable_or_null(432) %29, i32 1)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN20SCTPGraphArwndDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %33 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !9
  store i32 1, ptr %33, align 4, !noalias !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM20SCTPGraphArwndDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %34, align 8, !noalias !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 ptrtoint (ptr @_ZN20SCTPGraphArwndDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), ptr %35, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %32, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QCustomPlot16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #18
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %38, i32 noundef 2)
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
define void @_ZN20SCTPGraphArwndDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20SCTPGraphArwndDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 4, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIdED2Ev.exit6

_ZN5QListIdED2Ev.exit6:                           ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i4, %21
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20SCTPGraphArwndDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20SCTPGraphArwndDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20SCTPGraphArwndDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN20SCTPGraphArwndDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 152) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20SCTPGraphArwndDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20SCTPGraphArwndDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #18
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(152) %2, i64 noundef 152) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20SCTPGraphArwndDialog14drawArwndGraphEPK16_sctp_assoc_info(ptr noundef align 8 dereferenceable_or_null(152) initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.250 = select i1 %14, i64 216, i64 212
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_list_last(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.250
  %.sink = load i32, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %19, align 8
  %20 = icmp eq i32 %.sink, 0
  %.not204 = icmp eq ptr %17, null
  br i1 %.not204, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %2
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

30:                                               ; preds = %.lr.ph208, %._crit_edge
  %.1206 = phi ptr [ %17, %.lr.ph208 ], [ %251, %._crit_edge ]
  %.061205 = phi i32 [ 0, %.lr.ph208 ], [ %.162.lcssa, %._crit_edge ]
  %31 = load ptr, ptr %.1206, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_list_first(ptr noundef %33)
  %.not81201 = icmp eq ptr %34, null
  br i1 %.not81201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit
  %.060203 = phi ptr [ %34, %.lr.ph ], [ %249, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %.162202 = phi i32 [ %.061205, %.lr.ph ], [ %.263, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %38 = load ptr, ptr %.060203, align 8
  %39 = load i8, ptr %38, align 2
  switch i8 %39, label %48 [
    i8 3, label %40
    i8 16, label %44
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #20, !srcloc !12
  br label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #20, !srcloc !13
  br label %48

48:                                               ; preds = %44, %37, %40
  %.263 = phi i32 [ %.162202, %37 ], [ %43, %40 ], [ %47, %44 ]
  br i1 %20, label %49, label %53

49:                                               ; preds = %48
  %50 = load i32, ptr %19, align 8
  %51 = icmp ult i32 %50, %.263
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %.263, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %49, %48
  %54 = uitofp i32 %.263 to double
  %55 = load i64, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %.not.i.i104 = icmp eq ptr %56, null
  br i1 %.not.i.i104, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %53
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i124, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = add i64 %62, 23
  %64 = and i64 %63, -8
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %65, %64
  %67 = ashr exact i64 %66, 3
  %68 = add i64 %67, %55
  %.not.i = icmp eq i64 %60, %68
  br i1 %.not.i, label %73, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %70 = getelementptr [8 x i8], ptr %61, i64 %55
  store double %54, ptr %70, align 8
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

73:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %74 = icmp ne i64 %55, 0
  %.not13.i = icmp eq i64 %64, %65
  %or.cond = or i1 %74, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i124, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %61, i64 -8
  store double %54, ptr %76, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr i8, ptr %77, i64 -8
  store ptr %78, ptr %23, align 8
  %79 = load i64, ptr %22, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i124: ; preds = %73, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %81 = icmp eq i64 %55, 0
  %82 = load atomic i32, ptr %56 monotonic, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.critedge.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i125

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i125: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i124
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = ptrtoint ptr %56 to i64
  %88 = add i64 %87, 23
  %89 = and i64 %88, -8
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %90, %89
  %92 = ashr exact i64 %91, 3
  %93 = add i64 %55, %92
  %94 = sub i64 %85, %93
  %.not17.i = icmp slt i64 %94, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, label %106

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i125
  %.not.i19.i = icmp slt i64 %92, 1
  br i1 %.not.i19.i, label %.critedge.i, label %95

95:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i
  %96 = mul i64 %55, 3
  %97 = shl i64 %85, 1
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %.critedge.i

99:                                               ; preds = %95
  %.idx.i.i.i = sub nsw i64 0, %91
  %100 = getelementptr i8, ptr %86, i64 %.idx.i.i.i
  br i1 %81, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %101

101:                                              ; preds = %99
  %102 = icmp eq ptr %86, null
  %103 = icmp eq ptr %100, null
  %or.cond3.i.i.i.i = or i1 %102, %103
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, label %104

104:                                              ; preds = %101
  %105 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %100, ptr noundef nonnull align 1 %86, i64 noundef %105, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i: ; preds = %104, %101, %99
  store ptr %100, ptr %23, align 8
  br label %106

.critedge.i:                                      ; preds = %53, %95, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i124
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %23, align 8
  br label %106

106:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i125
  %107 = phi ptr [ %.pre, %.critedge.i ], [ %100, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i ], [ %86, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i125 ]
  %108 = getelementptr [8 x i8], ptr %107, i64 %55
  %109 = load i64, ptr %22, align 8
  %110 = icmp slt i64 %55, %109
  br i1 %110, label %111, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %108, i64 8
  %113 = sub i64 %109, %55
  %114 = shl i64 %113, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %112, ptr noundef align 1 %108, i64 noundef %114, i1 noundef false) #18
  %.pre210 = load i64, ptr %22, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %111, %106
  %115 = phi i64 [ %.pre210, %111 ], [ %109, %106 ]
  %116 = add i64 %115, 1
  store i64 %116, ptr %22, align 8
  store double %54, ptr %108, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit: ; preds = %69, %75, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %117 = load i32, ptr %35, align 4
  %118 = uitofp i32 %117 to double
  %119 = load i32, ptr %36, align 8
  %120 = uitofp i32 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = fadd double %121, %118
  %123 = load i64, ptr %25, align 8
  %124 = load ptr, ptr %24, align 8
  %.not.i.i105 = icmp eq ptr %124, null
  br i1 %.not.i.i105, label %.critedge.i133, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i106

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i106: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i128, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i114

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i114: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i106
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = ptrtoint ptr %124 to i64
  %131 = add i64 %130, 23
  %132 = and i64 %131, -8
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %133, %132
  %135 = ashr exact i64 %134, 3
  %136 = add i64 %135, %123
  %.not.i115 = icmp eq i64 %128, %136
  br i1 %.not.i115, label %141, label %137

137:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i114
  %138 = getelementptr [8 x i8], ptr %129, i64 %123
  store double %122, ptr %138, align 8
  %139 = load i64, ptr %25, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit116

141:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i114
  %142 = icmp ne i64 %123, 0
  %.not13.i113 = icmp eq i64 %132, %133
  %or.cond248 = or i1 %142, %.not13.i113
  br i1 %or.cond248, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i128, label %143

143:                                              ; preds = %141
  %144 = getelementptr i8, ptr %129, i64 -8
  store double %122, ptr %144, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr i8, ptr %145, i64 -8
  store ptr %146, ptr %26, align 8
  %147 = load i64, ptr %25, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit116

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i128: ; preds = %141, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i106
  %149 = icmp eq i64 %123, 0
  %150 = load atomic i32, ptr %124 monotonic, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %.critedge.i133, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i128
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = ptrtoint ptr %124 to i64
  %156 = add i64 %155, 23
  %157 = and i64 %156, -8
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %158, %157
  %160 = ashr exact i64 %159, 3
  %161 = add i64 %123, %160
  %162 = sub i64 %153, %161
  %.not17.i130 = icmp slt i64 %162, 1
  br i1 %.not17.i130, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i131, label %174

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i131: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129
  %.not.i19.i132 = icmp slt i64 %160, 1
  br i1 %.not.i19.i132, label %.critedge.i133, label %163

163:                                              ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i131
  %164 = mul i64 %123, 3
  %165 = shl i64 %153, 1
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %.critedge.i133

167:                                              ; preds = %163
  %.idx.i.i.i134 = sub nsw i64 0, %159
  %168 = getelementptr i8, ptr %154, i64 %.idx.i.i.i134
  br i1 %149, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i137, label %169

169:                                              ; preds = %167
  %170 = icmp eq ptr %154, null
  %171 = icmp eq ptr %168, null
  %or.cond3.i.i.i.i136 = or i1 %170, %171
  br i1 %or.cond3.i.i.i.i136, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i137, label %172

172:                                              ; preds = %169
  %173 = shl i64 %123, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %168, ptr noundef nonnull align 1 %154, i64 noundef %173, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i137

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i137: ; preds = %172, %169, %167
  store ptr %168, ptr %26, align 8
  br label %174

.critedge.i133:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit, %163, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i.i131, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i128
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre211 = load ptr, ptr %26, align 8
  br label %174

174:                                              ; preds = %.critedge.i133, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i137, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129
  %175 = phi ptr [ %.pre211, %.critedge.i133 ], [ %168, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i.i137 ], [ %154, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i129 ]
  %176 = getelementptr [8 x i8], ptr %175, i64 %123
  %177 = load i64, ptr %25, align 8
  %178 = icmp slt i64 %123, %177
  br i1 %178, label %179, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i110

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %176, i64 8
  %181 = sub i64 %177, %123
  %182 = shl i64 %181, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %180, ptr noundef align 1 %176, i64 noundef %182, i1 noundef false) #18
  %.pre212 = load i64, ptr %25, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i110

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i110: ; preds = %179, %174
  %183 = phi i64 [ %.pre212, %179 ], [ %177, %174 ]
  %184 = add i64 %183, 1
  store i64 %184, ptr %25, align 8
  store double %122, ptr %176, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit116

_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit116: ; preds = %137, %143, %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit.i110
  %185 = load i32, ptr %31, align 8
  %186 = load i64, ptr %28, align 8
  %187 = load ptr, ptr %27, align 8
  %.not.i.i117 = icmp eq ptr %187, null
  br i1 %.not.i.i117, label %.critedge.i147, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit116
  %188 = load atomic i32, ptr %187 monotonic, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i143, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = ptrtoint ptr %187 to i64
  %194 = add i64 %193, 23
  %195 = and i64 %194, -8
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %196, %195
  %198 = ashr exact i64 %197, 2
  %199 = add i64 %198, %186
  %.not.i122 = icmp eq i64 %191, %199
  br i1 %.not.i122, label %204, label %200

200:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %201 = getelementptr [4 x i8], ptr %192, i64 %186
  store i32 %185, ptr %201, align 4
  %202 = load i64, ptr %28, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

204:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %205 = icmp ne i64 %186, 0
  %.not13.i121 = icmp eq i64 %195, %196
  %or.cond249 = or i1 %205, %.not13.i121
  br i1 %or.cond249, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i143, label %206

206:                                              ; preds = %204
  %207 = getelementptr i8, ptr %192, i64 -4
  store i32 %185, ptr %207, align 4
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr i8, ptr %208, i64 -4
  store ptr %209, ptr %29, align 8
  %210 = load i64, ptr %28, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i143: ; preds = %204, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %212 = icmp eq i64 %186, 0
  %213 = load atomic i32, ptr %187 monotonic, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %.critedge.i147, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i144

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i144: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i143
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = ptrtoint ptr %187 to i64
  %219 = add i64 %218, 23
  %220 = and i64 %219, -8
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %221, %220
  %223 = ashr exact i64 %222, 2
  %224 = add i64 %186, %223
  %225 = sub i64 %216, %224
  %.not17.i145 = icmp slt i64 %225, 1
  br i1 %.not17.i145, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, label %237

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i144
  %.not.i19.i146 = icmp slt i64 %223, 1
  br i1 %.not.i19.i146, label %.critedge.i147, label %226

226:                                              ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i
  %227 = mul i64 %186, 3
  %228 = shl i64 %216, 1
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %.critedge.i147

230:                                              ; preds = %226
  %.idx.i.i.i148 = sub nsw i64 0, %222
  %231 = getelementptr i8, ptr %217, i64 %.idx.i.i.i148
  br i1 %212, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %232

232:                                              ; preds = %230
  %233 = icmp eq ptr %217, null
  %234 = icmp eq ptr %231, null
  %or.cond3.i.i.i.i150 = or i1 %233, %234
  br i1 %or.cond3.i.i.i.i150, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, label %235

235:                                              ; preds = %232
  %236 = shl i64 %186, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %231, ptr noundef nonnull align 1 %217, i64 noundef %236, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i: ; preds = %235, %232, %230
  store ptr %231, ptr %29, align 8
  br label %237

.critedge.i147:                                   ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_.exit116, %226, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i143
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre213 = load ptr, ptr %29, align 8
  br label %237

237:                                              ; preds = %.critedge.i147, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i144
  %238 = phi ptr [ %.pre213, %.critedge.i147 ], [ %231, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i.i ], [ %217, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i144 ]
  %239 = getelementptr [4 x i8], ptr %238, i64 %186
  %240 = load i64, ptr %28, align 8
  %241 = icmp slt i64 %186, %240
  br i1 %241, label %242, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

242:                                              ; preds = %237
  %243 = getelementptr i8, ptr %239, i64 4
  %244 = sub i64 %240, %186
  %245 = shl i64 %244, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %243, ptr noundef align 1 %239, i64 noundef %245, i1 noundef false) #18
  %.pre214 = load i64, ptr %28, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %242, %237
  %246 = phi i64 [ %.pre214, %242 ], [ %240, %237 ]
  %247 = add i64 %246, 1
  store i64 %247, ptr %28, align 8
  store i32 %185, ptr %239, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %200, %206, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.060203, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not81 = icmp eq ptr %249, null
  br i1 %.not81, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit, %30
  %.162.lcssa = phi i32 [ %.061205, %30 ], [ %.263, %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %.1206, i64 16
  %251 = load ptr, ptr %250, align 8
  %.not = icmp eq ptr %251, null
  br i1 %.not, label %._crit_edge209, label %30, !llvm.loop !16

._crit_edge209:                                   ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, i32 noundef 4)
          to label %252 unwind label %296

252:                                              ; preds = %._crit_edge209
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, double noundef 3.000000e+00)
          to label %253 unwind label %296

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %256 = load i64, ptr %255, align 8
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %318

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %262, ptr noundef %264, ptr noundef %266)
          to label %268 unwind label %298

268:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit unwind label %300

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit:        ; preds = %268
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef align 8 dereferenceable_or_null(184) %267, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %269 unwind label %302

269:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  %270 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %271, 1
  br i1 %.not.i.i, label %272, label %_ZN7QStringD2Ev.exit

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %273 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 7) #18
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %274 unwind label %308

274:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %275 unwind label %310

275:                                              ; preds = %274
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i32 noundef 7, i32 noundef 1)
          to label %276 unwind label %313

276:                                              ; preds = %275
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %277 unwind label %315

277:                                              ; preds = %276
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = load ptr, ptr %259, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %280, i32 noundef 0)
          to label %282 unwind label %298

282:                                              ; preds = %277
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef align 8 dereferenceable_or_null(313) %281, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %283 unwind label %298

283:                                              ; preds = %282
  %284 = load ptr, ptr %259, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %286, i32 noundef 0)
          to label %288 unwind label %298

288:                                              ; preds = %283
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef align 8 dereferenceable_or_null(313) %287, i32 noundef 0)
          to label %289 unwind label %298

289:                                              ; preds = %288
  %290 = load ptr, ptr %259, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef align 8 dereferenceable_or_null(513) %292, i32 noundef 0)
          to label %294 unwind label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %293, ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %295, i1 noundef zeroext false)
          to label %318 unwind label %298

296:                                              ; preds = %252, %._crit_edge209
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %385

298:                                              ; preds = %294, %289, %288, %283, %282, %277, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %385

300:                                              ; preds = %268
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

302:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %4, align 8
  %.not.i.i.i82 = icmp eq ptr %304, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %305, 1
  br i1 %.not.i.i84, label %306, label %_ZN7QStringD2Ev.exit85

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %307 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %302, %300
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %303, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %385

308:                                              ; preds = %_ZN7QStringD2Ev.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %274
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #18
  br label %312

312:                                              ; preds = %310, %308
  %.pn68 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

313:                                              ; preds = %275
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %276
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  br label %317

317:                                              ; preds = %315, %313
  %.pn70 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %385

318:                                              ; preds = %294, %253
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit86 unwind label %364

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit86:      ; preds = %318
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %324, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %325 unwind label %366

325:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit86
  %326 = load ptr, ptr %8, align 8
  %.not.i.i.i87 = icmp eq ptr %326, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %327, 1
  br i1 %.not.i.i89, label %328, label %_ZN7QStringD2Ev.exit90

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %329 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %330 = load ptr, ptr %319, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit91 unwind label %372

_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit91:      ; preds = %_ZN7QStringD2Ev.exit90
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %334, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %335 unwind label %374

335:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit91
  %336 = load ptr, ptr %9, align 8
  %.not.i.i.i92 = icmp eq ptr %336, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %337, 1
  br i1 %.not.i.i94, label %338, label %_ZN7QStringD2Ev.exit95

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %339 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 1
  %343 = uitofp i32 %342 to double
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, double noundef 0.000000e+00, double noundef %343)
          to label %344 unwind label %380

344:                                              ; preds = %_ZN7QStringD2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %345 = load i32, ptr %19, align 8
  %346 = uitofp i32 %345 to double
  invoke void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11, double noundef 0.000000e+00, double noundef %346)
          to label %347 unwind label %382

347:                                              ; preds = %344
  %348 = load ptr, ptr %319, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %352, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %353 unwind label %382

353:                                              ; preds = %347
  %354 = load ptr, ptr %319, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  invoke void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472) %358, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %359 unwind label %382

359:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %360) #18
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %361) #18
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %362) #18
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %363) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

364:                                              ; preds = %318
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

366:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit86
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %8, align 8
  %.not.i.i.i96 = icmp eq ptr %368, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %369, 1
  br i1 %.not.i.i98, label %370, label %_ZN7QStringD2Ev.exit99

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %371 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %366, %364
  %.pn74 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %385

372:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

374:                                              ; preds = %_ZN20SCTPGraphArwndDialog2trEPKcS1_i.exit91
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %9, align 8
  %.not.i.i.i100 = icmp eq ptr %376, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %374
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %377, 1
  br i1 %.not.i.i102, label %378, label %_ZN7QStringD2Ev.exit103

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %379 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %374, %372
  %.pn76 = phi { ptr, i32 } [ %373, %372 ], [ %375, %374 ], [ %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %375, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %385

380:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %353, %347, %344
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %384

384:                                              ; preds = %382, %380
  %.pn78 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %385

385:                                              ; preds = %298, %_ZN7QStringD2Ev.exit85, %312, %317, %384, %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit99, %296
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %384 ], [ %.pn76, %_ZN7QStringD2Ev.exit103 ], [ %.pn74, %_ZN7QStringD2Ev.exit99 ], [ %297, %296 ], [ %299, %298 ], [ %.pn70, %317 ], [ %.pn68, %312 ], [ %.pn, %_ZN7QStringD2Ev.exit85 ]
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(65) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn78.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyleC1Ev(ptr noundef align 8 dereferenceable_or_null(65)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef align 8 dereferenceable_or_null(65), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef align 8 dereferenceable_or_null(65), double noundef) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPRangeC1Edd(ptr noundef align 8 dereferenceable_or_null(16), double noundef, double noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef align 8 dereferenceable_or_null(513)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCPAxisRect16setRangeZoomAxesEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(432), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCPAxisRect12setRangeZoomE6QFlagsIN2Qt11OrientationEE(ptr noundef align 8 dereferenceable_or_null(432), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20SCTPGraphArwndDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef align 8 captures(none) dereferenceable_or_null(152) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !noalias !17
  store ptr %14, ptr %6, align 8, !alias.scope !17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !17
  store ptr %17, ptr %15, align 8, !alias.scope !17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !noalias !17
  store i64 %20, ptr %18, align 8, !alias.scope !17
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK20QCPAbstractPlottable4nameEv.exit, label %21

21:                                               ; preds = %4
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit

_ZNK20QCPAbstractPlottable4nameEv.exit:           ; preds = %4, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %37, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %38, 1
  br i1 %.not.i.i29, label %39, label %_ZN7QStringD2Ev.exit30

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not89, label %181, label %41

41:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %49)
  %51 = extractvalue { double, double } %50, 0
  %52 = call double @llvm.copysign.f64(double 5.000000e-01, double %51)
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %47, double noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %65

61:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %62 = add i32 %.093, 1
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %58, %63
  br i1 %64, label %65, label %.loopexit, !llvm.loop !20

65:                                               ; preds = %.lr.ph, %61
  %66 = phi i64 [ 0, %.lr.ph ], [ %63, %61 ]
  %.093 = phi i32 [ 0, %.lr.ph ], [ %62, %61 ]
  %67 = icmp ugt i64 %58, %66
  br i1 %67, label %68, label %_ZNK5QListIdE5valueEx.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %66
  %71 = load double, ptr %70, align 8
  br label %_ZNK5QListIdE5valueEx.exit

_ZNK5QListIdE5valueEx.exit:                       ; preds = %65, %68
  %72 = phi double [ %71, %68 ], [ 0.000000e+00, %65 ]
  %73 = fcmp ugt double %56, %72
  br i1 %73, label %61, label %74

74:                                               ; preds = %_ZNK5QListIdE5valueEx.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr [4 x i8], ptr %76, i64 %66
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %89, 1
  br i1 %.not.i.i37, label %90, label %_ZN7QStringD2Ev.exit38

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %91 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

.loopexit:                                        ; preds = %61, %41, %74
  %92 = phi i64 [ %66, %74 ], [ 0, %41 ], [ %63, %61 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %101, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call zeroext i1 @cf_goto_frame(ptr noundef nonnull %94, i32 noundef %97, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %99, %95, %.loopexit
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20SCTPGraphArwndDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %105 = load ptr, ptr %13, align 8, !noalias !21
  store ptr %105, ptr %12, align 8, !alias.scope !21
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %16, align 8, !noalias !21
  store ptr %107, ptr %106, align 8, !alias.scope !21
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = load i64, ptr %19, align 8, !noalias !21
  store i64 %109, ptr %108, align 8, !alias.scope !21
  %.not.i.i.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i39, label %_ZNK20QCPAbstractPlottable4nameEv.exit40, label %110

110:                                              ; preds = %101
  %111 = atomicrmw add ptr %105, i32 1 seq_cst, align 4, !noalias !21
  br label %_ZNK20QCPAbstractPlottable4nameEv.exit40

_ZNK20QCPAbstractPlottable4nameEv.exit40:         ; preds = %101, %110
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %112 unwind label %153

112:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, %92
  br i1 %115, label %116, label %_ZNK5QListIdE5valueEx.exit41

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr [8 x i8], ptr %118, i64 %92
  %120 = load double, ptr %119, align 8
  br label %_ZNK5QListIdE5valueEx.exit41

_ZNK5QListIdE5valueEx.exit41:                     ; preds = %116, %112
  %121 = phi double [ %120, %116 ], [ 0.000000e+00, %112 ]
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, double noundef %121, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %122 unwind label %155

122:                                              ; preds = %_ZNK5QListIdE5valueEx.exit41
  %123 = load i64, ptr %57, align 8
  %124 = icmp ugt i64 %123, %92
  br i1 %124, label %125, label %_ZNK5QListIdE5valueEx.exit42

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr [8 x i8], ptr %127, i64 %92
  %129 = load double, ptr %128, align 8
  br label %_ZNK5QListIdE5valueEx.exit42

_ZNK5QListIdE5valueEx.exit42:                     ; preds = %125, %122
  %130 = phi double [ %129, %125 ], [ 0.000000e+00, %122 ]
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, double noundef %130, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %131 unwind label %157

131:                                              ; preds = %_ZNK5QListIdE5valueEx.exit42
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %132 unwind label %159

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %133, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %134, 1
  br i1 %.not.i.i45, label %135, label %_ZN7QStringD2Ev.exit46

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %136 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %135
  %137 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %137, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %138, 1
  br i1 %.not.i.i49, label %139, label %_ZN7QStringD2Ev.exit50

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %140 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %139
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %141, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %142, 1
  br i1 %.not.i.i53, label %143, label %_ZN7QStringD2Ev.exit54

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %144 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %143
  %145 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %145, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %146, 1
  br i1 %.not.i.i57, label %147, label %_ZN7QStringD2Ev.exit58

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %148 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %149, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %150, 1
  br i1 %.not.i.i61, label %151, label %_ZN7QStringD2Ev.exit62

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

153:                                              ; preds = %_ZNK20QCPAbstractPlottable4nameEv.exit40
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

155:                                              ; preds = %_ZNK5QListIdE5valueEx.exit41
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

157:                                              ; preds = %_ZNK5QListIdE5valueEx.exit42
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %161, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %162, 1
  br i1 %.not.i.i65, label %163, label %_ZN7QStringD2Ev.exit66

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %164 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %159, %157
  %.pn22 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %160, %163 ]
  %165 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %165, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %166, 1
  br i1 %.not.i.i69, label %167, label %_ZN7QStringD2Ev.exit70

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %168 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %155
  %.pn22.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn22, %_ZN7QStringD2Ev.exit66 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn22, %167 ]
  %169 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %169, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %170, 1
  br i1 %.not.i.i73, label %171, label %_ZN7QStringD2Ev.exit74

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %172 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %153
  %.pn22.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn22.pn, %171 ]
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %173, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %174, 1
  br i1 %.not.i.i77, label %175, label %_ZN7QStringD2Ev.exit78

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %177, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %178, 1
  br i1 %.not.i.i81, label %179, label %_ZN7QStringD2Ev.exit82

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %180 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

181:                                              ; preds = %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit30
  ret void

182:                                              ; preds = %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit38
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20SCTPGraphArwndDialog23on_pushButton_4_clickedEv(ptr noundef align 8 dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %0, i16 noundef zeroext %3)
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
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %11, double noundef %19, double noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = uitofp i32 %34 to double
  tail call void @_ZN7QCPAxis8setRangeEdd(ptr noundef align 8 dereferenceable_or_null(472) %32, double noundef 0.000000e+00, double noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %38, i32 noundef 2)
  br label %39

39:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20SCTPGraphArwndDialog21on_saveButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef %0, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23Ui_SCTPGraphArwndDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %53

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %59

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %65

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %71

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %77

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %.not.i.i27, label %51, label %_ZN7QStringD2Ev.exit28

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %52 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

53:                                               ; preds = %_ZN7QStringD2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %56, 1
  br i1 %.not.i.i31, label %57, label %_ZN7QStringD2Ev.exit32

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

59:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %61, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %62, 1
  br i1 %.not.i.i35, label %63, label %_ZN7QStringD2Ev.exit36

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

65:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %67, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %68, 1
  br i1 %.not.i.i39, label %69, label %_ZN7QStringD2Ev.exit40

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %70 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

71:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %73, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %74, 1
  br i1 %.not.i.i43, label %75, label %_ZN7QStringD2Ev.exit44

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

77:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %81, label %_ZN7QStringD2Ev.exit48

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit28
  %.pn = phi { ptr, i32 } [ %78, %_ZN7QStringD2Ev.exit48 ], [ %72, %_ZN7QStringD2Ev.exit44 ], [ %66, %_ZN7QStringD2Ev.exit40 ], [ %60, %_ZN7QStringD2Ev.exit36 ], [ %54, %_ZN7QStringD2Ev.exit32 ], [ %48, %_ZN7QStringD2Ev.exit28 ]
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(152) %11, ptr noundef %23, i32 noundef %26, ptr noundef %29)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

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
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM20SCTPGraphArwndDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM20SCTPGraphArwndDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!12 = !{i64 2170470113}
!13 = !{i64 2170471000}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!19 = distinct !{!19, !"_ZNK20QCPAbstractPlottable4nameEv"}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK20QCPAbstractPlottable4nameEv: argument 0"}
!23 = distinct !{!23, !"_ZNK20QCPAbstractPlottable4nameEv"}
!24 = !{}

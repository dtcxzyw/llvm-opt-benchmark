; ModuleID = 'bench/wireshark/original/sctp_all_assocs_dialog.ll'
source_filename = "bench/wireshark/original/sctp_all_assocs_dialog.ll"
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
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }

$_ZN22Ui_SCTPAllAssocsDialog7setupUiEP7QDialog = comdat any

$_ZN22Ui_SCTPAllAssocsDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV19SCTPAllAssocsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"1getSelectedItem()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"2filterPackets(QString,bool)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"1filterPackets(QString,bool)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i16] [i16 115, i16 99, i16 116, i16 112, i16 46, i16 97, i16 115, i16 115, i16 111, i16 99, i16 95, i16 105, i16 110, i16 100, i16 101, i16 120, i16 61, i16 61, i16 37, i16 49, i16 0], align 2
@.str.5 = private unnamed_addr constant [20 x i8] c"SCTPAllAssocsDialog\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"assocList\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"showDropIndicator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"setFilterButton\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"analyseButton\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Wireshark - SCTP Associations\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Port 1\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Port 2\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Number of Packets\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Number of DATA Chunks\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Filter Selected Association\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Analyze\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19SCTPAllAssocsDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19SCTPAllAssocsDialogC2EP7QWidgetP13_capture_file
@_ZN19SCTPAllAssocsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19SCTPAllAssocsDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialogC2EP7QWidgetP13_capture_file(ptr noundef align 8 dereferenceable_or_null(58) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 488), ptr %4, align 8
  %5 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8
  invoke void @_ZN22Ui_SCTPAllAssocsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(64) %5, ptr noundef %0)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 134275073)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN19SCTPAllAssocsDialog9fillTableEv(ptr noundef align 8 dereferenceable_or_null(58) %0)
          to label %11 unwind label %14

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %6, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_SCTPAllAssocsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br i1 %19, label %24, label %36

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 19, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %30

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %26, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %27, 1
  br i1 %.not.i.i42, label %28, label %_ZN7QStringD2Ev.exit43

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %36

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %32, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %33, 1
  br i1 %.not.i.i46, label %34, label %_ZN7QStringD2Ev.exit47

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %247

36:                                               ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i32 827, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %37, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %38 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %38, ptr noundef %1)
          to label %39 unwind label %52

39:                                               ; preds = %36
  store ptr %38, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %41, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %42, 1
  br i1 %.not.i.i52, label %43, label %_ZN7QStringD2Ev.exit53

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %44 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  %45 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef %1)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %45)
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40) %51, i32 noundef 6)
  br label %62

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 32) #10
  br label %247

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %56, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %57, 1
  br i1 %.not.i.i56, label %58, label %_ZN7QStringD2Ev.exit57

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %247

60:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 40) #10
  br label %247

62:                                               ; preds = %50, %46
  %63 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %63, i32 noundef 0)
          to label %64 unwind label %86

64:                                               ; preds = %62
  %65 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %65, i32 noundef 0, ptr noundef %63)
  %66 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %66, i32 noundef 0)
          to label %67 unwind label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %68, i32 noundef 1, ptr noundef %66)
  %69 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %69, i32 noundef 0)
          to label %70 unwind label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %71, i32 noundef 2, ptr noundef %69)
  %72 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %72, i32 noundef 0)
          to label %73 unwind label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %74, i32 noundef 3, ptr noundef %72)
  %75 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %75, i32 noundef 0)
          to label %76 unwind label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %77, i32 noundef 4, ptr noundef %75)
  %78 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %78, i32 noundef 0)
          to label %79 unwind label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %80, i32 noundef 5, ptr noundef %78)
  %81 = load ptr, ptr %47, align 8
  %82 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %81)
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %85, i32 noundef 2)
  br label %98

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 64) #10
  br label %247

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 64) #10
  br label %247

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 64) #10
  br label %247

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 64) #10
  br label %247

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 64) #10
  br label %247

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 64) #10
  br label %247

98:                                               ; preds = %84, %79
  %99 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 9, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %199

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %102, 1
  br i1 %.not.i.i62, label %103, label %_ZN7QStringD2Ev.exit63

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %105 = load ptr, ptr %47, align 8
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %105, i32 0)
  %106 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, i1 noundef zeroext false)
  %107 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %106, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %108 unwind label %205

108:                                              ; preds = %_ZN7QStringD2Ev.exit63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  %109 = load ptr, ptr %47, align 8
  call void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef align 8 dereferenceable_or_null(40) %109, i1 noundef zeroext false)
  %110 = load ptr, ptr %47, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %110, i32 noundef 1)
  %111 = load ptr, ptr %47, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef align 8 dereferenceable_or_null(40) %111, i32 noundef 1)
  %112 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %112, i1 noundef zeroext true)
  %113 = load ptr, ptr %47, align 8
  call void @_ZN10QTableView11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %113, i1 noundef zeroext false)
  %114 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %114, i32 noundef 2)
  %115 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40) %115, i32 noundef 6)
  %116 = load ptr, ptr %47, align 8
  %117 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %116)
  call void @_ZN11QHeaderView21setMinimumSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %117, i32 noundef 50)
  %118 = load ptr, ptr %47, align 8
  %119 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %118)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %119, i32 noundef 120)
  %120 = load ptr, ptr %47, align 8
  %121 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %120)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %121, i1 noundef zeroext true)
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %47, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %122, ptr noundef %123, i32 noundef 0, i32 0)
  %124 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %124)
          to label %125 unwind label %207

125:                                              ; preds = %108
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %124, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %127 unwind label %209

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %129, 1
  br i1 %.not.i.i68, label %130, label %_ZN7QStringD2Ev.exit69

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr %126, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %132, ptr noundef %133, i32 noundef 0)
  %134 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %134)
          to label %135 unwind label %215

135:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 18, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %217

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %138, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %139, 1
  br i1 %.not.i.i74, label %140, label %_ZN7QStringD2Ev.exit75

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %141 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  %142 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %142, ptr noundef %1)
          to label %143 unwind label %223

143:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %142, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %145 unwind label %225

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %146, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %147, 1
  br i1 %.not.i.i80, label %148, label %_ZN7QStringD2Ev.exit81

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %149 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  %150 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %150, i1 noundef zeroext false)
  %151 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %151, i32 noundef 2)
  %152 = load ptr, ptr %136, align 8
  %153 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  %154 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %154, ptr noundef %1)
          to label %155 unwind label %231

155:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %154, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %157 unwind label %233

157:                                              ; preds = %155
  %158 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %158, null
  br i1 %.not.i.i.i84, label %162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %159, 1
  br i1 %.not.i.i86, label %160, label %162

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %161 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #9
  br label %162

162:                                              ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  %163 = load ptr, ptr %156, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %163, i1 noundef zeroext false)
  %164 = load ptr, ptr %156, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %164, i32 noundef 2)
  %165 = load ptr, ptr %136, align 8
  %166 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %165, ptr noundef %166, i32 noundef 0, i32 0)
  %167 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %168, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 10, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 20, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 1507328, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 28
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 36
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %167, ptr %176, align 8
  %177 = load ptr, ptr %136, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef align 8 dereferenceable_or_null(28) %177, ptr noundef %167)
  %181 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef %1)
          to label %182 unwind label %239

182:                                              ; preds = %162
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %184 unwind label %241

184:                                              ; preds = %182
  %185 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %185, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %186, 1
  br i1 %.not.i.i92, label %187, label %_ZN7QStringD2Ev.exit93

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %188 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  %189 = load ptr, ptr %183, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %189, i32 noundef 1)
  %190 = load ptr, ptr %183, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %190, i32 2097152)
  %191 = load ptr, ptr %136, align 8
  %192 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %191, ptr noundef %192, i32 noundef 0, i32 0)
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %136, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %193, ptr noundef %194, i32 noundef 0)
  call void @_ZN22Ui_SCTPAllAssocsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1)
  %195 = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %196 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !6
  store i32 1, ptr %196, align 4, !noalias !6
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %197, align 8, !noalias !6
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %198, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %195, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %196, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #9
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %9, align 8
  %.not.i.i.i94 = icmp eq ptr %201, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %202, 1
  br i1 %.not.i.i96, label %203, label %_ZN7QStringD2Ev.exit97

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %204 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %247

205:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %247

207:                                              ; preds = %108
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 32) #10
  br label %247

209:                                              ; preds = %125
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %211, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %212, 1
  br i1 %.not.i.i100, label %213, label %_ZN7QStringD2Ev.exit101

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %214 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %247

215:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %134, i64 noundef 32) #10
  br label %247

217:                                              ; preds = %135
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %219, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %220, 1
  br i1 %.not.i.i104, label %221, label %_ZN7QStringD2Ev.exit105

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %222 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  br label %247

223:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %142, i64 noundef 40) #10
  br label %247

225:                                              ; preds = %143
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %13, align 8
  %.not.i.i.i106 = icmp eq ptr %227, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %228, 1
  br i1 %.not.i.i108, label %229, label %_ZN7QStringD2Ev.exit109

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %230 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  br label %247

231:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 40) #10
  br label %247

233:                                              ; preds = %155
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8
  %.not.i.i.i110 = icmp eq ptr %235, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %236, 1
  br i1 %.not.i.i112, label %237, label %_ZN7QStringD2Ev.exit113

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %238 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %247

239:                                              ; preds = %162
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 40) #10
  br label %247

241:                                              ; preds = %182
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8
  %.not.i.i.i114 = icmp eq ptr %243, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %244, 1
  br i1 %.not.i.i116, label %245, label %_ZN7QStringD2Ev.exit117

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %246 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  br label %247

247:                                              ; preds = %86, %90, %94, %_ZN7QStringD2Ev.exit117, %239, %_ZN7QStringD2Ev.exit113, %231, %_ZN7QStringD2Ev.exit109, %223, %_ZN7QStringD2Ev.exit105, %215, %_ZN7QStringD2Ev.exit101, %207, %205, %_ZN7QStringD2Ev.exit97, %96, %92, %88, %60, %_ZN7QStringD2Ev.exit57, %52, %_ZN7QStringD2Ev.exit47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %55, %_ZN7QStringD2Ev.exit57 ], [ %53, %52 ], [ %31, %_ZN7QStringD2Ev.exit47 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %242, %_ZN7QStringD2Ev.exit117 ], [ %240, %239 ], [ %234, %_ZN7QStringD2Ev.exit113 ], [ %232, %231 ], [ %226, %_ZN7QStringD2Ev.exit109 ], [ %224, %223 ], [ %218, %_ZN7QStringD2Ev.exit105 ], [ %216, %215 ], [ %210, %_ZN7QStringD2Ev.exit101 ], [ %208, %207 ], [ %206, %205 ], [ %200, %_ZN7QStringD2Ev.exit97 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialog9fillTableEv(ptr noundef align 8 dereferenceable_or_null(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN10QTableView15setColumnHiddenEib(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 0, i1 noundef zeroext true)
  %13 = tail call ptr @sctp_stat_get_info()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !range !9, !noundef !10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  tail call void @register_tap_listener_sctp_stat()
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @cf_retap_packets(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_list_length(ptr noundef %26)
  tail call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %24, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %35, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %32, %21
  %37 = load ptr, ptr %25, align 8
  %38 = tail call ptr @g_list_first(ptr noundef %37)
  %.not82 = icmp eq ptr %38, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %104
  %.03884 = phi ptr [ %109, %104 ], [ %38, %36 ]
  %.03983 = phi i32 [ %110, %104 ], [ 0, %36 ]
  %39 = load ptr, ptr %.03884, align 8
  %40 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %40, i32 noundef 0)
          to label %41 unwind label %111

41:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %42 = load i16, ptr %39, align 8
  %43 = zext i16 %42 to i32
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, i32 noundef %43)
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef align 8 dereferenceable_or_null(60) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %113

47:                                               ; preds = %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %50, i32 noundef %.03983, i32 noundef 0, ptr noundef %40)
  %51 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %51, i32 noundef 0)
          to label %52 unwind label %115

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, i32 noundef %55)
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef align 8 dereferenceable_or_null(60) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %117

59:                                               ; preds = %52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %62, i32 noundef %.03983, i32 noundef 1, ptr noundef %51)
  %63 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %63, i32 noundef 0)
          to label %64 unwind label %119

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, i32 noundef %67)
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef align 8 dereferenceable_or_null(60) %63, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %121

71:                                               ; preds = %64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %74, i32 noundef %.03983, i32 noundef 2, ptr noundef %63)
  %75 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %75, i32 noundef 0)
          to label %76 unwind label %123

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %78 = load i32, ptr %77, align 8
  call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, i32 noundef %78)
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef align 8 dereferenceable_or_null(60) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %125

82:                                               ; preds = %76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %85, i32 noundef %.03983, i32 noundef 3, ptr noundef %75)
  %86 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %86, i32 noundef 0)
          to label %87 unwind label %127

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %89 = load i32, ptr %88, align 4
  call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, i32 noundef %89)
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef align 8 dereferenceable_or_null(60) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %129

93:                                               ; preds = %87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %96, i32 noundef %.03983, i32 noundef 4, ptr noundef %86)
  %97 = call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %97, i32 noundef 0)
          to label %98 unwind label %131

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %100 = load i32, ptr %99, align 4
  call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef %100)
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef align 8 dereferenceable_or_null(60) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %104 unwind label %133

104:                                              ; preds = %98
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %107, i32 noundef %.03983, i32 noundef 5, ptr noundef %97)
  %108 = getelementptr inbounds nuw i8, ptr %.03884, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = add i32 %.03983, 1
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

111:                                              ; preds = %.lr.ph
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 64) #10
  br label %152

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %152

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 64) #10
  br label %152

117:                                              ; preds = %52
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %152

119:                                              ; preds = %59
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 64) #10
  br label %152

121:                                              ; preds = %64
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %152

123:                                              ; preds = %71
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 64) #10
  br label %152

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %152

127:                                              ; preds = %82
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 64) #10
  br label %152

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %152

131:                                              ; preds = %93
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 64) #10
  br label %152

133:                                              ; preds = %98
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %152

._crit_edge:                                      ; preds = %104, %36
  br i1 %31, label %135, label %139

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %138, i1 noundef zeroext true)
  br label %139

139:                                              ; preds = %135, %._crit_edge
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef align 8 dereferenceable_or_null(40) %142)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %145, i1 noundef zeroext false)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %148, i1 noundef zeroext false)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %151, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #9
  ret void

152:                                              ; preds = %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(58) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #10
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19SCTPAllAssocsDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19SCTPAllAssocsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(58) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(58) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN19SCTPAllAssocsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(58) %0) #9
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19SCTPAllAssocsDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19SCTPAllAssocsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(58) %2) #9
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(58) %2, i64 noundef 64) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView15setColumnHiddenEib(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_stat_get_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_tap_listener_sctp_stat() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialog15getSelectedItemEv(ptr noundef align 8 captures(none) dereferenceable_or_null(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QList.1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %22

22:                                               ; preds = %1
  %23 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21, ptr noundef align 8 dereferenceable_or_null(60) %19)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %39

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %1, %22
  %24 = phi i32 [ -1, %1 ], [ %23, %22 ]
  %25 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %24, i32 noundef 0)
          to label %26 unwind label %39

26:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef align 8 dereferenceable_or_null(60) %25, i32 noundef 0)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %33, ptr %34, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #9
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i: ; preds = %32
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit

_ZN5QListIP16QTableWidgetItemED2Ev.exit:          ; preds = %32, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  ret void

39:                                               ; preds = %22, %26, %_ZNK16QTableWidgetItem3rowEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #9
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit7, label %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i5: ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %45, 1
  br i1 %.not.i.i6, label %46, label %_ZN5QListIP16QTableWidgetItemED2Ev.exit7

46:                                               ; preds = %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i5
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP16QTableWidgetItemED2Ev.exit7

_ZN5QListIP16QTableWidgetItemED2Ev.exit7:         ; preds = %43, %_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv.exit.i.i5, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialog24on_analyseButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %0, i16 noundef zeroext %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN22SCTPAssocAnalyseDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_file(ptr noundef align 8 dereferenceable_or_null(64) %7, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #9
  %15 = call noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  call void @_ZN7QWidget10showNormalEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br label %20

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #10
  resume { ptr, i32 } %18

19:                                               ; preds = %10
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br label %20

20:                                               ; preds = %19, %16
  call void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  call void @_ZN7QWidget14activateWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN22SCTPAssocAnalyseDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_file(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10showNormalEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14activateWindowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19SCTPAllAssocsDialog26on_setFilterButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 20, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %9, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %32

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN17QArrayDataPointerIDsED2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QString3argEtii5QChar.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZN7QStringC2ERKS_.exit, label %21

21:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %21
  invoke void @_ZN19SCTPAllAssocsDialog13filterPacketsE7QStringb(ptr noundef align 8 dereferenceable_or_null(58) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %23 unwind label %38

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %26, label %_ZN7QStringD2Ev.exit9

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %26
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit9
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %29, 1
  br i1 %.not.i.i12, label %30, label %_ZN7QStringD2Ev.exit13

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %_ZN17QArrayDataPointerIDsED2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %35, 1
  br i1 %.not.i.i16, label %36, label %_ZN17QArrayDataPointerIDsED2Ev.exit21

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit21

_ZN17QArrayDataPointerIDsED2Ev.exit21:            ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %_ZN7QStringD2Ev.exit29

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %40, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %41, 1
  br i1 %.not.i.i24, label %42, label %_ZN7QStringD2Ev.exit25

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %42
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %45, 1
  br i1 %.not.i.i28, label %46, label %_ZN7QStringD2Ev.exit29

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsED2Ev.exit21
  %.pn = phi { ptr, i32 } [ %33, %_ZN17QArrayDataPointerIDsED2Ev.exit21 ], [ %39, %_ZN7QStringD2Ev.exit25 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %39, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19SCTPAllAssocsDialog13filterPacketsE7QStringb(ptr noundef align 8 dereferenceable_or_null(58), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setMinimumSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

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
define linkonce_odr void @_ZN22Ui_SCTPAllAssocsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %110

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %24, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef align 8 dereferenceable_or_null(60) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %32, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %33, 1
  br i1 %.not.i.i25, label %34, label %_ZN7QStringD2Ev.exit26

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %36 = load ptr, ptr %23, align 8
  %37 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc27 unwind label %122

.noexc27:                                         ; preds = %_ZN7QStringD2Ev.exit26
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef align 8 dereferenceable_or_null(60) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %.body28

43:                                               ; preds = %.noexc27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %45, 1
  br i1 %.not.i.i33, label %46, label %_ZN7QStringD2Ev.exit34

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %47 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  %48 = load ptr, ptr %23, align 8
  %49 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %48, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc35 unwind label %128

.noexc35:                                         ; preds = %_ZN7QStringD2Ev.exit34
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef align 8 dereferenceable_or_null(60) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc35
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %.body36

55:                                               ; preds = %.noexc35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %57, 1
  br i1 %.not.i.i41, label %58, label %_ZN7QStringD2Ev.exit42

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %59 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  %60 = load ptr, ptr %23, align 8
  %61 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %60, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc43 unwind label %134

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef align 8 dereferenceable_or_null(60) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %65

65:                                               ; preds = %.noexc43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %.body44

67:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %68, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %69, 1
  br i1 %.not.i.i49, label %70, label %_ZN7QStringD2Ev.exit50

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %71 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  %72 = load ptr, ptr %23, align 8
  %73 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %72, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc51 unwind label %140

.noexc51:                                         ; preds = %_ZN7QStringD2Ev.exit50
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef align 8 dereferenceable_or_null(60) %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %.body52

79:                                               ; preds = %.noexc51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %80, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %81, 1
  br i1 %.not.i.i57, label %82, label %_ZN7QStringD2Ev.exit58

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  %84 = load ptr, ptr %23, align 8
  %85 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %84, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc59 unwind label %146

.noexc59:                                         ; preds = %_ZN7QStringD2Ev.exit58
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef align 8 dereferenceable_or_null(60) %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc59
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %.body60

91:                                               ; preds = %.noexc59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %92 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %92, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %93, 1
  br i1 %.not.i.i65, label %94, label %_ZN7QStringD2Ev.exit66

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %95 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %152

98:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %99 = load ptr, ptr %16, align 8
  %.not.i.i.i67 = icmp eq ptr %99, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %100, 1
  br i1 %.not.i.i69, label %101, label %_ZN7QStringD2Ev.exit70

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %102 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %158

105:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %106 = load ptr, ptr %17, align 8
  %.not.i.i.i71 = icmp eq ptr %106, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %107, 1
  br i1 %.not.i.i73, label %108, label %_ZN7QStringD2Ev.exit74

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %109 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  ret void

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %113, 1
  br i1 %.not.i.i77, label %114, label %_ZN7QStringD2Ev.exit78

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %115 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %164

116:                                              ; preds = %_ZN7QStringD2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %30, %29 ]
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %118, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %.body
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %119, 1
  br i1 %.not.i.i81, label %120, label %_ZN7QStringD2Ev.exit82

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %121 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %164

122:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %41, %122
  %eh.lpad-body29 = phi { ptr, i32 } [ %123, %122 ], [ %42, %41 ]
  %124 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %124, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %.body28
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %125, 1
  br i1 %.not.i.i85, label %126, label %_ZN7QStringD2Ev.exit86

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %127 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %.body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %164

128:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %53, %128
  %eh.lpad-body37 = phi { ptr, i32 } [ %129, %128 ], [ %54, %53 ]
  %130 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %130, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %.body36
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %131, 1
  br i1 %.not.i.i89, label %132, label %_ZN7QStringD2Ev.exit90

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %133 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %.body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  br label %164

134:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %65, %134
  %eh.lpad-body45 = phi { ptr, i32 } [ %135, %134 ], [ %66, %65 ]
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i91 = icmp eq ptr %136, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %.body44
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %137, 1
  br i1 %.not.i.i93, label %138, label %_ZN7QStringD2Ev.exit94

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %.body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  br label %164

140:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %77, %140
  %eh.lpad-body53 = phi { ptr, i32 } [ %141, %140 ], [ %78, %77 ]
  %142 = load ptr, ptr %14, align 8
  %.not.i.i.i95 = icmp eq ptr %142, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %.body52
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %143, 1
  br i1 %.not.i.i97, label %144, label %_ZN7QStringD2Ev.exit98

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %145 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %.body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %164

146:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %89, %146
  %eh.lpad-body61 = phi { ptr, i32 } [ %147, %146 ], [ %90, %89 ]
  %148 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %148, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %.body60
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %149, 1
  br i1 %.not.i.i101, label %150, label %_ZN7QStringD2Ev.exit102

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %151 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %.body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  br label %164

152:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %154, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %155, 1
  br i1 %.not.i.i105, label %156, label %_ZN7QStringD2Ev.exit106

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  br label %164

158:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8
  %.not.i.i.i107 = icmp eq ptr %160, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %161, 1
  br i1 %.not.i.i109, label %162, label %_ZN7QStringD2Ev.exit110

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %163 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  br label %164

164:                                              ; preds = %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit90, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit86, %_ZN7QStringD2Ev.exit78
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %_ZN7QStringD2Ev.exit78 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit82 ], [ %eh.lpad-body29, %_ZN7QStringD2Ev.exit86 ], [ %eh.lpad-body37, %_ZN7QStringD2Ev.exit90 ], [ %eh.lpad-body45, %_ZN7QStringD2Ev.exit94 ], [ %eh.lpad-body53, %_ZN7QStringD2Ev.exit98 ], [ %159, %_ZN7QStringD2Ev.exit110 ], [ %153, %_ZN7QStringD2Ev.exit106 ], [ %eh.lpad-body61, %_ZN7QStringD2Ev.exit102 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
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
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #10
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
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
declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

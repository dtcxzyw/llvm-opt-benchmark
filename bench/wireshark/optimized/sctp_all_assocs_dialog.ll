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
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }

$_ZN22Ui_SCTPAllAssocsDialog7setupUiEP7QDialog = comdat any

$_ZN22Ui_SCTPAllAssocsDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV19SCTPAllAssocsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"1getSelectedItem()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"2filterPackets(QString,bool)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"1filterPackets(QString,bool)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sctp.assoc_index==%1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SCTPAllAssocsDialog\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"assocList\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"showDropIndicator\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"setFilterButton\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"analyseButton\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Wireshark - SCTP Associations\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Port 1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Port 2\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Number of Packets\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Number of DATA Chunks\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Filter Selected Association\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Analyze\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19SCTPAllAssocsDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19SCTPAllAssocsDialogC2EP7QWidgetP13_capture_file
@_ZN19SCTPAllAssocsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19SCTPAllAssocsDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPAllAssocsDialogC2EP7QWidgetP13_capture_file(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 488), ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8
  invoke void @_ZN22Ui_SCTPAllAssocsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %0)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 134275073)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN19SCTPAllAssocsDialog9fillTableEv(ptr noundef nonnull align 8 dereferenceable(58) %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %9, %6, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %13
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_SCTPAllAssocsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  br i1 %19, label %24, label %_ZN7QStringD2Ev.exit31

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 19, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %30

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %26, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %27, 1
  br i1 %.not.i.i30, label %28, label %_ZN7QStringD2Ev.exit31

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit31

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %32, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %33, 1
  br i1 %.not.i.i34, label %34, label %_ZN7QStringD2Ev.exit35

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit31:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %25, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 827, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 546, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %37 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %1)
          to label %38 unwind label %51

38:                                               ; preds = %_ZN7QStringD2Ev.exit31
  store ptr %37, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %53

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %41, 1
  br i1 %.not.i.i40, label %42, label %_ZN7QStringD2Ev.exit41

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %42
  %44 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %1)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  %47 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 6)
  br label %61

51:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #10
  br label %_ZN7QStringD2Ev.exit35

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %56, 1
  br i1 %.not.i.i44, label %57, label %_ZN7QStringD2Ev.exit35

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

59:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #10
  br label %_ZN7QStringD2Ev.exit35

61:                                               ; preds = %49, %45
  %62 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef 0)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 0, ptr noundef nonnull %62)
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %65, i32 noundef 0)
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 1, ptr noundef nonnull %65)
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %68, i32 noundef 0)
          to label %69 unwind label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2, ptr noundef nonnull %68)
  %71 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %71, i32 noundef 0)
          to label %72 unwind label %91

72:                                               ; preds = %69
  %73 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 3, ptr noundef nonnull %71)
  %74 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %74, i32 noundef 0)
          to label %75 unwind label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 4, ptr noundef nonnull %74)
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %77, i32 noundef 0)
          to label %78 unwind label %95

78:                                               ; preds = %75
  %79 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 5, ptr noundef nonnull %77)
  %80 = load ptr, ptr %46, align 8
  %81 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 2)
  br label %97

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #10
  br label %_ZN7QStringD2Ev.exit35

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #10
  br label %_ZN7QStringD2Ev.exit35

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #10
  br label %_ZN7QStringD2Ev.exit35

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #10
  br label %_ZN7QStringD2Ev.exit35

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #10
  br label %_ZN7QStringD2Ev.exit35

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #10
  br label %_ZN7QStringD2Ev.exit35

97:                                               ; preds = %83, %78
  %98 = load ptr, ptr %46, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 9, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %99 unwind label %198

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %101, 1
  br i1 %.not.i.i50, label %102, label %_ZN7QStringD2Ev.exit51

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %102
  %104 = load ptr, ptr %46, align 8
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 0)
  %105 = load ptr, ptr %46, align 8
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
  %106 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %204

107:                                              ; preds = %_ZN7QStringD2Ev.exit51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %108 = load ptr, ptr %46, align 8
  call void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef nonnull align 8 dereferenceable(40) %108, i1 noundef zeroext false)
  %109 = load ptr, ptr %46, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 1)
  %110 = load ptr, ptr %46, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1)
  %111 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %111, i1 noundef zeroext true)
  %112 = load ptr, ptr %46, align 8
  call void @_ZN10QTableView11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %112, i1 noundef zeroext false)
  %113 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 2)
  %114 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 6)
  %115 = load ptr, ptr %46, align 8
  %116 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  call void @_ZN11QHeaderView21setMinimumSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 50)
  %117 = load ptr, ptr %46, align 8
  %118 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef 120)
  %119 = load ptr, ptr %46, align 8
  %120 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %120, i1 noundef zeroext true)
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %123)
          to label %124 unwind label %206

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %125, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %126 unwind label %208

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %127, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %128, 1
  br i1 %.not.i.i56, label %129, label %_ZN7QStringD2Ev.exit57

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %130 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %129
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %125, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %131, ptr noundef %132, i32 noundef 0)
  %133 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %133)
          to label %134 unwind label %214

134:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %135, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 18, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %136 unwind label %216

136:                                              ; preds = %134
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %138, 1
  br i1 %.not.i.i62, label %139, label %_ZN7QStringD2Ev.exit63

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %139
  %141 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull %1)
          to label %142 unwind label %222

142:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %141, ptr %143, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %144 unwind label %224

144:                                              ; preds = %142
  %145 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %145, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %146, 1
  br i1 %.not.i.i68, label %147, label %_ZN7QStringD2Ev.exit69

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %148 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %147
  %149 = load ptr, ptr %143, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %149, i1 noundef zeroext false)
  %150 = load ptr, ptr %143, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 2)
  %151 = load ptr, ptr %135, align 8
  %152 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull %1)
          to label %154 unwind label %230

154:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %153, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %156 unwind label %232

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %157, null
  br i1 %.not.i.i.i72, label %161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %158, 1
  br i1 %.not.i.i74, label %159, label %161

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %160 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #9
  br label %161

161:                                              ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %156
  %162 = load ptr, ptr %155, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %162, i1 noundef zeroext false)
  %163 = load ptr, ptr %155, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 2)
  %164 = load ptr, ptr %135, align 8
  %165 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef %165, i32 noundef 0, i32 0)
  %166 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 0, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 10, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 20, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 1507328, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 36
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %166, ptr %175, align 8
  %176 = load ptr, ptr %135, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef nonnull %166)
  %180 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull %1)
          to label %181 unwind label %238

181:                                              ; preds = %161
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %180, ptr %182, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %183 unwind label %240

183:                                              ; preds = %181
  %184 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %184, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %185, 1
  br i1 %.not.i.i80, label %186, label %_ZN7QStringD2Ev.exit81

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %187 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %186
  %188 = load ptr, ptr %182, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 1)
  %189 = load ptr, ptr %182, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 2097152)
  %190 = load ptr, ptr %135, align 8
  %191 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef %191, i32 noundef 0, i32 0)
  %192 = load ptr, ptr %0, align 8
  %193 = load ptr, ptr %135, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef %193, i32 noundef 0)
  call void @_ZN22Ui_SCTPAllAssocsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %194 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %195 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !4
  store i32 1, ptr %195, align 4, !noalias !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %196, align 8, !noalias !4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %197, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %194, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %195, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

198:                                              ; preds = %97
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %200, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %201, 1
  br i1 %.not.i.i84, label %202, label %_ZN7QStringD2Ev.exit35

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %203 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

204:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %_ZN7QStringD2Ev.exit35

206:                                              ; preds = %107
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #10
  br label %_ZN7QStringD2Ev.exit35

208:                                              ; preds = %124
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %210, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %211, 1
  br i1 %.not.i.i88, label %212, label %_ZN7QStringD2Ev.exit35

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %213 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

214:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %133) #10
  br label %_ZN7QStringD2Ev.exit35

216:                                              ; preds = %134
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %12, align 8
  %.not.i.i.i90 = icmp eq ptr %218, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %219, 1
  br i1 %.not.i.i92, label %220, label %_ZN7QStringD2Ev.exit35

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %221 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

222:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #10
  br label %_ZN7QStringD2Ev.exit35

224:                                              ; preds = %142
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %13, align 8
  %.not.i.i.i94 = icmp eq ptr %226, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %227, 1
  br i1 %.not.i.i96, label %228, label %_ZN7QStringD2Ev.exit35

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %229 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

230:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #10
  br label %_ZN7QStringD2Ev.exit35

232:                                              ; preds = %154
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %14, align 8
  %.not.i.i.i98 = icmp eq ptr %234, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %235, 1
  br i1 %.not.i.i100, label %236, label %_ZN7QStringD2Ev.exit35

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %237 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

238:                                              ; preds = %161
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #10
  br label %_ZN7QStringD2Ev.exit35

240:                                              ; preds = %181
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %15, align 8
  %.not.i.i.i102 = icmp eq ptr %242, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %243, 1
  br i1 %.not.i.i104, label %244, label %_ZN7QStringD2Ev.exit35

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %245 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %240, %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %232, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %224, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %216, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %208, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %198, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %53, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %30, %238, %230, %222, %214, %206, %204, %95, %93, %91, %89, %87, %85, %59, %51
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %231, %230 ], [ %223, %222 ], [ %215, %214 ], [ %207, %206 ], [ %205, %204 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %60, %59 ], [ %52, %51 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %31, %34 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %54, %57 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %199, %202 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %209, %212 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %217, %220 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %225, %228 ], [ %233, %232 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %233, %236 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %241, %244 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPAllAssocsDialog9fillTableEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN10QTableView15setColumnHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0, i1 noundef zeroext true)
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN10QTableView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1, i32 noundef 85)
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN10QTableView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 2, i32 noundef 85)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN10QTableView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 3, i32 noundef 150)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN10QTableView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 4, i32 noundef 150)
  %37 = tail call ptr @sctp_stat_get_info()
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  tail call void @register_tap_listener_sctp_stat()
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @cf_retap_packets(ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %1
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @g_list_length(ptr noundef %50)
  tail call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %51)
  %52 = load ptr, ptr %49, align 8
  %53 = tail call ptr @g_list_first(ptr noundef %52)
  %.not272 = icmp eq ptr %53, null
  br i1 %.not272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit132
  %.060274 = phi i32 [ 0, %.lr.ph ], [ %207, %_ZN7QStringD2Ev.exit132 ]
  %.061273 = phi ptr [ %53, %.lr.ph ], [ %206, %_ZN7QStringD2Ev.exit132 ]
  %79 = load ptr, ptr %.061273, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str)
          to label %84 unwind label %_ZN7QStringD2Ev.exit140.thread

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %55, align 8
  store ptr %86, ptr %54, align 8
  %87 = load i64, ptr %57, align 8
  store i64 %87, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %88 = load i16, ptr %79, align 8
  %89 = zext i16 %88 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %89, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %209

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %84
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %83, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %90 unwind label %211

90:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef %.060274, i32 noundef 0, ptr noundef nonnull %83)
          to label %91 unwind label %211

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %94, label %_ZN7QStringD2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %95 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %94
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %96, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %97, 1
  br i1 %.not.i.i82, label %98, label %_ZN7QStringD2Ev.exit83

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %98
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str)
          to label %104 unwind label %_ZN7QStringD2Ev.exit148.thread

104:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %59, align 8
  store ptr %106, ptr %58, align 8
  %107 = load i64, ptr %61, align 8
  store i64 %107, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %110, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit85 unwind label %222

_ZNK7QString3argEtii5QChar.exit85:                ; preds = %104
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %103, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %111 unwind label %224

111:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit85
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef %.060274, i32 noundef 1, ptr noundef nonnull %103)
          to label %112 unwind label %224

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %113, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %114, 1
  br i1 %.not.i.i88, label %115, label %_ZN7QStringD2Ev.exit89

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %116 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %115
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %117, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %118, 1
  br i1 %.not.i.i92, label %119, label %_ZN7QStringD2Ev.exit93

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %119
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str)
          to label %125 unwind label %_ZN7QStringD2Ev.exit156.thread

125:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %63, align 8
  store ptr %127, ptr %62, align 8
  %128 = load i64, ptr %65, align 8
  store i64 %128, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %131, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit95 unwind label %235

_ZNK7QString3argEtii5QChar.exit95:                ; preds = %125
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %124, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %132 unwind label %237

132:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit95
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef %.060274, i32 noundef 2, ptr noundef nonnull %124)
          to label %133 unwind label %237

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i96 = icmp eq ptr %134, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %135, 1
  br i1 %.not.i.i98, label %136, label %_ZN7QStringD2Ev.exit99

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %136
  %138 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %138, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %139, 1
  br i1 %.not.i.i102, label %140, label %_ZN7QStringD2Ev.exit103

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %141 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %140
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str)
          to label %146 unwind label %_ZN7QStringD2Ev.exit164.thread

146:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %147 = load ptr, ptr %4, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %67, align 8
  store ptr %148, ptr %66, align 8
  %149 = load i64, ptr %69, align 8
  store i64 %149, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %152, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %248

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %146
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %145, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %153 unwind label %250

153:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef %.060274, i32 noundef 3, ptr noundef nonnull %145)
          to label %154 unwind label %250

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %155, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %156, 1
  br i1 %.not.i.i107, label %157, label %_ZN7QStringD2Ev.exit108

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %158 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %157
  %159 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %159, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %160, 1
  br i1 %.not.i.i111, label %161, label %_ZN7QStringD2Ev.exit112

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %162 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str)
          to label %167 unwind label %_ZN7QStringD2Ev.exit172.thread

167:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %168 = load ptr, ptr %3, align 8
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %71, align 8
  store ptr %169, ptr %70, align 8
  %170 = load i64, ptr %73, align 8
  store i64 %170, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %171 = getelementptr inbounds nuw i8, ptr %79, i64 148
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %173, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit114 unwind label %261

_ZNK7QString3argEjii5QChar.exit114:               ; preds = %167
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %166, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %174 unwind label %263

174:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit114
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef %.060274, i32 noundef 4, ptr noundef nonnull %166)
          to label %175 unwind label %263

175:                                              ; preds = %174
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i115 = icmp eq ptr %176, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %177, 1
  br i1 %.not.i.i117, label %178, label %_ZN7QStringD2Ev.exit118

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %178
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i119 = icmp eq ptr %180, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %181, 1
  br i1 %.not.i.i121, label %182, label %_ZN7QStringD2Ev.exit122

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %182
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str)
          to label %188 unwind label %_ZN7QStringD2Ev.exit180.thread

188:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %189 = load ptr, ptr %2, align 8
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %75, align 8
  store ptr %190, ptr %74, align 8
  %191 = load i64, ptr %77, align 8
  store i64 %191, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %192 = getelementptr inbounds nuw i8, ptr %79, i64 164
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %194, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit124 unwind label %274

_ZNK7QString3argEjii5QChar.exit124:               ; preds = %188
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60) %187, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %195 unwind label %276

195:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit124
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef %.060274, i32 noundef 5, ptr noundef nonnull %187)
          to label %196 unwind label %276

196:                                              ; preds = %195
  %197 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %197, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %198, 1
  br i1 %.not.i.i127, label %199, label %_ZN7QStringD2Ev.exit128

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %200 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %199
  %201 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %201, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %202, 1
  br i1 %.not.i.i131, label %203, label %_ZN7QStringD2Ev.exit132

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %204 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %203
  %205 = getelementptr inbounds nuw i8, ptr %.061273, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = add i32 %.060274, 1
  %.not = icmp eq ptr %206, null
  br i1 %.not, label %._crit_edge, label %78, !llvm.loop !7

_ZN7QStringD2Ev.exit140.thread:                   ; preds = %78
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

209:                                              ; preds = %84
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

211:                                              ; preds = %90, %_ZNK7QString3argEtii5QChar.exit
  %.041 = phi i1 [ false, %90 ], [ true, %_ZNK7QString3argEtii5QChar.exit ]
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %8, align 8
  %.not.i.i.i133 = icmp eq ptr %213, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %214, 1
  br i1 %.not.i.i135, label %215, label %_ZN7QStringD2Ev.exit136

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %216 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %211, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %212, %215 ]
  %.243 = phi i1 [ true, %209 ], [ %.041, %211 ], [ %.041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.041, %215 ]
  %217 = load ptr, ptr %9, align 8
  %.not.i.i.i137 = icmp eq ptr %217, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %218, 1
  br i1 %.not.i.i139, label %219, label %_ZN7QStringD2Ev.exit140

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %220 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #9
  br i1 %.243, label %.sink.split, label %295

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136
  br i1 %.243, label %.sink.split, label %295

_ZN7QStringD2Ev.exit148.thread:                   ; preds = %_ZN7QStringD2Ev.exit83
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

222:                                              ; preds = %104
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

224:                                              ; preds = %111, %_ZNK7QString3argEtii5QChar.exit85
  %.038 = phi i1 [ false, %111 ], [ true, %_ZNK7QString3argEtii5QChar.exit85 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8
  %.not.i.i.i141 = icmp eq ptr %226, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %227, 1
  br i1 %.not.i.i143, label %228, label %_ZN7QStringD2Ev.exit144

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %229 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %224, %222
  %.pn64 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %225, %228 ]
  %.240 = phi i1 [ true, %222 ], [ %.038, %224 ], [ %.038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.038, %228 ]
  %230 = load ptr, ptr %11, align 8
  %.not.i.i.i145 = icmp eq ptr %230, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %231, 1
  br i1 %.not.i.i147, label %232, label %_ZN7QStringD2Ev.exit148

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %233 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #9
  br i1 %.240, label %.sink.split, label %295

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144
  br i1 %.240, label %.sink.split, label %295

_ZN7QStringD2Ev.exit156.thread:                   ; preds = %_ZN7QStringD2Ev.exit93
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

235:                                              ; preds = %125
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

237:                                              ; preds = %132, %_ZNK7QString3argEtii5QChar.exit95
  %.035 = phi i1 [ false, %132 ], [ true, %_ZNK7QString3argEtii5QChar.exit95 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %12, align 8
  %.not.i.i.i149 = icmp eq ptr %239, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %240, 1
  br i1 %.not.i.i151, label %241, label %_ZN7QStringD2Ev.exit152

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %242 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %237, %235
  %.pn67 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %238, %241 ]
  %.237 = phi i1 [ true, %235 ], [ %.035, %237 ], [ %.035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.035, %241 ]
  %243 = load ptr, ptr %13, align 8
  %.not.i.i.i153 = icmp eq ptr %243, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %244, 1
  br i1 %.not.i.i155, label %245, label %_ZN7QStringD2Ev.exit156

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %246 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #9
  br i1 %.237, label %.sink.split, label %295

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152
  br i1 %.237, label %.sink.split, label %295

_ZN7QStringD2Ev.exit164.thread:                   ; preds = %_ZN7QStringD2Ev.exit103
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

248:                                              ; preds = %146
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit160

250:                                              ; preds = %153, %_ZNK7QString3argEjii5QChar.exit
  %.032 = phi i1 [ false, %153 ], [ true, %_ZNK7QString3argEjii5QChar.exit ]
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %14, align 8
  %.not.i.i.i157 = icmp eq ptr %252, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %253, 1
  br i1 %.not.i.i159, label %254, label %_ZN7QStringD2Ev.exit160

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %255 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %250, %248
  %.pn70 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %251, %254 ]
  %.234 = phi i1 [ true, %248 ], [ %.032, %250 ], [ %.032, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.032, %254 ]
  %256 = load ptr, ptr %15, align 8
  %.not.i.i.i161 = icmp eq ptr %256, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %257, 1
  br i1 %.not.i.i163, label %258, label %_ZN7QStringD2Ev.exit164

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %259 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #9
  br i1 %.234, label %.sink.split, label %295

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit160
  br i1 %.234, label %.sink.split, label %295

_ZN7QStringD2Ev.exit172.thread:                   ; preds = %_ZN7QStringD2Ev.exit112
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

261:                                              ; preds = %167
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit168

263:                                              ; preds = %174, %_ZNK7QString3argEjii5QChar.exit114
  %.029 = phi i1 [ false, %174 ], [ true, %_ZNK7QString3argEjii5QChar.exit114 ]
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %16, align 8
  %.not.i.i.i165 = icmp eq ptr %265, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %266, 1
  br i1 %.not.i.i167, label %267, label %_ZN7QStringD2Ev.exit168

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %268 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %263, %261
  %.pn73 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %264, %267 ]
  %.231 = phi i1 [ true, %261 ], [ %.029, %263 ], [ %.029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.029, %267 ]
  %269 = load ptr, ptr %17, align 8
  %.not.i.i.i169 = icmp eq ptr %269, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %270, 1
  br i1 %.not.i.i171, label %271, label %_ZN7QStringD2Ev.exit172

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %272 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #9
  br i1 %.231, label %.sink.split, label %295

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN7QStringD2Ev.exit168
  br i1 %.231, label %.sink.split, label %295

_ZN7QStringD2Ev.exit180.thread:                   ; preds = %_ZN7QStringD2Ev.exit122
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

274:                                              ; preds = %188
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

276:                                              ; preds = %195, %_ZNK7QString3argEjii5QChar.exit124
  %.0 = phi i1 [ false, %195 ], [ true, %_ZNK7QString3argEjii5QChar.exit124 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %18, align 8
  %.not.i.i.i173 = icmp eq ptr %278, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %279, 1
  br i1 %.not.i.i175, label %280, label %_ZN7QStringD2Ev.exit176

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %281 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %276, %274
  %.pn76 = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %277, %280 ]
  %.2 = phi i1 [ true, %274 ], [ %.0, %276 ], [ %.0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.0, %280 ]
  %282 = load ptr, ptr %19, align 8
  %.not.i.i.i177 = icmp eq ptr %282, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %283, 1
  br i1 %.not.i.i179, label %284, label %_ZN7QStringD2Ev.exit180

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %285 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #9
  br i1 %.2, label %.sink.split, label %295

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176
  br i1 %.2, label %.sink.split, label %295

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit132, %45
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %288, i1 noundef zeroext false)
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %291, i1 noundef zeroext false)
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %294, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  ret void

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit180.thread, %284, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit172.thread, %271, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit164.thread, %258, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit156.thread, %245, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit148.thread, %232, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit140.thread, %219
  %.sink = phi ptr [ %83, %_ZN7QStringD2Ev.exit140.thread ], [ %83, %_ZN7QStringD2Ev.exit140 ], [ %83, %219 ], [ %103, %_ZN7QStringD2Ev.exit148.thread ], [ %103, %_ZN7QStringD2Ev.exit148 ], [ %103, %232 ], [ %124, %_ZN7QStringD2Ev.exit156.thread ], [ %124, %_ZN7QStringD2Ev.exit156 ], [ %124, %245 ], [ %145, %_ZN7QStringD2Ev.exit164.thread ], [ %145, %_ZN7QStringD2Ev.exit164 ], [ %145, %258 ], [ %166, %_ZN7QStringD2Ev.exit172.thread ], [ %166, %_ZN7QStringD2Ev.exit172 ], [ %166, %271 ], [ %187, %_ZN7QStringD2Ev.exit180.thread ], [ %187, %_ZN7QStringD2Ev.exit180 ], [ %187, %284 ]
  %.pn76.pn.pn.ph = phi { ptr, i32 } [ %208, %_ZN7QStringD2Ev.exit140.thread ], [ %.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn, %219 ], [ %221, %_ZN7QStringD2Ev.exit148.thread ], [ %.pn64, %_ZN7QStringD2Ev.exit148 ], [ %.pn64, %232 ], [ %234, %_ZN7QStringD2Ev.exit156.thread ], [ %.pn67, %_ZN7QStringD2Ev.exit156 ], [ %.pn67, %245 ], [ %247, %_ZN7QStringD2Ev.exit164.thread ], [ %.pn70, %_ZN7QStringD2Ev.exit164 ], [ %.pn70, %258 ], [ %260, %_ZN7QStringD2Ev.exit172.thread ], [ %.pn73, %_ZN7QStringD2Ev.exit172 ], [ %.pn73, %271 ], [ %273, %_ZN7QStringD2Ev.exit180.thread ], [ %.pn76, %_ZN7QStringD2Ev.exit180 ], [ %.pn76, %284 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #10
  br label %295

295:                                              ; preds = %.sink.split, %284, %271, %258, %245, %232, %219, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit140
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76, %_ZN7QStringD2Ev.exit180 ], [ %.pn73, %_ZN7QStringD2Ev.exit172 ], [ %.pn70, %_ZN7QStringD2Ev.exit164 ], [ %.pn67, %_ZN7QStringD2Ev.exit156 ], [ %.pn64, %_ZN7QStringD2Ev.exit148 ], [ %.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn, %219 ], [ %.pn64, %232 ], [ %.pn67, %245 ], [ %.pn70, %258 ], [ %.pn73, %271 ], [ %.pn76, %284 ], [ %.pn76.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn76.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19SCTPAllAssocsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19SCTPAllAssocsDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19SCTPAllAssocsDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19SCTPAllAssocsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19SCTPAllAssocsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN19SCTPAllAssocsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19SCTPAllAssocsDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19SCTPAllAssocsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(58) %2) #10
  ret void
}

declare void @_ZN10QTableView15setColumnHiddenEib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QTableView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sctp_stat_get_info() local_unnamed_addr #1

declare void @register_tap_listener_sctp_stat() local_unnamed_addr #1

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPAllAssocsDialog15getSelectedItemEv(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QList.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 7)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.2) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK16QTableWidgetItem3rowEv.exit, label %22

22:                                               ; preds = %1
  %23 = invoke noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %_ZNK16QTableWidgetItem3rowEv.exit unwind label %39

_ZNK16QTableWidgetItem3rowEv.exit:                ; preds = %1, %22
  %24 = phi i32 [ -1, %1 ], [ %23, %22 ]
  %25 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %24, i32 noundef 0)
          to label %26 unwind label %39

26:                                               ; preds = %_ZNK16QTableWidgetItem3rowEv.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 0)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %33, ptr %34, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
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
  ret void

39:                                               ; preds = %22, %26, %_ZNK16QTableWidgetItem3rowEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
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
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.2) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPAllAssocsDialog24on_analyseButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef nonnull %0, i16 noundef zeroext %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN22SCTPAssocAnalyseDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_file(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %15 = call noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  call void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %20

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  resume { ptr, i32 } %18

19:                                               ; preds = %10
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %20

20:                                               ; preds = %19, %16
  call void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN7QWidget14activateWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN22SCTPAssocAnalyseDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_file(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget14activateWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19SCTPAllAssocsDialog26on_setFilterButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 20, ptr nonnull @.str.5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %38

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7QStringC2ERKS_.exit, label %27

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit, %27
  invoke void @_ZN19SCTPAllAssocsDialog13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %29 unwind label %42

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %35, 1
  br i1 %.not.i.i11, label %36, label %_ZN7QStringD2Ev.exit12

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %45, 1
  br i1 %.not.i.i19, label %46, label %_ZN7QStringD2Ev.exit20

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %46
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %.sink26 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ]
  %.pn.ph = phi { ptr, i32 } [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ]
  %50 = load ptr, ptr %.sink26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit16.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %43, %_ZN7QStringD2Ev.exit20 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19SCTPAllAssocsDialog13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #1

declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QTableView11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setMinimumSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_SCTPAllAssocsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %33, 1
  br i1 %.not.i.i13, label %34, label %_ZN7QStringD2Ev.exit14

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %34
  %36 = load ptr, ptr %23, align 8
  %37 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 1)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc15 unwind label %118

.noexc15:                                         ; preds = %_ZN7QStringD2Ev.exit14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.body16

43:                                               ; preds = %.noexc15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %45, 1
  br i1 %.not.i.i21, label %46, label %_ZN7QStringD2Ev.exit22

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %47 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %46
  %48 = load ptr, ptr %23, align 8
  %49 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 2)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc23 unwind label %122

.noexc23:                                         ; preds = %_ZN7QStringD2Ev.exit22
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(60) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc23
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %.body24

55:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i29, label %58, label %_ZN7QStringD2Ev.exit30

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %59 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %58
  %60 = load ptr, ptr %23, align 8
  %61 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc31 unwind label %126

.noexc31:                                         ; preds = %_ZN7QStringD2Ev.exit30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(60) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %65

65:                                               ; preds = %.noexc31
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %.body32

67:                                               ; preds = %.noexc31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %68, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %69, 1
  br i1 %.not.i.i37, label %70, label %_ZN7QStringD2Ev.exit38

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %71 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %70
  %72 = load ptr, ptr %23, align 8
  %73 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc39 unwind label %130

.noexc39:                                         ; preds = %_ZN7QStringD2Ev.exit38
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(60) %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc39
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %.body40

79:                                               ; preds = %.noexc39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i43 = icmp eq ptr %80, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %81, 1
  br i1 %.not.i.i45, label %82, label %_ZN7QStringD2Ev.exit46

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %82
  %84 = load ptr, ptr %23, align 8
  %85 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc47 unwind label %134

.noexc47:                                         ; preds = %_ZN7QStringD2Ev.exit46
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(60) %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc47
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %.body48

91:                                               ; preds = %.noexc47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %92 = load ptr, ptr %15, align 8
  %.not.i.i.i51 = icmp eq ptr %92, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %93, 1
  br i1 %.not.i.i53, label %94, label %_ZN7QStringD2Ev.exit54

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %95 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %138

98:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %99 = load ptr, ptr %16, align 8
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %100, 1
  br i1 %.not.i.i57, label %101, label %_ZN7QStringD2Ev.exit58

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %102 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %142

105:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %106 = load ptr, ptr %17, align 8
  %.not.i.i.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %107, 1
  br i1 %.not.i.i61, label %108, label %_ZN7QStringD2Ev.exit62

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %109 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %108
  ret void

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %112, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %113, 1
  br i1 %.not.i.i65, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

114:                                              ; preds = %_ZN7QStringD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %30, %29 ]
  %116 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %116, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %.body
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %117, 1
  br i1 %.not.i.i69, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

118:                                              ; preds = %_ZN7QStringD2Ev.exit14
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %41, %118
  %eh.lpad-body17 = phi { ptr, i32 } [ %119, %118 ], [ %42, %41 ]
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %120, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %.body16
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %121, 1
  br i1 %.not.i.i73, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

122:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %53, %122
  %eh.lpad-body25 = phi { ptr, i32 } [ %123, %122 ], [ %54, %53 ]
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %.body24
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %125, 1
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

126:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %65, %126
  %eh.lpad-body33 = phi { ptr, i32 } [ %127, %126 ], [ %66, %65 ]
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %128, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %.body32
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %129, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

130:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %77, %130
  %eh.lpad-body41 = phi { ptr, i32 } [ %131, %130 ], [ %78, %77 ]
  %132 = load ptr, ptr %14, align 8
  %.not.i.i.i83 = icmp eq ptr %132, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %.body40
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %133, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

134:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %89, %134
  %eh.lpad-body49 = phi { ptr, i32 } [ %135, %134 ], [ %90, %89 ]
  %136 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %136, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %.body48
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %137, 1
  br i1 %.not.i.i89, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

138:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %140, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %141, 1
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

142:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %144, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %145, 1
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit66.sink.split, label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %.sink99 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ]
  %.pn.ph = phi { ptr, i32 } [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %eh.lpad-body17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %eh.lpad-body25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %eh.lpad-body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %eh.lpad-body41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ]
  %146 = load ptr, ptr %.sink99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit66.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %.body48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %.body40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %.body32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %.body24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %.body16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %eh.lpad-body17, %.body16 ], [ %eh.lpad-body17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %eh.lpad-body25, %.body24 ], [ %eh.lpad-body25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %eh.lpad-body41, %.body40 ], [ %eh.lpad-body41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit66.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox7clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !9
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

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{}

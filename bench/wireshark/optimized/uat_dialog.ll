; ModuleID = 'bench/wireshark/original/uat_dialog.ll'
source_filename = "bench/wireshark/original/uat_dialog.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QUrl = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }

$_ZN12Ui_UatDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN12Ui_UatDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM9UatDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV9UatDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"list-copy\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"list-move-up\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"list-move-down\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"list-clear\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unknown User Accessible Table\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Open \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"2dataChanged(QModelIndex,QModelIndex)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"1modelDataChanged(QModelIndex)\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"2rowsRemoved(QModelIndex, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"1modelRowsRemoved()\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"2modelReset()\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"1modelRowsReset()\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"2rejected()\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"1rejectChanges()\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"2accepted()\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"1acceptChanges()\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Error while loading %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Failed to add a new record\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Failed to remove row\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Failed to move row up\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Failed to move row down\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"UatDialog\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"uatTreeView\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"QLabel { color: red; }\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"moveUpToolButton\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"moveDownToolButton\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"clearToolButton\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Create a new entry.\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Remove this entry.\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Copy this entry.\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Move entry up.\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Move entry down.\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Clear all entries.\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9UatDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN9UatDialogC1EP7QWidgetP8epan_uat = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9UatDialogC2EP7QWidgetP8epan_uat
@_ZN9UatDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9UatDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialogC2EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QModelIndex, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9UatDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9UatDialog, i64 488), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
          to label %23 unwind label %43

23:                                               ; preds = %3
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %2, ptr %25, align 8
  invoke void @_ZN12Ui_UatDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull %0)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %27
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %27
  %.sink5.i.i = phi i64 [ %29, %.split.i.i ], [ 0, %27 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %28)
          to label %30 unwind label %43

30:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %40, 1
  br i1 %.not.i.i10, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22, %61, %_ZN7QStringD2Ev.exit.i, %176, %172, %170, %165, %164, %159, %_ZN7QStringD2Ev.exit62, %55, %_ZN7QStringD2Ev.exit, %23, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit14

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %48, 1
  br i1 %.not.i.i13, label %49, label %_ZN7QStringD2Ev.exit14

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38, %26
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1024)
          to label %55 unwind label %43

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 16777216)
          to label %61 unwind label %43

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str)
          to label %66 unwind label %43

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull %12)
          to label %74 unwind label %183

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %76, 1
  br i1 %.not.i.i21, label %77, label %_ZN7QStringD2Ev.exit22

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %78 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %77
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.1)
          to label %82 unwind label %43

82:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull %13)
          to label %90 unwind label %189

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %92, 1
  br i1 %.not.i.i29, label %93, label %_ZN7QStringD2Ev.exit30

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %93
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 9, ptr nonnull @.str.2)
          to label %98 unwind label %43

98:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull %14)
          to label %106 unwind label %195

106:                                              ; preds = %98
  %107 = load ptr, ptr %14, align 8
  %.not.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %108, 1
  br i1 %.not.i.i37, label %109, label %_ZN7QStringD2Ev.exit38

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %110 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %109
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 12, ptr nonnull @.str.3)
          to label %114 unwind label %43

114:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull %15)
          to label %122 unwind label %201

122:                                              ; preds = %114
  %123 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %123, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %124, 1
  br i1 %.not.i.i45, label %125, label %_ZN7QStringD2Ev.exit46

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %126 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %125
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 14, ptr nonnull @.str.4)
          to label %130 unwind label %43

130:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %131 = load ptr, ptr %5, align 8
  store ptr %131, ptr %16, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull %16)
          to label %138 unwind label %207

138:                                              ; preds = %130
  %139 = load ptr, ptr %16, align 8
  %.not.i.i.i51 = icmp eq ptr %139, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %140, 1
  br i1 %.not.i.i53, label %141, label %_ZN7QStringD2Ev.exit54

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %142 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %141
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 10, ptr nonnull @.str.5)
          to label %146 unwind label %43

146:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %147 = load ptr, ptr %4, align 8
  store ptr %147, ptr %17, align 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull %17)
          to label %154 unwind label %213

154:                                              ; preds = %146
  %155 = load ptr, ptr %17, align 8
  %.not.i.i.i59 = icmp eq ptr %155, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %156, 1
  br i1 %.not.i.i61, label %157, label %_ZN7QStringD2Ev.exit62

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %158 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %157
  invoke void @_ZN9UatDialog6setUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2)
          to label %159 unwind label %43

159:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %164 unwind label %43

164:                                              ; preds = %159
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 0)
          to label %165 unwind label %43

165:                                              ; preds = %164
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = invoke i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %170 unwind label %43

170:                                              ; preds = %165
  %171 = or i32 %169, 17
  invoke void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %171)
          to label %172 unwind label %43

172:                                              ; preds = %170
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %175, i1 noundef zeroext false)
          to label %176 unwind label %43

176:                                              ; preds = %172
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  store i32 -1, ptr %18, align 8
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %182 unwind label %43

182:                                              ; preds = %176
  ret void

183:                                              ; preds = %66
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %185, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %186, 1
  br i1 %.not.i.i65, label %187, label %_ZN7QStringD2Ev.exit14

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %188 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

189:                                              ; preds = %82
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %191, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %192, 1
  br i1 %.not.i.i69, label %193, label %_ZN7QStringD2Ev.exit14

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %194 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

195:                                              ; preds = %98
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %197, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %198, 1
  br i1 %.not.i.i73, label %199, label %_ZN7QStringD2Ev.exit14

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %200 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

201:                                              ; preds = %114
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %203, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %204, 1
  br i1 %.not.i.i77, label %205, label %_ZN7QStringD2Ev.exit14

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %206 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

207:                                              ; preds = %130
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %209, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %210, 1
  br i1 %.not.i.i81, label %211, label %_ZN7QStringD2Ev.exit14

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %212 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

213:                                              ; preds = %146
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %215, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %216, 1
  br i1 %.not.i.i85, label %217, label %_ZN7QStringD2Ev.exit14

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %218 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %213, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %207, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %201, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %195, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %189, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %183, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %46, %49 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %184, %187 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %190, %193 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %196, %199 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %202, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %208, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %214, %217 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12Ui_UatDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  br i1 %33, label %38, label %_ZN7QStringD2Ev.exit53

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 9, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %40, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %41, 1
  br i1 %.not.i.i52, label %42, label %_ZN7QStringD2Ev.exit53

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit53

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %46, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %47, 1
  br i1 %.not.i.i56, label %48, label %_ZN7QStringD2Ev.exit57

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit53:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %39, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 566, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 403, ptr %50, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %51 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull %1)
          to label %52 unwind label %229

52:                                               ; preds = %_ZN7QStringD2Ev.exit53
  store ptr %51, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %231

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %54, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %55, 1
  br i1 %.not.i.i62, label %56, label %_ZN7QStringD2Ev.exit63

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %57 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %56
  %58 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %1)
          to label %59 unwind label %237

59:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %239

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %62, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %63, 1
  br i1 %.not.i.i68, label %64, label %_ZN7QStringD2Ev.exit69

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %64
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %60, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef %67, i32 noundef 0, i32 0)
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %1, i32 0)
          to label %69 unwind label %245

69:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %70, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %71 unwind label %247

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %72, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %73, 1
  br i1 %.not.i.i74, label %74, label %_ZN7QStringD2Ev.exit75

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %75 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %74
  %76 = load ptr, ptr %70, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 22, ptr nonnull @.str.31)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %77 unwind label %253

77:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %78 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %78, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %79, 1
  br i1 %.not.i.i80, label %80, label %_ZN7QStringD2Ev.exit81

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %81 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %80
  %82 = load ptr, ptr %70, align 8
  call void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 1)
  %83 = load ptr, ptr %70, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %70, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %86)
          to label %87 unwind label %259

87:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %261

89:                                               ; preds = %87
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %90, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %91, 1
  br i1 %.not.i.i86, label %92, label %_ZN7QStringD2Ev.exit87

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %93 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %92
  %94 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %95 unwind label %267

95:                                               ; preds = %_ZN7QStringD2Ev.exit87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %97, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %98, 1
  br i1 %.not.i.i90, label %99, label %_ZN7QStringD2Ev.exit91

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %100 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %99
  %101 = load ptr, ptr %96, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 13, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %102 unwind label %273

102:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %103 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %103, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %104, 1
  br i1 %.not.i.i96, label %105, label %_ZN7QStringD2Ev.exit97

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %106 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %105
  %107 = load ptr, ptr %88, align 8
  %108 = load ptr, ptr %96, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef %108, i32 noundef 0, i32 0)
  %109 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %110 unwind label %279

110:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %112, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %113, 1
  br i1 %.not.i.i100, label %114, label %_ZN7QStringD2Ev.exit101

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %115 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %114
  %116 = load ptr, ptr %111, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %285

117:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %118 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %118, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %119, 1
  br i1 %.not.i.i106, label %120, label %_ZN7QStringD2Ev.exit107

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %121 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %120
  %122 = load ptr, ptr %111, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %88, align 8
  %124 = load ptr, ptr %111, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %124, i32 noundef 0, i32 0)
  %125 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull %1, ptr noundef nonnull %19)
          to label %126 unwind label %291

126:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %128, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %129, 1
  br i1 %.not.i.i110, label %130, label %_ZN7QStringD2Ev.exit111

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %131 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %130
  %132 = load ptr, ptr %127, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 14, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %297

133:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %134, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %135, 1
  br i1 %.not.i.i116, label %136, label %_ZN7QStringD2Ev.exit117

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %136
  %138 = load ptr, ptr %127, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %138, i1 noundef zeroext false)
  %139 = load ptr, ptr %88, align 8
  %140 = load ptr, ptr %127, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef %140, i32 noundef 0, i32 0)
  %141 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %142 unwind label %303

142:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %21, align 8
  %.not.i.i.i118 = icmp eq ptr %144, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %145, 1
  br i1 %.not.i.i120, label %146, label %_ZN7QStringD2Ev.exit121

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %147 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %146
  %148 = load ptr, ptr %143, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %149 unwind label %309

149:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %150 = load ptr, ptr %22, align 8
  %.not.i.i.i124 = icmp eq ptr %150, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %151, 1
  br i1 %.not.i.i126, label %152, label %_ZN7QStringD2Ev.exit127

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %153 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %152
  %154 = load ptr, ptr %143, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %154, i1 noundef zeroext false)
  %155 = load ptr, ptr %88, align 8
  %156 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156, i32 noundef 0, i32 0)
  %157 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %158 unwind label %315

158:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %23, align 8
  %.not.i.i.i128 = icmp eq ptr %160, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %161, 1
  br i1 %.not.i.i130, label %162, label %_ZN7QStringD2Ev.exit131

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %163 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %162
  %164 = load ptr, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 18, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %165 unwind label %321

165:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %166 = load ptr, ptr %24, align 8
  %.not.i.i.i134 = icmp eq ptr %166, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %167, 1
  br i1 %.not.i.i136, label %168, label %_ZN7QStringD2Ev.exit137

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %169 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %168
  %170 = load ptr, ptr %159, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %170, i1 noundef zeroext false)
  %171 = load ptr, ptr %88, align 8
  %172 = load ptr, ptr %159, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
  %173 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull %1, ptr noundef nonnull %25)
          to label %174 unwind label %327

174:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %25, align 8
  %.not.i.i.i138 = icmp eq ptr %176, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %177, 1
  br i1 %.not.i.i140, label %178, label %_ZN7QStringD2Ev.exit141

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %179 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %178
  %180 = load ptr, ptr %175, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 15, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %181 unwind label %333

181:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %182 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %182, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %183, 1
  br i1 %.not.i.i146, label %184, label %_ZN7QStringD2Ev.exit147

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %185 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %184
  %186 = load ptr, ptr %175, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %186, i1 noundef zeroext false)
  %187 = load ptr, ptr %88, align 8
  %188 = load ptr, ptr %175, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef %188, i32 noundef 0, i32 0)
  %189 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull %1)
          to label %190 unwind label %339

190:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %189, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %192 unwind label %341

192:                                              ; preds = %190
  %193 = load ptr, ptr %27, align 8
  %.not.i.i.i150 = icmp eq ptr %193, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %194, 1
  br i1 %.not.i.i152, label %195, label %_ZN7QStringD2Ev.exit153

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %196 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %195
  %197 = load ptr, ptr %191, align 8
  %198 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
  %199 = and i32 %198, 536870912
  %200 = or disjoint i32 %199, 5701633
  %201 = load ptr, ptr %191, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %200)
  %202 = load ptr, ptr %191, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 130)
  %203 = load ptr, ptr %191, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %203, i1 noundef zeroext true)
  %204 = load ptr, ptr %88, align 8
  %205 = load ptr, ptr %191, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %204, ptr noundef %205, i32 noundef 0, i32 0)
  %206 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %206, i32 noundef 6, i32 noundef 1)
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %207, ptr noundef %208, i32 noundef 0)
  %209 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull %1)
          to label %210 unwind label %347

210:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %209, ptr %211, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 9, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %212 unwind label %349

212:                                              ; preds = %210
  %213 = load ptr, ptr %28, align 8
  %.not.i.i.i156 = icmp eq ptr %213, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %214, 1
  br i1 %.not.i.i158, label %215, label %_ZN7QStringD2Ev.exit159

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %216 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %215
  %217 = load ptr, ptr %211, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef 1)
  %218 = load ptr, ptr %211, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 20972544)
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %211, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef %220, i32 noundef 0, i32 0)
  call void @_ZN12Ui_UatDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  %221 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 441, ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %222 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !4
  store i32 1, ptr %222, align 4, !noalias !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %223, align 8, !noalias !4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 441, ptr %224, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %221, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %222, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %225 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i163, align 8, !noalias !7
  store i64 449, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i164, align 8, !noalias !7
  %226 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !7
  store i32 1, ptr %226, align 4, !noalias !7
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %227, align 8, !noalias !7
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 449, ptr %228, align 8, !noalias !7
  %.repack7.i.i165 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 0, ptr %.repack7.i.i165, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %225, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %226, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

229:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZN7QStringD2Ev.exit57

231:                                              ; preds = %52
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %10, align 8
  %.not.i.i.i166 = icmp eq ptr %233, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %234, 1
  br i1 %.not.i.i168, label %235, label %_ZN7QStringD2Ev.exit57

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %236 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

237:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZN7QStringD2Ev.exit57

239:                                              ; preds = %59
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %11, align 8
  %.not.i.i.i170 = icmp eq ptr %241, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %242, 1
  br i1 %.not.i.i172, label %243, label %_ZN7QStringD2Ev.exit57

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %244 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

245:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %_ZN7QStringD2Ev.exit57

247:                                              ; preds = %69
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %12, align 8
  %.not.i.i.i174 = icmp eq ptr %249, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %250, 1
  br i1 %.not.i.i176, label %251, label %_ZN7QStringD2Ev.exit57

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %252 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

253:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %255, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %256, 1
  br i1 %.not.i.i180, label %257, label %_ZN7QStringD2Ev.exit57

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %258 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

259:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZN7QStringD2Ev.exit57

261:                                              ; preds = %87
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %14, align 8
  %.not.i.i.i182 = icmp eq ptr %263, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %264, 1
  br i1 %.not.i.i184, label %265, label %_ZN7QStringD2Ev.exit57

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %266 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

267:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %15, align 8
  %.not.i.i.i186 = icmp eq ptr %269, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %267
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %270, 1
  br i1 %.not.i.i188, label %271, label %_ZN7QStringD2Ev.exit189

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %272 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %271
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZN7QStringD2Ev.exit57

273:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %16, align 8
  %.not.i.i.i190 = icmp eq ptr %275, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %276, 1
  br i1 %.not.i.i192, label %277, label %_ZN7QStringD2Ev.exit57

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %278 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

279:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %17, align 8
  %.not.i.i.i194 = icmp eq ptr %281, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %282, 1
  br i1 %.not.i.i196, label %283, label %_ZN7QStringD2Ev.exit197

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %284 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %283
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %_ZN7QStringD2Ev.exit57

285:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %18, align 8
  %.not.i.i.i198 = icmp eq ptr %287, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %288, 1
  br i1 %.not.i.i200, label %289, label %_ZN7QStringD2Ev.exit57

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %290 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

291:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %19, align 8
  %.not.i.i.i202 = icmp eq ptr %293, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %294, 1
  br i1 %.not.i.i204, label %295, label %_ZN7QStringD2Ev.exit205

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %296 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %295
  call void @_ZdlPv(ptr noundef nonnull %125) #16
  br label %_ZN7QStringD2Ev.exit57

297:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %20, align 8
  %.not.i.i.i206 = icmp eq ptr %299, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %300, 1
  br i1 %.not.i.i208, label %301, label %_ZN7QStringD2Ev.exit57

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %302 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

303:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %21, align 8
  %.not.i.i.i210 = icmp eq ptr %305, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %306, 1
  br i1 %.not.i.i212, label %307, label %_ZN7QStringD2Ev.exit213

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %308 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %307
  call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %_ZN7QStringD2Ev.exit57

309:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %22, align 8
  %.not.i.i.i214 = icmp eq ptr %311, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %312, 1
  br i1 %.not.i.i216, label %313, label %_ZN7QStringD2Ev.exit57

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %314 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

315:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %23, align 8
  %.not.i.i.i218 = icmp eq ptr %317, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %315
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %318, 1
  br i1 %.not.i.i220, label %319, label %_ZN7QStringD2Ev.exit221

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %320 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %319
  call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %_ZN7QStringD2Ev.exit57

321:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %24, align 8
  %.not.i.i.i222 = icmp eq ptr %323, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %324, 1
  br i1 %.not.i.i224, label %325, label %_ZN7QStringD2Ev.exit57

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %326 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

327:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %25, align 8
  %.not.i.i.i226 = icmp eq ptr %329, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %330, 1
  br i1 %.not.i.i228, label %331, label %_ZN7QStringD2Ev.exit229

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %332 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %331
  call void @_ZdlPv(ptr noundef nonnull %173) #16
  br label %_ZN7QStringD2Ev.exit57

333:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %26, align 8
  %.not.i.i.i230 = icmp eq ptr %335, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %336, 1
  br i1 %.not.i.i232, label %337, label %_ZN7QStringD2Ev.exit57

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %338 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

339:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #16
  br label %_ZN7QStringD2Ev.exit57

341:                                              ; preds = %190
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %27, align 8
  %.not.i.i.i234 = icmp eq ptr %343, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %344, 1
  br i1 %.not.i.i236, label %345, label %_ZN7QStringD2Ev.exit57

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %346 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

347:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #16
  br label %_ZN7QStringD2Ev.exit57

349:                                              ; preds = %210
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %28, align 8
  %.not.i.i.i238 = icmp eq ptr %351, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %352, 1
  br i1 %.not.i.i240, label %353, label %_ZN7QStringD2Ev.exit57

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %354 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %349, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %341, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %333, %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %321, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %309, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %297, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %285, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %273, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %261, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %253, %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %247, %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %239, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %231, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %44, %_ZN7QStringD2Ev.exit229, %_ZN7QStringD2Ev.exit221, %_ZN7QStringD2Ev.exit213, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit189, %347, %339, %259, %245, %237, %229
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %340, %339 ], [ %328, %_ZN7QStringD2Ev.exit229 ], [ %316, %_ZN7QStringD2Ev.exit221 ], [ %304, %_ZN7QStringD2Ev.exit213 ], [ %292, %_ZN7QStringD2Ev.exit205 ], [ %280, %_ZN7QStringD2Ev.exit197 ], [ %268, %_ZN7QStringD2Ev.exit189 ], [ %260, %259 ], [ %246, %245 ], [ %238, %237 ], [ %230, %229 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %45, %48 ], [ %232, %231 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %232, %235 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %240, %243 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %248, %251 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %254, %257 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %262, %265 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %274, %277 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %286, %289 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %298, %301 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %310, %313 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %322, %325 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %334, %337 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %342, %345 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %350, %353 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog6setUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QUrl, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9UatDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN11ElidedLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %54

29:                                               ; preds = %2
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext false)
          to label %33 unwind label %54

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext false)
          to label %36 unwind label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit94, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %56, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %40, ptr nonnull %39)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %51 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i, label %52, label %_ZN7QStringaSEPKc.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %56

54:                                               ; preds = %.noexc42, %86, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN7QStringD2Ev.exit94, %106, %103, %_ZN7QStringD2Ev.exit41, %60, %33, %29, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

56:                                               ; preds = %_ZN7QStringaSEPKc.exit, %38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %103

60:                                               ; preds = %56
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i33

.split.i.i33:                                     ; preds = %62
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i33, %62
  %.sink5.i.i34 = phi i64 [ %65, %.split.i.i33 ], [ 0, %62 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i34, ptr %64)
          to label %66 unwind label %91

66:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %74 unwind label %93

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %76, 1
  br i1 %.not.i.i37, label %77, label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %77
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %79, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %80, 1
  br i1 %.not.i.i40, label %81, label %_ZN7QStringD2Ev.exit41

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %82 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %81
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %61, i32 noundef 3)
          to label %86 unwind label %54

86:                                               ; preds = %_ZN7QStringD2Ev.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton11copyProfileE7QString to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN9UatDialog15copyFromProfileE7QString to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %87 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc42 unwind label %54

.noexc42:                                         ; preds = %86
  store i32 1, ptr %87, align 4, !noalias !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9UatDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %88, align 8, !noalias !10
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 ptrtoint (ptr @_ZN9UatDialog15copyFromProfileE7QString to i64), ptr %89, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %61, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %87, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21CopyFromProfileButton16staticMetaObjectE)
          to label %90 unwind label %54

90:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %103

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %95, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %96, 1
  br i1 %.not.i.i46, label %97, label %_ZN7QStringD2Ev.exit47

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %97
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %99, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %100, 1
  br i1 %.not.i.i50, label %101, label %_ZN7QStringD2Ev.exit51

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZN7QStringD2Ev.exit47 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %94, %101 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZN7QStringD2Ev.exit98

103:                                              ; preds = %90, %56
  %104 = load ptr, ptr %24, align 8
  %105 = invoke ptr @uat_get_actual_filename(ptr noundef %104, i1 noundef zeroext false)
          to label %106 unwind label %54

106:                                              ; preds = %103
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef %105)
          to label %107 unwind label %54

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, 0
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  br i1 %110, label %114, label %161

114:                                              ; preds = %107
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %115 unwind label %139

115:                                              ; preds = %114
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %119 unwind label %139

119:                                              ; preds = %115
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 0)
          to label %120 unwind label %141

120:                                              ; preds = %119
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %121 unwind label %143

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i52 = icmp eq ptr %122, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %123, 1
  br i1 %.not.i.i54, label %124, label %_ZN7QStringD2Ev.exit55

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %124
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9UatDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN9UatDialog2trEPKcS1_i.exit unwind label %139

_ZN9UatDialog2trEPKcS1_i.exit:                    ; preds = %_ZN7QStringD2Ev.exit55
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %130)
          to label %131 unwind label %149

131:                                              ; preds = %_ZN9UatDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %151

132:                                              ; preds = %131
  %133 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %133, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %134, 1
  br i1 %.not.i.i59, label %135, label %_ZN7QStringD2Ev.exit60

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %136 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %135
  %137 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %137, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %138, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

139:                                              ; preds = %_ZN7QStringD2Ev.exit.i79, %_ZN7QStringD2Ev.exit55, %247, %246, %240, %233, %228, %226, %224, %222, %220, %209, %208, %203, %194, %190, %187, %_ZN7QStringD2Ev.exit64, %115, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %145, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %146, 1
  br i1 %.not.i.i67, label %147, label %_ZN7QStringD2Ev.exit68

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %148 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %143, %141
  %.pn22 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %144, %147 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %_ZN7QStringD2Ev.exit76

149:                                              ; preds = %_ZN9UatDialog2trEPKcS1_i.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %153, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %154, 1
  br i1 %.not.i.i71, label %155, label %_ZN7QStringD2Ev.exit72

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %151, %149
  %.pn24 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %152, %155 ]
  %157 = load ptr, ptr %16, align 8
  %.not.i.i.i73 = icmp eq ptr %157, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %158, 1
  br i1 %.not.i.i75, label %159, label %_ZN7QStringD2Ev.exit76

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %160 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit76

161:                                              ; preds = %107
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i77 = icmp eq ptr %164, null
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit.i79, label %.split.i.i78

.split.i.i78:                                     ; preds = %161
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #15
  br label %_ZN7QStringD2Ev.exit.i79

_ZN7QStringD2Ev.exit.i79:                         ; preds = %.split.i.i78, %161
  %.sink5.i.i80 = phi i64 [ %165, %.split.i.i78 ], [ 0, %161 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i80, ptr %164)
          to label %166 unwind label %139

166:                                              ; preds = %_ZN7QStringD2Ev.exit.i79
  %167 = load ptr, ptr %3, align 8
  store ptr %167, ptr %17, align 8
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %174 unwind label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %175, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %176, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

177:                                              ; preds = %166
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %17, align 8
  %.not.i.i.i87 = icmp eq ptr %179, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %180, 1
  br i1 %.not.i.i89, label %181, label %_ZN7QStringD2Ev.exit76

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %182 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink109 = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ]
  %183 = load ptr, ptr %.sink109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %186, i1 noundef zeroext true)
          to label %187 unwind label %139

187:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %188 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %189 unwind label %139

189:                                              ; preds = %187
  invoke void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef null, ptr noundef nonnull %1)
          to label %190 unwind label %242

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %188, ptr %191, align 8
  %192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %193 unwind label %139

193:                                              ; preds = %190
  invoke void @_ZN11UatDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef null)
          to label %194 unwind label %244

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %192, ptr %195, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %191, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 456
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef %199)
          to label %203 unwind label %139

203:                                              ; preds = %194
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %195, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef %207)
          to label %208 unwind label %139

208:                                              ; preds = %203
  invoke void @_ZN9UatDialog13resizeColumnsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %209 unwind label %139

209:                                              ; preds = %208
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %191, align 8
  store i32 -1, ptr %18, align 8
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %220 unwind label %139

220:                                              ; preds = %209
  %221 = icmp ne i32 %219, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %212, i1 noundef zeroext %221)
          to label %222 unwind label %139

222:                                              ; preds = %220
  %223 = load ptr, ptr %191, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %223, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %224 unwind label %139

224:                                              ; preds = %222
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %225 = load ptr, ptr %191, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %225, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %226 unwind label %139

226:                                              ; preds = %224
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %227 = load ptr, ptr %191, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %227, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %228 unwind label %139

228:                                              ; preds = %226
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %191, align 8
  %232 = invoke noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(72) %231)
          to label %233 unwind label %139

233:                                              ; preds = %228
  %234 = xor i1 %232, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %230, i1 noundef zeroext %234)
          to label %235 unwind label %139

235:                                              ; preds = %233
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not26 = icmp eq ptr %238, null
  br i1 %.not26, label %246, label %239

239:                                              ; preds = %235
  %char0 = load i8, ptr %238, align 1
  %.not27 = icmp eq i8 %char0, 0
  br i1 %.not27, label %246, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %34, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %241, i1 noundef zeroext true)
          to label %246 unwind label %139

242:                                              ; preds = %189
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #16
  br label %_ZN7QStringD2Ev.exit76

244:                                              ; preds = %193
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %_ZN7QStringD2Ev.exit76

246:                                              ; preds = %240, %239, %235
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %247 unwind label %139

247:                                              ; preds = %246
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %248 unwind label %139

248:                                              ; preds = %247
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %249 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %249, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %250, 1
  br i1 %.not.i.i93, label %251, label %_ZN7QStringD2Ev.exit94

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %252 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit76:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %177, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %244, %242, %_ZN7QStringD2Ev.exit68, %139
  %.pn28 = phi { ptr, i32 } [ %140, %139 ], [ %245, %244 ], [ %243, %242 ], [ %.pn22, %_ZN7QStringD2Ev.exit68 ], [ %.pn24, %_ZN7QStringD2Ev.exit72 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn24, %159 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %178, %181 ]
  %253 = load ptr, ptr %12, align 8
  %.not.i.i.i95 = icmp eq ptr %253, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit76
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %254, 1
  br i1 %.not.i.i97, label %255, label %_ZN7QStringD2Ev.exit98

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %256 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit94:                           ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %248, %36
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %257 unwind label %54

257:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %258 = load ptr, ptr %8, align 8
  %.not.i.i.i99 = icmp eq ptr %258, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %259, 1
  br i1 %.not.i.i101, label %260, label %_ZN7QStringD2Ev.exit102

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %261 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %260
  ret void

_ZN7QStringD2Ev.exit98:                           ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit51, %54
  %.pn30 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn28, %_ZN7QStringD2Ev.exit76 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn28, %255 ]
  %262 = load ptr, ptr %8, align 8
  %.not.i.i.i103 = icmp eq ptr %262, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit98
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %263, 1
  br i1 %.not.i.i105, label %264, label %_ZN7QStringD2Ev.exit106

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %265 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %264
  resume { ptr, i32 } %.pn30
}

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView14setDragEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UatDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9UatDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9UatDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  br label %23

23:                                               ; preds = %19, %15
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N9UatDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9UatDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UatDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9UatDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N9UatDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9UatDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #16
  ret void
}

declare void @_ZN11ElidedLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog15copyFromProfileE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %9 = invoke zeroext i1 @uat_load(ptr noundef %6, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %3)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %12, 1
  br i1 %.not.i.i2, label %13, label %_ZN10QByteArrayD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %13
  %15 = load ptr, ptr %5, align 8
  br i1 %9, label %16, label %26

16:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8UatModel9reloadUatEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %30

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i5, label %24, label %_ZN10QByteArrayD2Ev.exit6

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21

26:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.18, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11UatDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog13resizeColumnsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %3, align 8
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %.06 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.06)
  %17 = icmp eq i32 %.06, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK9QTreeView11indentationEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = add i32 %26, %22
  call void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0, i32 noundef %27)
  br label %28

28:                                               ; preds = %13, %18
  %29 = add nuw nsw i32 %.06, 1
  %30 = load ptr, ptr %3, align 8
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %13, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %1
  ret void
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8UatModel9reloadUatEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog16modelDataChangedERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = xor i1 %10, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %11)
  call void @_ZN9UatDialog13resizeColumnsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %24, align 8
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %43

35:                                               ; preds = %43
  %36 = add nuw nsw i32 %.019, 1
  %37 = load ptr, ptr %24, align 8
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !15

43:                                               ; preds = %.lr.ph, %35
  %.019 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %44 = load ptr, ptr %24, align 8
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %18, i32 noundef %.019, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %48 = call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %48, label %.loopexit, label %35

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %35, %23, %3
  %49 = load i32, ptr %2, align 8
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %or.cond.i12 = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %or.cond18 = select i1 %or.cond.i12, i1 %56, i1 false
  br i1 %or.cond18, label %57, label %_ZNK11QModelIndex7isValidEv.exit13.thread

57:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %58 = call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %58, label %.loopexit, label %_ZNK11QModelIndex7isValidEv.exit13.thread

_ZNK11QModelIndex7isValidEv.exit13.thread:        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  br label %.loopexit

.loopexit:                                        ; preds = %43, %57, %21, %15, %_ZNK11QModelIndex7isValidEv.exit13.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog16modelRowsRemovedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %or.cond.i, i1 %16, i1 false
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  br i1 %or.cond, label %20, label %_ZNK11QModelIndex7isValidEv.exit.thread

20:                                               ; preds = %1
  %21 = icmp ne i32 %9, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %34 = add i32 %33, -1
  %35 = icmp ne i32 %25, %34
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext %35)
  br label %39

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %20
  store i32 -1, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = xor i1 %46, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext %47)
  ret void
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog14modelRowsResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  store i32 -1, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = icmp ne i32 %17, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog33on_uatTreeView_currentItemChangedERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  br i1 %or.cond, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

17:                                               ; preds = %3
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 8
  %28 = icmp ne i32 %27, 0
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  store i32 -1, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %41 = add i32 %40, -1
  %42 = icmp ne i32 %32, %41
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %42)
  br label %55

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %17
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 257)
  %13 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %47

14:                                               ; preds = %2
  br i1 %13, label %_ZN7QStringD2Ev.exit26, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %47

20:                                               ; preds = %15
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %7)
          to label %21 unwind label %49

21:                                               ; preds = %20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.19)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZplPKcRK7QString.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i.i43, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %26, 1
  br i1 %.not.i.i45, label %27, label %.body

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.20)
          to label %29 unwind label %53

29:                                               ; preds = %_ZplPKcRK7QString.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %55

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %36, 1
  br i1 %.not.i.i17, label %37, label %_ZN7QStringD2Ev.exit18

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %37
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %41
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %44, 1
  br i1 %.not.i.i25, label %45, label %_ZN7QStringD2Ev.exit26

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit26

47:                                               ; preds = %15, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZplPKcRK7QString.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %58, 1
  br i1 %.not.i.i29, label %59, label %_ZN7QStringD2Ev.exit30

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %56, %59 ]
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %62, 1
  br i1 %.not.i.i33, label %63, label %.body

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #15
  br label %.body

.body:                                            ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %51, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %27
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %24, %27 ], [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn, %63 ]
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %66, 1
  br i1 %.not.i.i37, label %67, label %_ZN7QStringD2Ev.exit38

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %.body, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn.pn, %67 ]
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %69, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %70, 1
  br i1 %.not.i.i41, label %71, label %_ZN7QStringD2Ev.exit42

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit26:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %14
  %.010 = xor i1 %13, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret i1 %.010

_ZN7QStringD2Ev.exit42:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn.pn.pn, %71 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog9addRecordEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QDebug, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %1, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 8
  %23 = icmp sgt i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %or.cond.i = select i1 %23, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %or.cond.i, i1 %29, i1 false
  br i1 %or.cond, label %30, label %_ZNK11QModelIndex7isValidEv.exit.thread

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  call void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull byval(%class.QModelIndex) align 8 %4)
  br label %69

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  store i32 -1, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 -1, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %47, label %55, label %48

48:                                               ; preds = %33
  store i32 2, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  store ptr @.str.47, ptr %50, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.21)
          to label %52 unwind label %53

52:                                               ; preds = %48
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  resume { ptr, i32 } %54

55:                                               ; preds = %33
  %56 = load ptr, ptr %34, align 8
  store i32 -1, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %63 = add i32 %62, -1
  store i32 -1, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %63, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %69

69:                                               ; preds = %55, %30
  %.sink = phi ptr [ %11, %55 ], [ %6, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = xor i1 %79, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %76, i1 noundef zeroext %80)
  call void @_ZN9UatDialog13resizeColumnsEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %21, %2, %69, %52
  ret void
}

declare void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %5, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %18

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebug10maybeSpaceEv.exit

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %16
  ret ptr %0

18:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %21, 1
  br i1 %.not.i.i4, label %22, label %_ZN7QStringD2Ev.exit5

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog24on_newToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9UatDialog9addRecordEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog27on_deleteToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QMessageLogger, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

21:                                               ; preds = %12
  store i32 -1, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %27, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %28

28:                                               ; preds = %21
  store i32 2, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store ptr @.str.47, ptr %30, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
          to label %32 unwind label %33

32:                                               ; preds = %28
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  resume { ptr, i32 } %34

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %12, %21, %32, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog25on_copyToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9UatDialog9addRecordEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog27on_moveUpToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QDebug, align 8
  %4 = alloca %class.QMessageLogger, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %13

13:                                               ; preds = %1
  %14 = icmp sgt i32 %10, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ne i32 %10, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %23 = add nsw i32 %10, -1
  %24 = call noundef zeroext i1 @_ZN8UatModel7moveRowEii(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %10, i32 noundef %23)
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  store i32 2, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store ptr @.str.47, ptr %27, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23)
          to label %29 unwind label %30

29:                                               ; preds = %25
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  resume { ptr, i32 } %31

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp samesign ugt i32 %10, 1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  store i32 -1, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %47 = add i32 %46, -1
  %48 = icmp sle i32 %10, %47
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext %48)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %13, %32, %29, %_ZNK11QModelIndex7isValidEv.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN8UatModel7moveRowEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog29on_moveDownToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QMessageLogger, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  %15 = icmp sgt i32 %11, -1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %29 = add i32 %28, -1
  %30 = icmp slt i32 %11, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = add nuw nsw i32 %11, 1
  %34 = call noundef zeroext i1 @_ZN8UatModel7moveRowEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %11, i32 noundef %33)
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  store i32 2, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  store ptr @.str.47, ptr %37, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
          to label %39 unwind label %40

39:                                               ; preds = %35
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %.critedge

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  resume { ptr, i32 } %41

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  store i32 -1, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %56 = add i32 %55, -1
  %57 = icmp slt i32 %33, %56
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %48, i1 noundef zeroext %57)
  br label %.critedge

.critedge:                                        ; preds = %14, %1, %42, %39, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog26on_clearToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8UatModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN8UatModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog12applyChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @mainApp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %14 = load i64, ptr %13, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre3 = load i32, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %.pre3, %10 ], [ %8, %6 ]
  %17 = and i32 %16, 1
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @mainApp, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %22 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %23

23:                                               ; preds = %1, %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog13acceptChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %8
  br i1 %9, label %11, label %_ZN9UatDialog12applyChangesEv.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN10QByteArrayD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !16
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %17, i64 noundef %13)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.select.i.i)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %23, 1
  br i1 %.not.i.i4, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

26:                                               ; preds = %48, %40, %15, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit8

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN10QByteArrayD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit8

_ZN10QByteArrayD2Ev.exit:                         ; preds = %24, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %21, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9UatDialog12applyChangesEv.exit, label %36

36:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %.not1.i = icmp eq i32 %39, 0
  br i1 %.not1.i, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @mainApp, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.pre.i = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %45

45:                                               ; preds = %.noexc, %36
  %46 = phi i32 [ %.pre3.i, %.noexc ], [ %38, %36 ]
  %47 = and i32 %46, 1
  %.not2.i = icmp eq i32 %47, 0
  br i1 %.not2.i, label %_ZN9UatDialog12applyChangesEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @mainApp, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %_ZN9UatDialog12applyChangesEv.exit

_ZN9UatDialog12applyChangesEv.exit:               ; preds = %.noexc9, %45, %_ZN10QByteArrayD2Ev.exit, %10
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN9UatDialog12applyChangesEv.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %54, 1
  br i1 %.not.i.i11, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN9UatDialog12applyChangesEv.exit, %1
  ret void

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6 ], [ %29, %32 ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN10QByteArrayD2Ev.exit8
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %58, 1
  br i1 %.not.i.i14, label %59, label %_ZN7QStringD2Ev.exit15

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN10QByteArrayD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %59
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog13rejectChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %8
  br i1 %9, label %11, label %_ZN9UatDialog12applyChangesEv.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN10QByteArrayD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !19
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %17, i64 noundef %13)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.select.i.i)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %23, 1
  br i1 %.not.i.i4, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

26:                                               ; preds = %48, %40, %15, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit8

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN10QByteArrayD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit8

_ZN10QByteArrayD2Ev.exit:                         ; preds = %24, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %21, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9UatDialog12applyChangesEv.exit, label %36

36:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %.not1.i = icmp eq i32 %39, 0
  br i1 %.not1.i, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @mainApp, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.pre.i = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %45

45:                                               ; preds = %.noexc, %36
  %46 = phi i32 [ %.pre3.i, %.noexc ], [ %38, %36 ]
  %47 = and i32 %46, 1
  %.not2.i = icmp eq i32 %47, 0
  br i1 %.not2.i, label %_ZN9UatDialog12applyChangesEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @mainApp, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %_ZN9UatDialog12applyChangesEv.exit

_ZN9UatDialog12applyChangesEv.exit:               ; preds = %.noexc9, %45, %_ZN10QByteArrayD2Ev.exit, %10
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN9UatDialog12applyChangesEv.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %54, 1
  br i1 %.not.i.i11, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN9UatDialog12applyChangesEv.exit, %1
  ret void

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6 ], [ %29, %32 ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN10QByteArrayD2Ev.exit8
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %58, 1
  br i1 %.not.i.i14, label %59, label %_ZN7QStringD2Ev.exit15

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN10QByteArrayD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %59
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UatDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QUrl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %10
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %10, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %10 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %12)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.26)
          to label %22 unwind label %43

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %43

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i5 = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i5, ptr @_ZN10QByteArray6_emptyE, ptr %25
  %26 = invoke ptr @user_guide_url(ptr noundef nonnull %spec.select.i.i)
          to label %27 unwind label %45

27:                                               ; preds = %23
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %26)
          to label %_ZN7QStringD2Ev.exit unwind label %45

_ZN7QStringD2Ev.exit:                             ; preds = %27
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %35, 1
  br i1 %.not.i.i8, label %36, label %_ZN10QByteArrayD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %36
  %38 = load ptr, ptr %29, align 8
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %53, label %39

39:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %51

42:                                               ; preds = %40
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %53

43:                                               ; preds = %22, %39, %_ZN7QStringC2EPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit13

45:                                               ; preds = %27, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit13, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %48, 1
  br i1 %.not.i.i12, label %49, label %_ZN10QByteArrayD2Ev.exit13

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit13

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZN10QByteArrayD2Ev.exit13

53:                                               ; preds = %42, %_ZN10QByteArrayD2Ev.exit
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %55, 1
  br i1 %.not.i.i16, label %56, label %_ZN7QStringD2Ev.exit17

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %56
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %59, 1
  br i1 %.not.i.i20, label %60, label %_ZN7QStringD2Ev.exit21

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %61 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17, %1
  ret void

_ZN10QByteArrayD2Ev.exit13:                       ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %45, %51, %43
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %46, %49 ]
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %62, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN10QByteArrayD2Ev.exit13
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %63, 1
  br i1 %.not.i.i24, label %64, label %_ZN7QStringD2Ev.exit25

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN10QByteArrayD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %64
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %67, 1
  br i1 %.not.i.i28, label %68, label %_ZN7QStringD2Ev.exit29

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %69 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %68
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare ptr @user_guide_url(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK9QTreeView11indentationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12Ui_UatDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %102

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %106

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %27, 1
  br i1 %.not.i.i6, label %28, label %_ZN7QStringD2Ev.exit7

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  %30 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %110

31:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i10, label %34, label %_ZN7QStringD2Ev.exit11

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %114

38:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %40, 1
  br i1 %.not.i.i14, label %41, label %_ZN7QStringD2Ev.exit15

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %118

45:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %47, 1
  br i1 %.not.i.i18, label %48, label %_ZN7QStringD2Ev.exit19

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %48
  %50 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %122

51:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %53, 1
  br i1 %.not.i.i22, label %54, label %_ZN7QStringD2Ev.exit23

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %126

58:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %59, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %60, 1
  br i1 %.not.i.i26, label %61, label %_ZN7QStringD2Ev.exit27

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %61
  %63 = load ptr, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %130

64:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %66, 1
  br i1 %.not.i.i30, label %67, label %_ZN7QStringD2Ev.exit31

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %134

71:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %72, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %73, 1
  br i1 %.not.i.i34, label %74, label %_ZN7QStringD2Ev.exit35

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %74
  %76 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %138

77:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %79, 1
  br i1 %.not.i.i38, label %80, label %_ZN7QStringD2Ev.exit39

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %142

84:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %86, 1
  br i1 %.not.i.i42, label %87, label %_ZN7QStringD2Ev.exit43

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %87
  %89 = load ptr, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %146

90:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN7QStringD2Ev.exit47

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %150

97:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %98 = load ptr, ptr %15, align 8
  %.not.i.i.i48 = icmp eq ptr %98, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %99, 1
  br i1 %.not.i.i50, label %100, label %_ZN7QStringD2Ev.exit51

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %101 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %100
  ret void

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %3, align 8
  %.not.i.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %105, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

106:                                              ; preds = %_ZN7QStringD2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %109, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

110:                                              ; preds = %_ZN7QStringD2Ev.exit7
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %112, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %113, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

114:                                              ; preds = %_ZN7QStringD2Ev.exit11
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %116, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %117, 1
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

118:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %120, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %121, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

122:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8
  %.not.i.i.i72 = icmp eq ptr %124, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %125, 1
  br i1 %.not.i.i74, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

126:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %129, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

130:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %132, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %133, 1
  br i1 %.not.i.i82, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

134:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %136, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %137, 1
  br i1 %.not.i.i86, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

138:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %140, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %141, 1
  br i1 %.not.i.i90, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

142:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %144, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %145, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

146:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %148, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %149, 1
  br i1 %.not.i.i98, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

150:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %153, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %.sink104 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ]
  %.pn.ph = phi { ptr, i32 } [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ]
  %154 = load ptr, ptr %.sink104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit55.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit55.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.14, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #15
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #17
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #17
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31 ]
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

declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9UatDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !22
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM9UatDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM9UatDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!18 = distinct !{!18, !"_ZNKR7QString11toLocal8BitEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!21 = distinct !{!21, !"_ZNKR7QString11toLocal8BitEv"}
!22 = !{}

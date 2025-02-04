; ModuleID = 'bench/wireshark/original/uat_frame.ll'
source_filename = "bench/wireshark/original/uat_frame.ll"
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
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QUrl = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }

$_ZN11Ui_UatFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN11Ui_UatFrame13retranslateUiEP6QFrame = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM8UatFrameFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV8UatFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
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
@.str.14 = private unnamed_addr constant [27 x i8] c"Error while loading %s: %s\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Failed to add a new record\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Failed to remove row\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Failed to move row up\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Failed to move row down\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"UatFrame\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"uatTreeView\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"QLabel { color: red; }\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"moveUpToolButton\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"moveDownToolButton\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"clearToolButton\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"copyFromProfileButton\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Create a new entry.\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Remove this entry.\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Copy this entry.\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Move entry up.\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Move entry down.\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Clear all entries.\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Copy entries from another profile.\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Copy from\00", align 1
@_ZN8UatFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN8UatFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN8UatFrameC2EP7QWidget
@_ZN8UatFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8UatFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8UatFrame, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8UatFrame, i64 456), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
          to label %18 unwind label %130

18:                                               ; preds = %2
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN11Ui_UatFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %0)
          to label %20 unwind label %130

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 8, ptr nonnull @.str)
          to label %24 unwind label %130

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %9)
          to label %32 unwind label %132

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.1)
          to label %40 unwind label %130

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull %10)
          to label %48 unwind label %138

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %50, 1
  br i1 %.not.i.i8, label %51, label %_ZN7QStringD2Ev.exit9

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %51
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 9, ptr nonnull @.str.2)
          to label %56 unwind label %130

56:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull %11)
          to label %64 unwind label %144

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %66, 1
  br i1 %.not.i.i13, label %67, label %_ZN7QStringD2Ev.exit14

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %68 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 12, ptr nonnull @.str.3)
          to label %72 unwind label %130

72:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull %12)
          to label %80 unwind label %150

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i16 = icmp eq ptr %81, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %82, 1
  br i1 %.not.i.i18, label %83, label %_ZN7QStringD2Ev.exit19

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %84 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %83
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 14, ptr nonnull @.str.4)
          to label %88 unwind label %130

88:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull %13)
          to label %96 unwind label %156

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %98, 1
  br i1 %.not.i.i23, label %99, label %_ZN7QStringD2Ev.exit24

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %100 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %99
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.5)
          to label %104 unwind label %130

104:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %105 = load ptr, ptr %3, align 8
  store ptr %105, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull %14)
          to label %112 unwind label %162

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %114, 1
  br i1 %.not.i.i28, label %115, label %_ZN7QStringD2Ev.exit29

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %116 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %121 unwind label %130

121:                                              ; preds = %_ZN7QStringD2Ev.exit29
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 0)
          to label %122 unwind label %130

122:                                              ; preds = %121
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = invoke i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
          to label %127 unwind label %130

127:                                              ; preds = %122
  %128 = or i32 %126, 17
  invoke void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %128)
          to label %129 unwind label %130

129:                                              ; preds = %127
  ret void

130:                                              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit9, %_ZN7QStringD2Ev.exit, %20, %127, %122, %121, %_ZN7QStringD2Ev.exit29, %18, %2
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

132:                                              ; preds = %24
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %134, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %135, 1
  br i1 %.not.i.i32, label %136, label %_ZN7QStringD2Ev.exit33

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %137 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

138:                                              ; preds = %40
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %141, 1
  br i1 %.not.i.i36, label %142, label %_ZN7QStringD2Ev.exit33

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %143 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

144:                                              ; preds = %56
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %146, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %147, 1
  br i1 %.not.i.i40, label %148, label %_ZN7QStringD2Ev.exit33

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

150:                                              ; preds = %72
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %12, align 8
  %.not.i.i.i42 = icmp eq ptr %152, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %153, 1
  br i1 %.not.i.i44, label %154, label %_ZN7QStringD2Ev.exit33

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %155 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

156:                                              ; preds = %88
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %158, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %159, 1
  br i1 %.not.i.i48, label %160, label %_ZN7QStringD2Ev.exit33

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %161 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

162:                                              ; preds = %104
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %164, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %165, 1
  br i1 %.not.i.i52, label %166, label %_ZN7QStringD2Ev.exit33

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %167 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %162, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %156, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %150, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %144, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %138, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %133, %136 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %139, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %145, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %151, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %157, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %163, %166 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11Ui_UatFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
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
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  br i1 %29, label %34, label %_ZN7QStringD2Ev.exit33

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %37, 1
  br i1 %.not.i.i32, label %38, label %_ZN7QStringD2Ev.exit33

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %43, 1
  br i1 %.not.i.i36, label %44, label %_ZN7QStringD2Ev.exit37

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %35, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 513, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 397, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %1)
          to label %48 unwind label %221

48:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %47, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %223

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %50, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %51, 1
  br i1 %.not.i.i42, label %52, label %_ZN7QStringD2Ev.exit43

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %52
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %1)
          to label %55 unwind label %229

55:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %231

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %58, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %59, 1
  br i1 %.not.i.i48, label %60, label %_ZN7QStringD2Ev.exit49

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %60
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %63, i32 noundef 0, i32 0)
  %64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %1, i32 0)
          to label %65 unwind label %237

65:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %66, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %239

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %68, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %69, 1
  br i1 %.not.i.i54, label %70, label %_ZN7QStringD2Ev.exit55

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %70
  %72 = load ptr, ptr %66, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 22, ptr nonnull @.str.26)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %73 unwind label %245

73:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %74, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %75, 1
  br i1 %.not.i.i60, label %76, label %_ZN7QStringD2Ev.exit61

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %76
  %78 = load ptr, ptr %66, align 8
  call void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 1)
  %79 = load ptr, ptr %66, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %79, i1 noundef zeroext true)
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %66, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef %81, i32 noundef 0, i32 0)
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %82)
          to label %83 unwind label %251

83:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %84, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %253

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %86, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %87, 1
  br i1 %.not.i.i66, label %88, label %_ZN7QStringD2Ev.exit67

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %88
  %90 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull %1, ptr noundef nonnull %11)
          to label %91 unwind label %259

91:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %93, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %94, 1
  br i1 %.not.i.i70, label %95, label %_ZN7QStringD2Ev.exit71

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %95
  %97 = load ptr, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %265

98:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %99, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %100, 1
  br i1 %.not.i.i76, label %101, label %_ZN7QStringD2Ev.exit77

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %101
  %103 = load ptr, ptr %84, align 8
  %104 = load ptr, ptr %92, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef %104, i32 noundef 0, i32 0)
  %105 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %106 unwind label %271

106:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %108, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %109, 1
  br i1 %.not.i.i80, label %110, label %_ZN7QStringD2Ev.exit81

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %111 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %110
  %112 = load ptr, ptr %107, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %113 unwind label %277

113:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %114 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %114, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %115, 1
  br i1 %.not.i.i86, label %116, label %_ZN7QStringD2Ev.exit87

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %117 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %116
  %118 = load ptr, ptr %107, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %118, i1 noundef zeroext false)
  %119 = load ptr, ptr %84, align 8
  %120 = load ptr, ptr %107, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef %120, i32 noundef 0, i32 0)
  %121 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %122 unwind label %283

122:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %124, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %125, 1
  br i1 %.not.i.i90, label %126, label %_ZN7QStringD2Ev.exit91

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %127 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %126
  %128 = load ptr, ptr %123, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %129 unwind label %289

129:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %130, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %131, 1
  br i1 %.not.i.i96, label %132, label %_ZN7QStringD2Ev.exit97

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %133 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %132
  %134 = load ptr, ptr %123, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %134, i1 noundef zeroext false)
  %135 = load ptr, ptr %84, align 8
  %136 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %136, i32 noundef 0, i32 0)
  %137 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %138 unwind label %295

138:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %140, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %141, 1
  br i1 %.not.i.i100, label %142, label %_ZN7QStringD2Ev.exit101

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %143 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %142
  %144 = load ptr, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %145 unwind label %301

145:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %146 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %146, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %147, 1
  br i1 %.not.i.i106, label %148, label %_ZN7QStringD2Ev.exit107

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %149 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %148
  %150 = load ptr, ptr %84, align 8
  %151 = load ptr, ptr %139, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef %151, i32 noundef 0, i32 0)
  %152 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull %1, ptr noundef nonnull %19)
          to label %153 unwind label %307

153:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %155, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %156, 1
  br i1 %.not.i.i110, label %157, label %_ZN7QStringD2Ev.exit111

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %158 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %157
  %159 = load ptr, ptr %154, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %160 unwind label %313

160:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %161 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %161, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %162, 1
  br i1 %.not.i.i116, label %163, label %_ZN7QStringD2Ev.exit117

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %164 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %163
  %165 = load ptr, ptr %84, align 8
  %166 = load ptr, ptr %154, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef %166, i32 noundef 0, i32 0)
  %167 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %168 unwind label %319

168:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %21, align 8
  %.not.i.i.i118 = icmp eq ptr %170, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %171, 1
  br i1 %.not.i.i120, label %172, label %_ZN7QStringD2Ev.exit121

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %173 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %172
  %174 = load ptr, ptr %169, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 15, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %175 unwind label %325

175:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i124 = icmp eq ptr %176, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %177, 1
  br i1 %.not.i.i126, label %178, label %_ZN7QStringD2Ev.exit127

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %179 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %178
  %180 = load ptr, ptr %84, align 8
  %181 = load ptr, ptr %169, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef %181, i32 noundef 0, i32 0)
  %182 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %183 unwind label %331

183:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %185, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %186, 1
  br i1 %.not.i.i130, label %187, label %_ZN7QStringD2Ev.exit131

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %188 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %187
  %189 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %189, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %190, 1
  br i1 %.not.i.i134, label %191, label %_ZN7QStringD2Ev.exit135

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %192 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %191
  %193 = load ptr, ptr %184, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 21, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %194 unwind label %341

194:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %195 = load ptr, ptr %25, align 8
  %.not.i.i.i138 = icmp eq ptr %195, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %196, 1
  br i1 %.not.i.i140, label %197, label %_ZN7QStringD2Ev.exit141

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %198 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %197
  %199 = load ptr, ptr %84, align 8
  %200 = load ptr, ptr %184, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef %200, i32 noundef 0, i32 0)
  %201 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull %1)
          to label %202 unwind label %347

202:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %201, ptr %203, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 9, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %204 unwind label %349

204:                                              ; preds = %202
  %205 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %205, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %206, 1
  br i1 %.not.i.i146, label %207, label %_ZN7QStringD2Ev.exit147

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %208 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %207
  %209 = load ptr, ptr %203, align 8
  %210 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
  %211 = and i32 %210, 536870912
  %212 = or disjoint i32 %211, 5701633
  %213 = load ptr, ptr %203, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 %212)
  %214 = load ptr, ptr %203, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 130)
  %215 = load ptr, ptr %203, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %215, i1 noundef zeroext true)
  %216 = load ptr, ptr %84, align 8
  %217 = load ptr, ptr %203, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %217, i32 noundef 0, i32 0)
  %218 = load ptr, ptr %84, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %218, i32 noundef 7, i32 noundef 1)
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %84, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef %220, i32 noundef 0)
  call void @_ZN11Ui_UatFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

221:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN7QStringD2Ev.exit37

223:                                              ; preds = %48
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %6, align 8
  %.not.i.i.i148 = icmp eq ptr %225, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %226, 1
  br i1 %.not.i.i150, label %227, label %_ZN7QStringD2Ev.exit37

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %228 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

229:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZN7QStringD2Ev.exit37

231:                                              ; preds = %55
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %233, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %234, 1
  br i1 %.not.i.i154, label %235, label %_ZN7QStringD2Ev.exit37

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %236 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

237:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %_ZN7QStringD2Ev.exit37

239:                                              ; preds = %65
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %8, align 8
  %.not.i.i.i156 = icmp eq ptr %241, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %242, 1
  br i1 %.not.i.i158, label %243, label %_ZN7QStringD2Ev.exit37

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %244 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

245:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %9, align 8
  %.not.i.i.i160 = icmp eq ptr %247, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %248, 1
  br i1 %.not.i.i162, label %249, label %_ZN7QStringD2Ev.exit37

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %250 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

251:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZN7QStringD2Ev.exit37

253:                                              ; preds = %83
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %10, align 8
  %.not.i.i.i164 = icmp eq ptr %255, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %256, 1
  br i1 %.not.i.i166, label %257, label %_ZN7QStringD2Ev.exit37

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %258 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

259:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %11, align 8
  %.not.i.i.i168 = icmp eq ptr %261, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %262, 1
  br i1 %.not.i.i170, label %263, label %_ZN7QStringD2Ev.exit171

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %264 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %263
  call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %_ZN7QStringD2Ev.exit37

265:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %12, align 8
  %.not.i.i.i172 = icmp eq ptr %267, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %268, 1
  br i1 %.not.i.i174, label %269, label %_ZN7QStringD2Ev.exit37

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %270 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

271:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %13, align 8
  %.not.i.i.i176 = icmp eq ptr %273, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %274, 1
  br i1 %.not.i.i178, label %275, label %_ZN7QStringD2Ev.exit179

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %276 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %275
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %_ZN7QStringD2Ev.exit37

277:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %14, align 8
  %.not.i.i.i180 = icmp eq ptr %279, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %280, 1
  br i1 %.not.i.i182, label %281, label %_ZN7QStringD2Ev.exit37

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %282 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

283:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %15, align 8
  %.not.i.i.i184 = icmp eq ptr %285, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %286, 1
  br i1 %.not.i.i186, label %287, label %_ZN7QStringD2Ev.exit187

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %288 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %287
  call void @_ZdlPv(ptr noundef nonnull %121) #16
  br label %_ZN7QStringD2Ev.exit37

289:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %16, align 8
  %.not.i.i.i188 = icmp eq ptr %291, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %292, 1
  br i1 %.not.i.i190, label %293, label %_ZN7QStringD2Ev.exit37

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %294 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

295:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %17, align 8
  %.not.i.i.i192 = icmp eq ptr %297, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %298, 1
  br i1 %.not.i.i194, label %299, label %_ZN7QStringD2Ev.exit195

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %300 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %299
  call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %_ZN7QStringD2Ev.exit37

301:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %18, align 8
  %.not.i.i.i196 = icmp eq ptr %303, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %304, 1
  br i1 %.not.i.i198, label %305, label %_ZN7QStringD2Ev.exit37

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %306 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

307:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %19, align 8
  %.not.i.i.i200 = icmp eq ptr %309, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %310, 1
  br i1 %.not.i.i202, label %311, label %_ZN7QStringD2Ev.exit203

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %312 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %311
  call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %_ZN7QStringD2Ev.exit37

313:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %20, align 8
  %.not.i.i.i204 = icmp eq ptr %315, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %316, 1
  br i1 %.not.i.i206, label %317, label %_ZN7QStringD2Ev.exit37

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %318 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

319:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %21, align 8
  %.not.i.i.i208 = icmp eq ptr %321, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %322, 1
  br i1 %.not.i.i210, label %323, label %_ZN7QStringD2Ev.exit211

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %324 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %323
  call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZN7QStringD2Ev.exit37

325:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %22, align 8
  %.not.i.i.i212 = icmp eq ptr %327, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %328, 1
  br i1 %.not.i.i214, label %329, label %_ZN7QStringD2Ev.exit37

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %330 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

331:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %24, align 8
  %.not.i.i.i216 = icmp eq ptr %333, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %334, 1
  br i1 %.not.i.i218, label %335, label %_ZN7QStringD2Ev.exit219

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %336 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %335
  %337 = load ptr, ptr %23, align 8
  %.not.i.i.i220 = icmp eq ptr %337, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %338, 1
  br i1 %.not.i.i222, label %339, label %_ZN7QStringD2Ev.exit223

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %340 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %339
  call void @_ZdlPv(ptr noundef nonnull %182) #16
  br label %_ZN7QStringD2Ev.exit37

341:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %25, align 8
  %.not.i.i.i224 = icmp eq ptr %343, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %344, 1
  br i1 %.not.i.i226, label %345, label %_ZN7QStringD2Ev.exit37

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %346 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

347:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #16
  br label %_ZN7QStringD2Ev.exit37

349:                                              ; preds = %202
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %26, align 8
  %.not.i.i.i228 = icmp eq ptr %351, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %352, 1
  br i1 %.not.i.i230, label %353, label %_ZN7QStringD2Ev.exit37

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %354 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %349, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %341, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %325, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %313, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %301, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %289, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %277, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %265, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %253, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %245, %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %239, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %231, %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %223, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %40, %_ZN7QStringD2Ev.exit223, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit187, %_ZN7QStringD2Ev.exit179, %_ZN7QStringD2Ev.exit171, %347, %251, %237, %229, %221
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %332, %_ZN7QStringD2Ev.exit223 ], [ %320, %_ZN7QStringD2Ev.exit211 ], [ %308, %_ZN7QStringD2Ev.exit203 ], [ %296, %_ZN7QStringD2Ev.exit195 ], [ %284, %_ZN7QStringD2Ev.exit187 ], [ %272, %_ZN7QStringD2Ev.exit179 ], [ %260, %_ZN7QStringD2Ev.exit171 ], [ %252, %251 ], [ %238, %237 ], [ %230, %229 ], [ %222, %221 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %41, %44 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %224, %227 ], [ %232, %231 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %232, %235 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %240, %243 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %246, %249 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %254, %257 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %266, %269 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %278, %281 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %290, %293 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %302, %305 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %314, %317 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %326, %329 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %342, %345 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %350, %353 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

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

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8UatFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8UatFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8UatFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8UatFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8UatFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8UatFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN8UatFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N8UatFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8UatFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame6setUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QUrl, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8UatFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN11ElidedLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false)
          to label %30 unwind label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit77, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %33, null
  br i1 %.not15, label %50, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %34, ptr nonnull %33)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %45 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i.i, label %46, label %_ZN7QStringaSEPKc.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %50

48:                                               ; preds = %.noexc29, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit.i, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN7QStringD2Ev.exit77, %90, %87, %26, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

50:                                               ; preds = %_ZN7QStringaSEPKc.exit, %32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %54
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %54
  %.sink5.i.i25 = phi i64 [ %60, %.split.i.i24 ], [ 0, %54 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i25, ptr %59)
          to label %61 unwind label %48

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN21CopyFromProfileButton11setFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull %9)
          to label %69 unwind label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %71, 1
  br i1 %.not.i.i28, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton11copyProfileE7QString to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN8UatFrame15copyFromProfileE7QString to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc29 unwind label %48

.noexc29:                                         ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %77, align 4, !noalias !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8UatFrameFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN8UatFrame15copyFromProfileE7QString to i64), ptr %79, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %76, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21CopyFromProfileButton16staticMetaObjectE)
          to label %80 unwind label %48

80:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %87

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %83, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %84, 1
  br i1 %.not.i.i33, label %85, label %_ZN7QStringD2Ev.exit34

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %86 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

87:                                               ; preds = %80, %50
  %88 = load ptr, ptr %21, align 8
  %89 = invoke ptr @uat_get_actual_filename(ptr noundef %88, i1 noundef zeroext false)
          to label %90 unwind label %48

90:                                               ; preds = %87
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef %89)
          to label %91 unwind label %48

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  br i1 %94, label %98, label %145

98:                                               ; preds = %91
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %99 unwind label %123

99:                                               ; preds = %98
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %103 unwind label %123

103:                                              ; preds = %99
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 0)
          to label %104 unwind label %125

104:                                              ; preds = %103
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %105 unwind label %127

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %106, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %107, 1
  br i1 %.not.i.i37, label %108, label %_ZN7QStringD2Ev.exit38

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %109 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %108
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8UatFrame16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN8UatFrame2trEPKcS1_i.exit unwind label %123

_ZN8UatFrame2trEPKcS1_i.exit:                     ; preds = %_ZN7QStringD2Ev.exit38
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %114)
          to label %115 unwind label %133

115:                                              ; preds = %_ZN8UatFrame2trEPKcS1_i.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %135

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %118, 1
  br i1 %.not.i.i42, label %119, label %_ZN7QStringD2Ev.exit43

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %119
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %122, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit47.sink.split, label %_ZN7QStringD2Ev.exit47

123:                                              ; preds = %_ZN7QStringD2Ev.exit.i62, %_ZN7QStringD2Ev.exit38, %210, %208, %206, %204, %193, %192, %187, %178, %174, %171, %_ZN7QStringD2Ev.exit47, %99, %98
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %12, align 8
  %.not.i.i.i48 = icmp eq ptr %129, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %130, 1
  br i1 %.not.i.i50, label %131, label %_ZN7QStringD2Ev.exit51

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %132 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %128, %131 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %_ZN7QStringD2Ev.exit59

133:                                              ; preds = %_ZN8UatFrame2trEPKcS1_i.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %138, 1
  br i1 %.not.i.i54, label %139, label %_ZN7QStringD2Ev.exit55

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %135, %133
  %.pn17 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %136, %139 ]
  %141 = load ptr, ptr %15, align 8
  %.not.i.i.i56 = icmp eq ptr %141, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %142, 1
  br i1 %.not.i.i58, label %143, label %_ZN7QStringD2Ev.exit59

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %144 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

145:                                              ; preds = %91
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i60 = icmp eq ptr %148, null
  br i1 %.not.i.i60, label %_ZN7QStringD2Ev.exit.i62, label %.split.i.i61

.split.i.i61:                                     ; preds = %145
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #15
  br label %_ZN7QStringD2Ev.exit.i62

_ZN7QStringD2Ev.exit.i62:                         ; preds = %.split.i.i61, %145
  %.sink5.i.i63 = phi i64 [ %149, %.split.i.i61 ], [ 0, %145 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i63, ptr %148)
          to label %150 unwind label %123

150:                                              ; preds = %_ZN7QStringD2Ev.exit.i62
  %151 = load ptr, ptr %3, align 8
  store ptr %151, ptr %16, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %158 unwind label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i66 = icmp eq ptr %159, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %160, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit47.sink.split, label %_ZN7QStringD2Ev.exit47

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i70 = icmp eq ptr %163, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %164, 1
  br i1 %.not.i.i72, label %165, label %_ZN7QStringD2Ev.exit59

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %166 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit47.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %.sink92 = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %167 = load ptr, ptr %.sink92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit47.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %170, i1 noundef zeroext true)
          to label %171 unwind label %123

171:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %172 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %173 unwind label %123

173:                                              ; preds = %171
  invoke void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef null, ptr noundef nonnull %1)
          to label %174 unwind label %217

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %172, ptr %175, align 8
  %176 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %177 unwind label %123

177:                                              ; preds = %174
  invoke void @_ZN11UatDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef null)
          to label %178 unwind label %219

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %175, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 456
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef %183)
          to label %187 unwind label %123

187:                                              ; preds = %178
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %179, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %191)
          to label %192 unwind label %123

192:                                              ; preds = %187
  invoke void @_ZN8UatFrame13resizeColumnsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %193 unwind label %123

193:                                              ; preds = %192
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %175, align 8
  store i32 -1, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %204 unwind label %123

204:                                              ; preds = %193
  %205 = icmp ne i32 %203, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %196, i1 noundef zeroext %205)
          to label %206 unwind label %123

206:                                              ; preds = %204
  %207 = load ptr, ptr %175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %207, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %208 unwind label %123

208:                                              ; preds = %206
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %209 = load ptr, ptr %175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %209, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %210 unwind label %123

210:                                              ; preds = %208
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %211 = load ptr, ptr %175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %211, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %212 unwind label %123

212:                                              ; preds = %210
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %213 = load ptr, ptr %11, align 8
  %.not.i.i.i74 = icmp eq ptr %213, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %214, 1
  br i1 %.not.i.i76, label %215, label %_ZN7QStringD2Ev.exit77

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %216 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

217:                                              ; preds = %173
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %172) #16
  br label %_ZN7QStringD2Ev.exit59

219:                                              ; preds = %177
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %176) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %161, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %219, %217, %_ZN7QStringD2Ev.exit51, %123
  %.pn19 = phi { ptr, i32 } [ %124, %123 ], [ %220, %219 ], [ %218, %217 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn17, %_ZN7QStringD2Ev.exit55 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn17, %143 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %162, %165 ]
  %221 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %221, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit59
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %222, 1
  br i1 %.not.i.i80, label %223, label %_ZN7QStringD2Ev.exit34

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %224 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit77:                           ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %212, %30
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %225 unwind label %48

225:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %226 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %226, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %227, 1
  br i1 %.not.i.i84, label %228, label %_ZN7QStringD2Ev.exit85

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %229 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %228
  ret void

_ZN7QStringD2Ev.exit34:                           ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit59, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %81, %48
  %.pn21 = phi { ptr, i32 } [ %49, %48 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %82, %85 ], [ %.pn19, %_ZN7QStringD2Ev.exit59 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn19, %223 ]
  %230 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %230, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit34
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %231, 1
  br i1 %.not.i.i88, label %232, label %_ZN7QStringD2Ev.exit89

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %233 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %232
  resume { ptr, i32 } %.pn21
}

declare void @_ZN11ElidedLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN21CopyFromProfileButton11setFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame15copyFromProfileE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.14, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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

declare void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11UatDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame13resizeColumnsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %35, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %28, %1
  ret void
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8UatModel9reloadUatEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame9showEventEP10QShowEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %16)
  ret void
}

declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame12applyChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define void @_ZN8UatFrame13acceptChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %8
  br i1 %9, label %11, label %_ZN8UatFrame12applyChangesEv.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN10QByteArrayD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !9
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %17, i64 noundef %13)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN8UatFrame12applyChangesEv.exit, label %36

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
  br i1 %.not2.i, label %_ZN8UatFrame12applyChangesEv.exit, label %48

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
  br label %_ZN8UatFrame12applyChangesEv.exit

_ZN8UatFrame12applyChangesEv.exit:                ; preds = %.noexc9, %45, %_ZN10QByteArrayD2Ev.exit, %10
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8UatFrame12applyChangesEv.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %54, 1
  br i1 %.not.i.i11, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN8UatFrame12applyChangesEv.exit, %1
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

declare noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame13rejectChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %24

8:                                                ; preds = %6
  br i1 %7, label %9, label %_ZN10QByteArrayD2Ev.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN10QByteArrayD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !12
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %15, i64 noundef %11)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %18
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %21, 1
  br i1 %.not.i.i4, label %22, label %_ZN10QByteArrayD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %13, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit8

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN10QByteArrayD2Ev.exit8

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit8

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %19, %9, %8
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i10, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit, %1
  ret void

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6 ], [ %27, %30 ]
  %36 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN10QByteArrayD2Ev.exit8
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %37, 1
  br i1 %.not.i.i13, label %38, label %_ZN7QStringD2Ev.exit14

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %39 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN10QByteArrayD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %38
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame9addRecordEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  call void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull byval(%class.QModelIndex) align 8 %4)
  br label %69

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  store ptr @.str.45, ptr %50, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16)
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
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN8UatFrame13resizeColumnsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %21, %2, %69, %52
  ret void
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame16modelDataChangedERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN8UatFrame13resizeColumnsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame33on_uatTreeView_currentItemChangedERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
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
  %16 = tail call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %48 = call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  %58 = call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %58, label %.loopexit, label %_ZNK11QModelIndex7isValidEv.exit13.thread

_ZNK11QModelIndex7isValidEv.exit13.thread:        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  br label %.loopexit

.loopexit:                                        ; preds = %43, %57, %21, %15, %_ZNK11QModelIndex7isValidEv.exit13.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame16modelRowsRemovedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame14modelRowsResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %47

20:                                               ; preds = %15
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %7)
          to label %21 unwind label %49

21:                                               ; preds = %20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.17)
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
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.18)
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

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame24on_newToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8UatFrame9addRecordEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame27on_deleteToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QMessageLogger, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  store ptr @.str.45, ptr %30, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
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
define void @_ZN8UatFrame25on_copyToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8UatFrame9addRecordEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame27on_moveUpToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QDebug, align 8
  %4 = alloca %class.QMessageLogger, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  store ptr @.str.45, ptr %27, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20)
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

declare noundef zeroext i1 @_ZN8UatModel7moveRowEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatFrame29on_moveDownToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QMessageLogger, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  store ptr @.str.45, ptr %37, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21)
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
define void @_ZN8UatFrame26on_clearToolButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8UatModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN8UatModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QTreeView11indentationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN14TabnavTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11Ui_UatFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %123

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %127

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %131

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36
  %38 = load ptr, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %135

39:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %42, label %_ZN7QStringD2Ev.exit16

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %139

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %143

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56
  %58 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %147

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %151

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %69
  %71 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %155

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %159

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %82
  %84 = load ptr, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %163

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %92 unwind label %167

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %95
  %97 = load ptr, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %171

98:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %100, 1
  br i1 %.not.i.i51, label %101, label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %175

105:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %106 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %107, 1
  br i1 %.not.i.i55, label %108, label %_ZN7QStringD2Ev.exit56

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %109 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108
  %110 = load ptr, ptr %103, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %179

111:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %112 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %113, 1
  br i1 %.not.i.i59, label %114, label %_ZN7QStringD2Ev.exit60

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %115 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %183

118:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %120, 1
  br i1 %.not.i.i63, label %121, label %_ZN7QStringD2Ev.exit64

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %121
  ret void

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %3, align 8
  %.not.i.i.i65 = icmp eq ptr %125, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %126, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

127:                                              ; preds = %_ZN7QStringD2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8
  %.not.i.i.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %130, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

131:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8
  %.not.i.i.i73 = icmp eq ptr %133, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %134, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

135:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %137, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %138, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

139:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %141, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %142, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

143:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8
  %.not.i.i.i85 = icmp eq ptr %145, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %146, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

147:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %149, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %150, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

151:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8
  %.not.i.i.i93 = icmp eq ptr %153, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %154, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

155:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i97 = icmp eq ptr %157, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %158, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

159:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %161, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %162, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

163:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %165, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %166, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

167:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %14, align 8
  %.not.i.i.i109 = icmp eq ptr %169, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %170, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

171:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %15, align 8
  %.not.i.i.i113 = icmp eq ptr %173, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %174, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

175:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %16, align 8
  %.not.i.i.i117 = icmp eq ptr %177, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %178, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

179:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %17, align 8
  %.not.i.i.i121 = icmp eq ptr %181, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %182, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

183:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %185, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %186, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %.sink129 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ]
  %.pn.ph = phi { ptr, i32 } [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ]
  %187 = load ptr, ptr %.sink129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit68.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit68.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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

declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8UatFrameFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !16
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
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

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

_ZN9QtPrivate15FunctionPointerIM8UatFrameFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM8UatFrameFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM8UatFrameFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM8UatFrameFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!11 = distinct !{!11, !"_ZNKR7QString11toLocal8BitEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!14 = distinct !{!14, !"_ZNKR7QString11toLocal8BitEv"}
!15 = distinct !{!15, !8}
!16 = !{}

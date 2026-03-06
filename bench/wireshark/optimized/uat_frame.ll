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
%class.QList.15 = type { %struct.QArrayDataPointer.18 }
%struct.QArrayDataPointer.18 = type { ptr, ptr, i64 }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QItemSelection = type { %class.QList.19 }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }

$_ZN11Ui_UatFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI19QItemSelectionRangeED2Ev = comdat any

$_ZN11Ui_UatFrame13retranslateUiEP6QFrame = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM8UatFrameFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM8UatFrameFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM8UatFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM8UatFrameFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@_ZTV8UatFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"list-copy\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"list-move-up\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"list-move-down\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"list-clear\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unknown User Accessible Table\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Open \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Error while loading %s: %s\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Failed to add a new record\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Failed to remove rows\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Failed to copy row\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Failed to move up rows\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Failed to move down rows\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"UatFrame\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"uatTreeView\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"QLabel { color: red; }\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"moveUpToolButton\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"moveDownToolButton\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"clearToolButton\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"copyFromProfileButton\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Create a new entry.\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Remove the selected entry(ies).\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Copy the selected entry(ies).\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Move the selected entry(ies) up.\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Move the selected entry(ies) down.\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Clear all entries.\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Copy entries from another profile.\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Copy from\00", align 1
@_ZN8UatFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18QAbstractItemModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN8UatFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN8UatFrameC2EP7QWidget
@_ZN8UatFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8UatFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV8UatFrame, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8UatFrame, i64 456), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #20
          to label %18 unwind label %130

18:                                               ; preds = %2
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN11Ui_UatFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(96) %17, ptr noundef %0)
          to label %20 unwind label %130

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %23, ptr noundef nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %39, ptr noundef nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %51
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %55, ptr noundef nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %71, ptr noundef nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %83
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %87, ptr noundef nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %99
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %103, ptr noundef nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %119)
          to label %121 unwind label %130

121:                                              ; preds = %_ZN7QStringD2Ev.exit29
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40) %120, i32 noundef 0)
          to label %122 unwind label %130

122:                                              ; preds = %121
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = invoke i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef align 8 dereferenceable_or_null(40) %125)
          to label %127 unwind label %168

127:                                              ; preds = %122
  %128 = or i32 %126, 17
  invoke void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %125, i32 %128)
          to label %129 unwind label %168

129:                                              ; preds = %127
  ret void

130:                                              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit9, %_ZN7QStringD2Ev.exit, %20, %121, %_ZN7QStringD2Ev.exit29, %18, %2
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

168:                                              ; preds = %127, %122
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %162, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %156, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %150, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %144, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %138, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %132, %168, %130
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %131, %130 ], [ %157, %160 ], [ %151, %154 ], [ %145, %148 ], [ %139, %142 ], [ %133, %136 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %163, %166 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11Ui_UatFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %29, label %34, label %46

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

46:                                               ; preds = %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 513, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 397, ptr %47, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  %48 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %48, ptr noundef %1)
          to label %49 unwind label %222

49:                                               ; preds = %46
  store ptr %48, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %224

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %51, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %52, 1
  br i1 %.not.i.i42, label %53, label %_ZN7QStringD2Ev.exit43

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN15RowMoveTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef %1)
          to label %56 unwind label %230

56:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %232

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %59, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %60, 1
  br i1 %.not.i.i48, label %61, label %_ZN7QStringD2Ev.exit49

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %57, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %63, ptr noundef %64, i32 noundef 0, i32 0)
  %65 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef %1, i32 0)
          to label %66 unwind label %238

66:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %240

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %69, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %70, 1
  br i1 %.not.i.i54, label %71, label %_ZN7QStringD2Ev.exit55

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 22, ptr nonnull @.str.22)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %74 unwind label %246

74:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %75 = load ptr, ptr %9, align 8
  %.not.i.i.i58 = icmp eq ptr %75, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %76, 1
  br i1 %.not.i.i60, label %77, label %_ZN7QStringD2Ev.exit61

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr %67, align 8
  call void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40) %79, i32 noundef 1)
  %80 = load ptr, ptr %67, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %80, i1 noundef zeroext true)
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %67, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %81, ptr noundef %82, i32 noundef 0, i32 0)
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %83)
          to label %84 unwind label %252

84:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %86 unwind label %254

86:                                               ; preds = %84
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %87, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %88, 1
  br i1 %.not.i.i66, label %89, label %_ZN7QStringD2Ev.exit67

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %91, ptr noundef %1, ptr noundef nonnull %11)
          to label %92 unwind label %260

92:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %94, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %95, 1
  br i1 %.not.i.i70, label %96, label %_ZN7QStringD2Ev.exit71

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %96
  %98 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %99 unwind label %266

99:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %100, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %101, 1
  br i1 %.not.i.i76, label %102, label %_ZN7QStringD2Ev.exit77

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %103 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = load ptr, ptr %85, align 8
  %105 = load ptr, ptr %93, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %106, ptr noundef %1, ptr noundef nonnull %13)
          to label %107 unwind label %272

107:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %109, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %110, 1
  br i1 %.not.i.i80, label %111, label %_ZN7QStringD2Ev.exit81

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %112 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %111
  %113 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %278

114:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %115 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %115, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %116, 1
  br i1 %.not.i.i86, label %117, label %_ZN7QStringD2Ev.exit87

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %118 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %119 = load ptr, ptr %108, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %119, i1 noundef zeroext false)
  %120 = load ptr, ptr %85, align 8
  %121 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %120, ptr noundef %121, i32 noundef 0, i32 0)
  %122 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %122, ptr noundef %1, ptr noundef nonnull %15)
          to label %123 unwind label %284

123:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %125, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %126, 1
  br i1 %.not.i.i90, label %127, label %_ZN7QStringD2Ev.exit91

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %128 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %127
  %129 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %290

130:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %131 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %131, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %132, 1
  br i1 %.not.i.i96, label %133, label %_ZN7QStringD2Ev.exit97

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %134 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = load ptr, ptr %124, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %135, i1 noundef zeroext false)
  %136 = load ptr, ptr %85, align 8
  %137 = load ptr, ptr %124, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %136, ptr noundef %137, i32 noundef 0, i32 0)
  %138 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %138, ptr noundef %1, ptr noundef nonnull %17)
          to label %139 unwind label %296

139:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %141, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %142, 1
  br i1 %.not.i.i100, label %143, label %_ZN7QStringD2Ev.exit101

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %144 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %143
  %145 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %146 unwind label %302

146:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %147 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %147, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %148, 1
  br i1 %.not.i.i106, label %149, label %_ZN7QStringD2Ev.exit107

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %150 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %151 = load ptr, ptr %85, align 8
  %152 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %153, ptr noundef %1, ptr noundef nonnull %19)
          to label %154 unwind label %308

154:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %156, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %157, 1
  br i1 %.not.i.i110, label %158, label %_ZN7QStringD2Ev.exit111

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %159 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %158
  %160 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 18, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %161 unwind label %314

161:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %162 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %162, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %163, 1
  br i1 %.not.i.i116, label %164, label %_ZN7QStringD2Ev.exit117

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %165 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = load ptr, ptr %85, align 8
  %167 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %166, ptr noundef %167, i32 noundef 0, i32 0)
  %168 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %168, ptr noundef %1, ptr noundef nonnull %21)
          to label %169 unwind label %320

169:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %21, align 8
  %.not.i.i.i118 = icmp eq ptr %171, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %172, 1
  br i1 %.not.i.i120, label %173, label %_ZN7QStringD2Ev.exit121

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %174 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %173
  %175 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 15, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %176 unwind label %326

176:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %177 = load ptr, ptr %22, align 8
  %.not.i.i.i124 = icmp eq ptr %177, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %178, 1
  br i1 %.not.i.i126, label %179, label %_ZN7QStringD2Ev.exit127

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %180 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %181 = load ptr, ptr %85, align 8
  %182 = load ptr, ptr %170, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %181, ptr noundef %182, i32 noundef 0, i32 0)
  %183 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72) %183, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %184 unwind label %332

184:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %186, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %187, 1
  br i1 %.not.i.i130, label %188, label %_ZN7QStringD2Ev.exit131

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %189 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %188
  %190 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %190, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %191, 1
  br i1 %.not.i.i134, label %192, label %_ZN7QStringD2Ev.exit135

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %193 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %192
  %194 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 21, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %194, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %195 unwind label %342

195:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %196 = load ptr, ptr %25, align 8
  %.not.i.i.i138 = icmp eq ptr %196, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %197, 1
  br i1 %.not.i.i140, label %198, label %_ZN7QStringD2Ev.exit141

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %199 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %200 = load ptr, ptr %85, align 8
  %201 = load ptr, ptr %185, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %200, ptr noundef %201, i32 noundef 0, i32 0)
  %202 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #20
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %202, ptr noundef %1)
          to label %203 unwind label %348

203:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %202, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 9, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %205 unwind label %350

205:                                              ; preds = %203
  %206 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %206, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %207, 1
  br i1 %.not.i.i146, label %208, label %_ZN7QStringD2Ev.exit147

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %209 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %210 = load ptr, ptr %204, align 8
  %211 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %210)
  %212 = and i32 %211, 536870912
  %213 = or disjoint i32 %212, 5701633
  %214 = load ptr, ptr %204, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %214, i32 %213)
  %215 = load ptr, ptr %204, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %215, i32 130)
  %216 = load ptr, ptr %204, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40) %216, i1 noundef zeroext true)
  %217 = load ptr, ptr %85, align 8
  %218 = load ptr, ptr %204, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %217, ptr noundef %218, i32 noundef 0, i32 0)
  %219 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %219, i32 noundef 7, i32 noundef 1)
  %220 = load ptr, ptr %0, align 8
  %221 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %220, ptr noundef %221, i32 noundef 0)
  call void @_ZN11Ui_UatFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

222:                                              ; preds = %46
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 32) #22
  br label %356

224:                                              ; preds = %49
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %6, align 8
  %.not.i.i.i148 = icmp eq ptr %226, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %227, 1
  br i1 %.not.i.i150, label %228, label %_ZN7QStringD2Ev.exit151

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %229 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

230:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 40) #22
  br label %356

232:                                              ; preds = %56
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %234, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %235, 1
  br i1 %.not.i.i154, label %236, label %_ZN7QStringD2Ev.exit155

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %237 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

238:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 40) #22
  br label %356

240:                                              ; preds = %66
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %8, align 8
  %.not.i.i.i156 = icmp eq ptr %242, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %243, 1
  br i1 %.not.i.i158, label %244, label %_ZN7QStringD2Ev.exit159

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %245 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %356

246:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %9, align 8
  %.not.i.i.i160 = icmp eq ptr %248, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %249, 1
  br i1 %.not.i.i162, label %250, label %_ZN7QStringD2Ev.exit163

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %251 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

252:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 32) #22
  br label %356

254:                                              ; preds = %84
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %10, align 8
  %.not.i.i.i164 = icmp eq ptr %256, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %257, 1
  br i1 %.not.i.i166, label %258, label %_ZN7QStringD2Ev.exit167

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %259 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

260:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %11, align 8
  %.not.i.i.i168 = icmp eq ptr %262, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %263, 1
  br i1 %.not.i.i170, label %264, label %_ZN7QStringD2Ev.exit171

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %265 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %264
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 72) #22
  br label %356

266:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8
  %.not.i.i.i172 = icmp eq ptr %268, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %269, 1
  br i1 %.not.i.i174, label %270, label %_ZN7QStringD2Ev.exit175

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %271 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %356

272:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %13, align 8
  %.not.i.i.i176 = icmp eq ptr %274, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %275, 1
  br i1 %.not.i.i178, label %276, label %_ZN7QStringD2Ev.exit179

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %277 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %276
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 72) #22
  br label %356

278:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %14, align 8
  %.not.i.i.i180 = icmp eq ptr %280, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %281, 1
  br i1 %.not.i.i182, label %282, label %_ZN7QStringD2Ev.exit183

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %283 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %356

284:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %15, align 8
  %.not.i.i.i184 = icmp eq ptr %286, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %287, 1
  br i1 %.not.i.i186, label %288, label %_ZN7QStringD2Ev.exit187

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %289 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %288
  call void @_ZdlPvm(ptr noundef %122, i64 noundef 72) #22
  br label %356

290:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %16, align 8
  %.not.i.i.i188 = icmp eq ptr %292, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %293, 1
  br i1 %.not.i.i190, label %294, label %_ZN7QStringD2Ev.exit191

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %295 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %356

296:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %17, align 8
  %.not.i.i.i192 = icmp eq ptr %298, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %299, 1
  br i1 %.not.i.i194, label %300, label %_ZN7QStringD2Ev.exit195

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %301 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %300
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 72) #22
  br label %356

302:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %18, align 8
  %.not.i.i.i196 = icmp eq ptr %304, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %305, 1
  br i1 %.not.i.i198, label %306, label %_ZN7QStringD2Ev.exit199

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %307 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %356

308:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %19, align 8
  %.not.i.i.i200 = icmp eq ptr %310, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %311, 1
  br i1 %.not.i.i202, label %312, label %_ZN7QStringD2Ev.exit203

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %313 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %312
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 72) #22
  br label %356

314:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %20, align 8
  %.not.i.i.i204 = icmp eq ptr %316, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %317, 1
  br i1 %.not.i.i206, label %318, label %_ZN7QStringD2Ev.exit207

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %319 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %356

320:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %21, align 8
  %.not.i.i.i208 = icmp eq ptr %322, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %323, 1
  br i1 %.not.i.i210, label %324, label %_ZN7QStringD2Ev.exit211

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %325 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %324
  call void @_ZdlPvm(ptr noundef %168, i64 noundef 72) #22
  br label %356

326:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %22, align 8
  %.not.i.i.i212 = icmp eq ptr %328, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %329, 1
  br i1 %.not.i.i214, label %330, label %_ZN7QStringD2Ev.exit215

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %331 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %356

332:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %24, align 8
  %.not.i.i.i216 = icmp eq ptr %334, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %332
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %335, 1
  br i1 %.not.i.i218, label %336, label %_ZN7QStringD2Ev.exit219

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %337 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %336
  %338 = load ptr, ptr %23, align 8
  %.not.i.i.i220 = icmp eq ptr %338, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %339, 1
  br i1 %.not.i.i222, label %340, label %_ZN7QStringD2Ev.exit223

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %341 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %340
  call void @_ZdlPvm(ptr noundef %183, i64 noundef 72) #22
  br label %356

342:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %25, align 8
  %.not.i.i.i224 = icmp eq ptr %344, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %345, 1
  br i1 %.not.i.i226, label %346, label %_ZN7QStringD2Ev.exit227

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %347 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %356

348:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %202, i64 noundef 96) #22
  br label %356

350:                                              ; preds = %203
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %26, align 8
  %.not.i.i.i228 = icmp eq ptr %352, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %353, 1
  br i1 %.not.i.i230, label %354, label %_ZN7QStringD2Ev.exit231

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %355 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %356

356:                                              ; preds = %_ZN7QStringD2Ev.exit223, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit187, %_ZN7QStringD2Ev.exit179, %_ZN7QStringD2Ev.exit171, %_ZN7QStringD2Ev.exit231, %348, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit207, %_ZN7QStringD2Ev.exit199, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit183, %_ZN7QStringD2Ev.exit175, %_ZN7QStringD2Ev.exit167, %252, %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit159, %238, %_ZN7QStringD2Ev.exit155, %230, %_ZN7QStringD2Ev.exit151, %222, %_ZN7QStringD2Ev.exit37
  %.pn = phi { ptr, i32 } [ %351, %_ZN7QStringD2Ev.exit231 ], [ %349, %348 ], [ %343, %_ZN7QStringD2Ev.exit227 ], [ %333, %_ZN7QStringD2Ev.exit223 ], [ %241, %_ZN7QStringD2Ev.exit159 ], [ %327, %_ZN7QStringD2Ev.exit215 ], [ %321, %_ZN7QStringD2Ev.exit211 ], [ %239, %238 ], [ %315, %_ZN7QStringD2Ev.exit207 ], [ %309, %_ZN7QStringD2Ev.exit203 ], [ %233, %_ZN7QStringD2Ev.exit155 ], [ %303, %_ZN7QStringD2Ev.exit199 ], [ %297, %_ZN7QStringD2Ev.exit195 ], [ %231, %230 ], [ %291, %_ZN7QStringD2Ev.exit191 ], [ %285, %_ZN7QStringD2Ev.exit187 ], [ %225, %_ZN7QStringD2Ev.exit151 ], [ %279, %_ZN7QStringD2Ev.exit183 ], [ %273, %_ZN7QStringD2Ev.exit179 ], [ %223, %222 ], [ %267, %_ZN7QStringD2Ev.exit175 ], [ %261, %_ZN7QStringD2Ev.exit171 ], [ %41, %_ZN7QStringD2Ev.exit37 ], [ %255, %_ZN7QStringD2Ev.exit167 ], [ %253, %252 ], [ %247, %_ZN7QStringD2Ev.exit163 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV8UatFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8UatFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #22
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9) #21
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable_or_null(80) %17) #21
  br label %23

23:                                               ; preds = %19, %15
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N8UatFrameD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8UatFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN8UatFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N8UatFrameD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8UatFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(72) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(72) %2, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame6setUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(72) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QUrl, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN8UatFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN11ElidedLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(96) %34)
          to label %35 unwind label %57

35:                                               ; preds = %2
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %38, i1 noundef zeroext false)
          to label %39 unwind label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %272, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %59, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %43, ptr nonnull %42)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %54 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i, label %55, label %_ZN7QStringaSEPKc.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %59

57:                                               ; preds = %.noexc62, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit.i, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %272, %35, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

59:                                               ; preds = %_ZN7QStringaSEPKc.exit, %41
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i56 = icmp eq ptr %68, null
  br i1 %.not.i.i56, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i57

.split.i.i57:                                     ; preds = %63
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i57, %63
  %.sink5.i.i58 = phi i64 [ %69, %.split.i.i57 ], [ 0, %63 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i58, ptr %68)
          to label %70 unwind label %57

70:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN21CopyFromProfileButton11setFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(72) %66, ptr noundef nonnull %17)
          to label %78 unwind label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %17, align 8
  %.not.i.i.i60 = icmp eq ptr %79, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %80, 1
  br i1 %.not.i.i61, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton11copyProfileE7QString to i64), ptr %12, align 8, !noalias !8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN8UatFrame15copyFromProfileE7QString to i64), ptr %13, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %86 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc62 unwind label %57

.noexc62:                                         ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %86, align 4, !noalias !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8UatFrameFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN8UatFrame15copyFromProfileE7QString to i64), ptr %88, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %85, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21CopyFromProfileButton16staticMetaObjectE)
          to label %89 unwind label %57

89:                                               ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  br label %96

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %17, align 8
  %.not.i.i.i64 = icmp eq ptr %92, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %93, 1
  br i1 %.not.i.i66, label %94, label %_ZN7QStringD2Ev.exit67

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %95 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

96:                                               ; preds = %89, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = load ptr, ptr %30, align 8
  %98 = invoke ptr @uat_get_actual_filename(ptr noundef %97, i1 noundef zeroext false)
          to label %99 unwind label %134

99:                                               ; preds = %96
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef %98)
          to label %100 unwind label %134

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %102, 0
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8
  br i1 %103, label %107, label %163

107:                                              ; preds = %100
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %108 unwind label %136

108:                                              ; preds = %107
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %112 unwind label %138

112:                                              ; preds = %108
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, i32 0)
          to label %113 unwind label %140

113:                                              ; preds = %112
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %111, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %114 unwind label %142

114:                                              ; preds = %113
  %115 = load ptr, ptr %20, align 8
  %.not.i.i.i68 = icmp eq ptr %115, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %116, 1
  br i1 %.not.i.i70, label %117, label %_ZN7QStringD2Ev.exit71

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %118 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %117
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN8UatFrame16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN8UatFrame2trEPKcS1_i.exit unwind label %149

_ZN8UatFrame2trEPKcS1_i.exit:                     ; preds = %_ZN7QStringD2Ev.exit71
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %123)
          to label %124 unwind label %151

124:                                              ; preds = %_ZN8UatFrame2trEPKcS1_i.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %125 unwind label %153

125:                                              ; preds = %124
  %126 = load ptr, ptr %22, align 8
  %.not.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %127, 1
  br i1 %.not.i.i75, label %128, label %_ZN7QStringD2Ev.exit76

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %129 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %128
  %130 = load ptr, ptr %23, align 8
  %.not.i.i.i77 = icmp eq ptr %130, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %131, 1
  br i1 %.not.i.i79, label %132, label %_ZN7QStringD2Ev.exit80

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %133 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %189

134:                                              ; preds = %99, %96
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

136:                                              ; preds = %.noexc136, %252, %.noexc126, %242, %.noexc118, %237, %.noexc110, %232, %247, %218, %214, %209, %200, %196, %193, %189, %107
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %267

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %20, align 8
  %.not.i.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %145, 1
  br i1 %.not.i.i83, label %146, label %_ZN7QStringD2Ev.exit84

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %147 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %142, %140
  %.pn45 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %143, %146 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  br label %148

148:                                              ; preds = %_ZN7QStringD2Ev.exit84, %138
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7QStringD2Ev.exit84 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

149:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

151:                                              ; preds = %_ZN8UatFrame2trEPKcS1_i.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

153:                                              ; preds = %124
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %22, align 8
  %.not.i.i.i85 = icmp eq ptr %155, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %156, 1
  br i1 %.not.i.i87, label %157, label %_ZN7QStringD2Ev.exit88

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %158 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %153, %151
  %.pn48 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %154, %157 ]
  %159 = load ptr, ptr %23, align 8
  %.not.i.i.i89 = icmp eq ptr %159, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %160, 1
  br i1 %.not.i.i91, label %161, label %_ZN7QStringD2Ev.exit92

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %162 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %149
  %.pn48.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn48, %_ZN7QStringD2Ev.exit88 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn48, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %267

163:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i93 = icmp eq ptr %166, null
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit.i95, label %.split.i.i94

.split.i.i94:                                     ; preds = %163
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #21
  br label %_ZN7QStringD2Ev.exit.i95

_ZN7QStringD2Ev.exit.i95:                         ; preds = %.split.i.i94, %163
  %.sink5.i.i96 = phi i64 [ %167, %.split.i.i94 ], [ 0, %163 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i96, ptr %166)
          to label %168 unwind label %181

168:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %169 = load ptr, ptr %11, align 8
  store ptr %169, ptr %24, align 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %173, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %176 unwind label %183

176:                                              ; preds = %168
  %177 = load ptr, ptr %24, align 8
  %.not.i.i.i99 = icmp eq ptr %177, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %178, 1
  br i1 %.not.i.i101, label %179, label %_ZN7QStringD2Ev.exit102

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %180 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %189

181:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %24, align 8
  %.not.i.i.i103 = icmp eq ptr %185, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %186, 1
  br i1 %.not.i.i105, label %187, label %_ZN7QStringD2Ev.exit106

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %188 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %183, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %267

189:                                              ; preds = %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit80
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %192, i1 noundef zeroext true)
          to label %193 unwind label %136

193:                                              ; preds = %189
  %194 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #20
          to label %195 unwind label %136

195:                                              ; preds = %193
  invoke void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) %194, ptr noundef null, ptr noundef %1)
          to label %196 unwind label %261

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %194, ptr %197, align 8
  %198 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
          to label %199 unwind label %136

199:                                              ; preds = %196
  invoke void @_ZN11UatDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %198, ptr noundef null)
          to label %200 unwind label %263

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %198, ptr %201, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %197, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 456
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef align 8 dereferenceable_or_null(40) %204, ptr noundef %205)
          to label %209 unwind label %136

209:                                              ; preds = %200
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %201, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %212, ptr noundef %213)
          to label %214 unwind label %136

214:                                              ; preds = %209
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %217, i32 noundef 4)
          to label %218 unwind label %136

218:                                              ; preds = %214
  invoke void @_ZN8UatFrame13resizeColumnsEv(ptr noundef align 8 dereferenceable_or_null(72) %0)
          to label %219 unwind label %136

219:                                              ; preds = %218
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef align 8 dereferenceable_or_null(80) %223, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %230 unwind label %265

230:                                              ; preds = %219
  %231 = icmp ne i32 %229, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %222, i1 noundef zeroext %231)
          to label %232 unwind label %265

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %233 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE to i64), ptr %9, align 8, !noalias !11
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN8UatFrame16modelDataChangedERK11QModelIndex to i64), ptr %10, align 8, !noalias !11
  %.fca.1.gep.i108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i108, align 8, !noalias !11
  %234 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc110 unwind label %136

.noexc110:                                        ; preds = %232
  store i32 1, ptr %234, align 4, !noalias !11
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %235, align 8, !noalias !11
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 ptrtoint (ptr @_ZN8UatFrame16modelDataChangedERK11QModelIndex to i64), ptr %236, align 8, !noalias !11
  %.repack7.i.i109 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 0, ptr %.repack7.i.i109, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %233, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %234, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %237 unwind label %136

237:                                              ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #21
  %238 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel11rowsRemovedERK11QModelIndexiiNS_14QPrivateSignalE to i64), ptr %7, align 8, !noalias !14
  %.fca.1.gep12.i115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i115, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN8UatFrame16modelRowsRemovedEv to i64), ptr %8, align 8, !noalias !14
  %.fca.1.gep.i116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i116, align 8, !noalias !14
  %239 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc118 unwind label %136

.noexc118:                                        ; preds = %237
  store i32 1, ptr %239, align 4, !noalias !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %240, align 8, !noalias !14
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 ptrtoint (ptr @_ZN8UatFrame16modelRowsRemovedEv to i64), ptr %241, align 8, !noalias !14
  %.repack7.i.i117 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 0, ptr %.repack7.i.i117, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %238, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %239, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %242 unwind label %136

242:                                              ; preds = %.noexc118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #21
  %243 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %5, align 8, !noalias !17
  %.fca.1.gep12.i123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i123, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN8UatFrame14modelRowsResetEv to i64), ptr %6, align 8, !noalias !17
  %.fca.1.gep.i124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i124, align 8, !noalias !17
  %244 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc126 unwind label %136

.noexc126:                                        ; preds = %242
  store i32 1, ptr %244, align 4, !noalias !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %245, align 8, !noalias !17
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 ptrtoint (ptr @_ZN8UatFrame14modelRowsResetEv to i64), ptr %246, align 8, !noalias !17
  %.repack7.i.i125 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 0, ptr %.repack7.i.i125, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %243, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %244, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %247 unwind label %136

247:                                              ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #21
  %248 = load ptr, ptr %31, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %250)
          to label %252 unwind label %136

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !20
  %.fca.1.gep12.i131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i131, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN8UatFrame27uatTreeViewSelectionChangedERK14QItemSelectionS2_ to i64), ptr %4, align 8, !noalias !20
  %.fca.1.gep.i132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i132, align 8, !noalias !20
  %253 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc136 unwind label %136

.noexc136:                                        ; preds = %252
  store i32 1, ptr %253, align 4, !noalias !20
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %254, align 8, !noalias !20
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 ptrtoint (ptr @_ZN8UatFrame27uatTreeViewSelectionChangedERK14QItemSelectionS2_ to i64), ptr %255, align 8, !noalias !20
  %.repack7.i.i135 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 0, ptr %.repack7.i.i135, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %251, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %253, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %256 unwind label %136

256:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #21
  %257 = load ptr, ptr %19, align 8
  %.not.i.i.i138 = icmp eq ptr %257, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %258, 1
  br i1 %.not.i.i140, label %259, label %_ZN7QStringD2Ev.exit141

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %260 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %272

261:                                              ; preds = %195
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 80) #22
  br label %267

263:                                              ; preds = %199
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %198, i64 noundef 16) #22
  br label %267

265:                                              ; preds = %230, %219
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %267

267:                                              ; preds = %265, %263, %261, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit92, %148, %136
  %.pn51 = phi { ptr, i32 } [ %137, %136 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn45.pn, %148 ], [ %.pn, %_ZN7QStringD2Ev.exit106 ]
  %268 = load ptr, ptr %19, align 8
  %.not.i.i.i142 = icmp eq ptr %268, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %269, 1
  br i1 %.not.i.i144, label %270, label %_ZN7QStringD2Ev.exit145

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %271 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %267, %134
  %.pn51.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn51, %267 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn51, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit67

272:                                              ; preds = %_ZN7QStringD2Ev.exit141, %39
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %273 unwind label %57

273:                                              ; preds = %272
  %274 = load ptr, ptr %16, align 8
  %.not.i.i.i146 = icmp eq ptr %274, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %275, 1
  br i1 %.not.i.i148, label %276, label %_ZN7QStringD2Ev.exit149

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %277 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

_ZN7QStringD2Ev.exit67:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %90, %_ZN7QStringD2Ev.exit145, %57
  %.pn54 = phi { ptr, i32 } [ %58, %57 ], [ %.pn51.pn, %_ZN7QStringD2Ev.exit145 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %91, %94 ]
  %278 = load ptr, ptr %16, align 8
  %.not.i.i.i150 = icmp eq ptr %278, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit67
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %279, 1
  br i1 %.not.i.i152, label %280, label %_ZN7QStringD2Ev.exit153

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %281 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn54
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(96)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButton11setFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame15copyFromProfileE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %5, align 8
  br i1 %9, label %16, label %26

16:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8UatModel9reloadUatEv(ptr noundef align 8 dereferenceable_or_null(80) %19)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

26:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11UatDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame13resizeColumnsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef align 8 dereferenceable_or_null(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

._crit_edge:                                      ; preds = %28, %1
  ret void

13:                                               ; preds = %.lr.ph, %28
  %.06 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef %.06)
  %17 = icmp eq i32 %.06, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %21, i32 noundef 0)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK9QTreeView11indentationEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  %27 = add i32 %26, %22
  call void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %21, i32 noundef 0, i32 noundef %27)
  br label %28

28:                                               ; preds = %13, %18
  %29 = add nuw nsw i32 %.06, 1
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef align 8 dereferenceable_or_null(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %35 = icmp slt i32 %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %35, label %13, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame16modelDataChangedERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8UatFrame13resizeColumnsEv(ptr noundef align 8 dereferenceable_or_null(72) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11rowsRemovedERK11QModelIndexiiNS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame16modelRowsRemovedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond9 = select i1 %or.cond, i1 %17, i1 false
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  br i1 %or.cond9, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

21:                                               ; preds = %1
  %22 = icmp ne i32 %10, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %20, i1 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef align 8 dereferenceable_or_null(80) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %35 = add i32 %34, -1
  %36 = icmp ne i32 %26, %35
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %25, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %20, i1 noundef zeroext false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %21
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef align 8 dereferenceable_or_null(80) %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %52 = icmp ne i32 %51, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %43, i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame14modelRowsResetEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef align 8 dereferenceable_or_null(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = icmp ne i32 %17, 0
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %27, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame27uatTreeViewSelectionChangedERK14QItemSelectionS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.15, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %116

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %14
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %14
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %20 unwind label %112

20:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i6, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7: ; preds = %.thread, %20
  %23 = phi ptr [ %19, %.thread ], [ %22, %20 ]
  %24 = phi ptr [ %18, %.thread ], [ %21, %20 ]
  %25 = phi ptr [ %15, %.thread ], [ %.pre, %20 ]
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8, label %30

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7, %20
  %28 = phi ptr [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7 ], [ %22, %20 ]
  %29 = phi ptr [ %24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7 ], [ %21, %20 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8._crit_edge unwind label %112

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8
  %.pre24 = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7
  %31 = phi ptr [ %28, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8._crit_edge ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7 ]
  %32 = phi ptr [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8._crit_edge ], [ %24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7 ]
  %33 = phi ptr [ %.pre24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8._crit_edge ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i7 ]
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr [24 x i8], ptr %33, i64 %34
  %.not.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %31, ptr %35, i64 noundef %43)
          to label %.noexc11 unwind label %112

.noexc11:                                         ; preds = %36
  %44 = icmp sgt i64 %39, 384
  br i1 %44, label %45, label %68

45:                                               ; preds = %.noexc11
  %46 = getelementptr i8, ptr %31, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %31, ptr %46)
          to label %.noexc12 unwind label %112

.noexc12:                                         ; preds = %45
  %.not5.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc12, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %67, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %46, %.noexc12 ]
  %.sroa.03.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %.sroa.6.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %.sroa.7.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  br label %47

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.011.0.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -24
  %48 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %49 = icmp slt i32 %.sroa.03.0.copyload.i.i.i.i.i, %48
  br i1 %49, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %.sroa.03.0.copyload.i.i.i.i.i, %48
  br i1 %51, label %52, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -20
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %.sroa.5.0.copyload.i.i.i.i.i, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %.sroa.5.0.copyload.i.i.i.i.i, %54
  br i1 %57, label %58, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %.sroa.6.0.copyload.i.i.i.i.i, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %62

62:                                               ; preds = %58
  %63 = icmp eq i64 %.sroa.6.0.copyload.i.i.i.i.i, %60
  br i1 %63, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %62
  %64 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %.sroa.7.0.copyload.i.i.i.i.i, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %58, %52, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.0.i.i.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %47, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %62, %56, %50
  store i32 %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.011.0.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 16
  store ptr %.sroa.7.0.copyload.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx9.i.i.i.i.i, align 8
  %67 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %67, %35
  br i1 %.not.i.i.i.i10, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

68:                                               ; preds = %.noexc11
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %31, ptr %35)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %112

_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %.noexc12, %30, %68
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %71, i1 noundef zeroext true)
          to label %72 unwind label %112

72:                                               ; preds = %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %75, i1 noundef zeroext true)
          to label %76 unwind label %112

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %76
  %81 = load atomic i32, ptr %80 monotonic, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %83

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %76
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %83 unwind label %112

83:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %84 = load ptr, ptr %32, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %79, i1 noundef zeroext %86)
          to label %87 unwind label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i16

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i16: ; preds = %87
  %92 = load atomic i32, ptr %91 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i17, label %94

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i17: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i16, %87
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %94 unwind label %112

94:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i16, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i17
  %95 = load ptr, ptr %32, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr [24 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef align 8 dereferenceable_or_null(80) %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %114

108:                                              ; preds = %94
  %109 = add i32 %107, -1
  %110 = icmp slt i32 %99, %109
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %90, i1 noundef zeroext %110)
          to label %111 unwind label %114

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

112:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i17, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %68, %45, %36, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, %128, %124, %120, %116, %83, %72, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %137

114:                                              ; preds = %108, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

116:                                              ; preds = %3
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %119, i1 noundef zeroext false)
          to label %120 unwind label %112

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %123, i1 noundef zeroext false)
          to label %124 unwind label %112

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %127, i1 noundef zeroext false)
          to label %128 unwind label %112

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %131, i1 noundef zeroext false)
          to label %132 unwind label %112

132:                                              ; preds = %128, %111
  %133 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %134, 1
  br i1 %.not.i.i19, label %135, label %_ZN5QListI11QModelIndexED2Ev.exit

135:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %136 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %132, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %138, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit23, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21: ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %139, 1
  br i1 %.not.i.i22, label %140, label %_ZN5QListI11QModelIndexED2Ev.exit23

140:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21
  %141 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit23

_ZN5QListI11QModelIndexED2Ev.exit23:              ; preds = %137, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModel9reloadUatEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame9showEventEP10QShowEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame12applyChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %14 = load i64, ptr %13, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %22 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %1, %18, %15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame13acceptChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable_or_null(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %8
  br i1 %9, label %11, label %_ZN8UatFrame12applyChangesEv.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !27
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %17, i64 noundef %13)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select.i.i)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

26:                                               ; preds = %51, %43, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %61

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit11

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZN10QByteArrayD2Ev.exit11, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9:      ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i10, label %34, label %_ZN10QByteArrayD2Ev.exit11

34:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit11

_ZN10QByteArrayD2Ev.exit11:                       ; preds = %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

36:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN8UatFrame12applyChangesEv.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %.not1.i = icmp eq i32 %42, 0
  br i1 %.not1.i, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @mainApp, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %47 = load i64, ptr %46, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %37, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %48

48:                                               ; preds = %.noexc, %39
  %49 = phi i32 [ %.pre3.i, %.noexc ], [ %41, %39 ]
  %50 = and i32 %49, 1
  %.not2.i = icmp eq i32 %50, 0
  br i1 %.not2.i, label %_ZN8UatFrame12applyChangesEv.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @mainApp, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %55 = load i64, ptr %54, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN8UatFrame12applyChangesEv.exit

_ZN8UatFrame12applyChangesEv.exit:                ; preds = %.noexc12, %48, %36, %10
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8UatFrame12applyChangesEv.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %57, 1
  br i1 %.not.i.i14, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8UatFrame12applyChangesEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %1, %_ZN7QStringD2Ev.exit
  ret void

61:                                               ; preds = %_ZN10QByteArrayD2Ev.exit11, %26
  %.pn5 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit11 ]
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %63, 1
  br i1 %.not.i.i17, label %64, label %_ZN7QStringD2Ev.exit18

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame13rejectChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %24

8:                                                ; preds = %6
  br i1 %7, label %9, label %34

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !30
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %15, i64 noundef %11)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %18
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select.i.i)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN10QByteArrayD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %19, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %40

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit10

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %31, 1
  br i1 %.not.i.i9, label %32, label %_ZN10QByteArrayD2Ev.exit10

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

34:                                               ; preds = %9, %_ZN10QByteArrayD2Ev.exit, %8
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %36, 1
  br i1 %.not.i.i12, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %1, %_ZN7QStringD2Ev.exit
  ret void

40:                                               ; preds = %_ZN10QByteArrayD2Ev.exit10, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit10 ], [ %25, %24 ]
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %43, label %_ZN7QStringD2Ev.exit16

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %44 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame9addRecordEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QDebug, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %96, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %1, label %20, label %34

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond9 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond9, label %29, label %_ZNK11QModelIndex7isValidEv.exit.thread

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  call void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(80) %33, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5)
  br label %89

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef align 8 dereferenceable_or_null(80) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef align 8 dereferenceable_or_null(80) %38, i32 noundef %44, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %75, label %51

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  store ptr @.str.44, ptr %53, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
  %54 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.10)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %51
  %55 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %67

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i, label %59, label %_ZN7QStringD2Ev.exit.i

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i8, ptr %62, align 8, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN6QDebuglsEPKc.exit

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %61, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit unwind label %73

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %70, 1
  br i1 %.not.i.i4.i, label %71, label %_ZN7QStringD2Ev.exit5.i

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %72 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %_ZN7QStringD2Ev.exit.i, %65
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

73:                                               ; preds = %65, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %68, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

75:                                               ; preds = %34
  %76 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef align 8 dereferenceable_or_null(80) %76, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %83 = add i32 %82, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %76, i32 noundef %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %75, %29
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef readonly align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8UatFrame13resizeColumnsEv(ptr noundef readonly align 8 dereferenceable_or_null(72) %0)
  br label %95

95:                                               ; preds = %89, %_ZN6QDebuglsEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %20, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(80), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind writable sret(%class.QList.15) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame33on_uatTreeView_currentItemChangedERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond8 = select i1 %or.cond, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %or.cond8)
  tail call void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond21 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond21, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %2)
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef align 8 dereferenceable_or_null(80) %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not28 = icmp sgt i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not28, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

34:                                               ; preds = %41
  %35 = add nuw nsw i32 %.029, 1
  %36 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef align 8 dereferenceable_or_null(80) %36, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not = icmp slt i32 %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %41, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !33

41:                                               ; preds = %.lr.ph, %34
  %.029 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %42, i32 noundef %18, i32 noundef %.029, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %46, label %.thread, label %34

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %34, %23, %3
  %47 = load i32, ptr %2, align 8
  %48 = icmp sgt i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  %or.cond24 = select i1 %48, i1 %51, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %or.cond27 = select i1 %or.cond24, i1 %54, i1 false
  br i1 %or.cond27, label %55, label %_ZNK11QModelIndex7isValidEv.exit15.thread

55:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %56 = call noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %2)
  br i1 %56, label %.thread, label %_ZNK11QModelIndex7isValidEv.exit15.thread

_ZNK11QModelIndex7isValidEv.exit15.thread:        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %60)
  br label %.thread

.thread:                                          ; preds = %41, %21, %55, %15, %_ZNK11QModelIndex7isValidEv.exit15.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatFrame24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(80) %10, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 257)
  %14 = invoke noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %15 unwind label %73

15:                                               ; preds = %2
  br i1 %14, label %98, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %21 unwind label %75

21:                                               ; preds = %16
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %8)
          to label %22 unwind label %77

22:                                               ; preds = %21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.11)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %22
  %23 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %26, null
  br i1 %.not.i.i.i48, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %27, 1
  br i1 %.not.i.i50, label %28, label %.body

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %30 = load ptr, ptr %6, align 8, !noalias !34
  store ptr %30, ptr %5, align 8, !alias.scope !34
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !34
  store ptr %33, ptr %31, align 8, !alias.scope !34
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !34
  store i64 %36, ptr %34, align 8, !alias.scope !34
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %37

37:                                               ; preds = %_ZplPKcRK7QString.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %37, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.12)
          to label %39 unwind label %45, !noalias !34

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %40 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %47

_ZN7QStringpLERKS_.exit.i:                        ; preds = %39
  %41 = load ptr, ptr %3, align 8, !noalias !34
  %.not.i.i.i5.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i5.i, label %55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i, label %43, label %55

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %3, align 8, !noalias !34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %55

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !noalias !34
  %.not.i.i.i6.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %50, 1
  br i1 %.not.i.i8.i, label %51, label %_ZN7QStringD2Ev.exit9.i

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %52 = load ptr, ptr %3, align 8, !noalias !34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %47, %45
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %53, null
  br i1 %.not.i.i.i52, label %.body17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit9.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %54, 1
  br i1 %.not.i.i54, label %.body17.sink.split, label %.body17

55:                                               ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %81

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %62, 1
  br i1 %.not.i.i22, label %63, label %_ZN7QStringD2Ev.exit23

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %63
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %66, 1
  br i1 %.not.i.i26, label %67, label %_ZN7QStringD2Ev.exit27

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %67
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %69, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %70, 1
  br i1 %.not.i.i30, label %71, label %_ZN7QStringD2Ev.exit31

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %99

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

77:                                               ; preds = %21
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

79:                                               ; preds = %22
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %83, null
  br i1 %.not.i.i.i32, label %.body17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %84, 1
  br i1 %.not.i.i34, label %.body17.sink.split, label %.body17

.body17.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ]
  %85 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %.body17

.body17:                                          ; preds = %.body17.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %81, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.ph, %.body17.sink.split ]
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %.body17
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %.body

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %.body17, %79, %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %28
  %.pn.pn = phi { ptr, i32 } [ %25, %28 ], [ %80, %79 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %.body17 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %88 ]
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %90, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %.body
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %91, 1
  br i1 %.not.i.i42, label %92, label %_ZN7QStringD2Ev.exit43

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %.body, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn.pn, %92 ]
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %94, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %95, 1
  br i1 %.not.i.i46, label %96, label %_ZN7QStringD2Ev.exit47

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn.pn.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

98:                                               ; preds = %15, %_ZN7QStringD2Ev.exit31
  %.011 = xor i1 %14, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.011

99:                                               ; preds = %_ZN7QStringD2Ev.exit47, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %74, %73 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame24on_newToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8UatFrame9addRecordEb(ptr noundef align 8 dereferenceable_or_null(72) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame27on_deleteToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QItemSelection, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QDebug, align 8
  %7 = alloca %class.QMessageLogger, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %121, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  call void @_ZNK19QItemSelectionModel9selectionEv(ptr dead_on_unwind nonnull writable sret(%class.QItemSelection) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %.idx = shl i64 %20, 4
  %21 = getelementptr i8, ptr %18, i64 %.idx
  %.not42 = icmp eq i64 %.idx, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %35

._crit_edge:                                      ; preds = %118, %11
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %._crit_edge
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %29 = load ptr, ptr %17, align 8
  %30 = load i64, ptr %19, align 8
  %.idx.i.i.i = shl i64 %30, 4
  %31 = getelementptr i8, ptr %29, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i.i) #21
  %33 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %28
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %._crit_edge, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

35:                                               ; preds = %.lr.ph, %118
  %.sroa.0.043 = phi ptr [ %18, %.lr.ph ], [ %119, %118 ]
  %36 = invoke noundef zeroext i1 @_ZNK19QItemSelectionRange7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.043)
          to label %37 unwind label %109

37:                                               ; preds = %35
  br i1 %36, label %118, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.043)
          to label %_ZNK19QItemSelectionRange3topEv.exit unwind label %109

_ZNK19QItemSelectionRange3topEv.exit:             ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %42 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit unwind label %109

_ZNK19QItemSelectionRange6bottomEv.exit:          ; preds = %_ZNK19QItemSelectionRange3topEv.exit
  %43 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.043)
          to label %_ZNK19QItemSelectionRange3topEv.exit15 unwind label %109

_ZNK19QItemSelectionRange3topEv.exit15:           ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit
  %44 = add i32 %42, 1
  %45 = sub i32 %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef align 8 dereferenceable_or_null(80) %39, i32 noundef %40, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %111

50:                                               ; preds = %_ZNK19QItemSelectionRange3topEv.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %49, label %118, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr @.str.44, ptr %25, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %52 unwind label %113

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 21, ptr nonnull @.str.13)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %52
  %54 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %66

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i16, label %58, label %_ZN7QStringD2Ev.exit.i

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN6QDebuglsEPKc.exit

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %60, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit unwind label %115

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %69, 1
  br i1 %.not.i.i4.i, label %70, label %_ZN7QStringD2Ev.exit5.i

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %71 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %_ZN7QStringD2Ev.exit.i, %64
  %72 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.043)
          to label %_ZNK19QItemSelectionRange3topEv.exit19 unwind label %115

_ZNK19QItemSelectionRange3topEv.exit19:           ; preds = %_ZN6QDebuglsEPKc.exit
  %73 = load ptr, ptr %6, align 8
  %74 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %73, i32 noundef %72)
          to label %.noexc20 unwind label %115

.noexc20:                                         ; preds = %_ZNK19QItemSelectionRange3topEv.exit19
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i8, ptr %76, align 8, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN6QDebuglsEi.exit

79:                                               ; preds = %.noexc20
  %80 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %75, i8 noundef signext 32)
          to label %._ZN6QDebuglsEi.exit_crit_edge unwind label %115

._ZN6QDebuglsEi.exit_crit_edge:                   ; preds = %79
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %._ZN6QDebuglsEi.exit_crit_edge, %.noexc20
  %81 = phi ptr [ %.pre, %._ZN6QDebuglsEi.exit_crit_edge ], [ %75, %.noexc20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.14)
          to label %.noexc30 unwind label %115

.noexc30:                                         ; preds = %_ZN6QDebuglsEi.exit
  %82 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %83 unwind label %94

83:                                               ; preds = %.noexc30
  %84 = load ptr, ptr %2, align 8
  %.not.i.i.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i26, label %_ZN7QStringD2Ev.exit.i29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27:  ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %85, 1
  br i1 %.not.i.i.i28, label %86, label %_ZN7QStringD2Ev.exit.i29

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27
  %87 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i29

_ZN7QStringD2Ev.exit.i29:                         ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN6QDebuglsEPKc.exit34

92:                                               ; preds = %_ZN7QStringD2Ev.exit.i29
  %93 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %88, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit34 unwind label %115

94:                                               ; preds = %.noexc30
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i.i2.i22, label %_ZN7QStringD2Ev.exit5.i25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i23: ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i4.i24 = icmp eq i32 %97, 1
  br i1 %.not.i.i4.i24, label %98, label %_ZN7QStringD2Ev.exit5.i25

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i23
  %99 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i25

_ZN7QStringD2Ev.exit5.i25:                        ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i23, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6QDebuglsEPKc.exit34:                          ; preds = %_ZN7QStringD2Ev.exit.i29, %92
  %100 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit36 unwind label %115

_ZNK19QItemSelectionRange6bottomEv.exit36:        ; preds = %_ZN6QDebuglsEPKc.exit34
  %101 = load ptr, ptr %6, align 8
  %102 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %101, i32 noundef %100)
          to label %.noexc37 unwind label %115

.noexc37:                                         ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit36
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN6QDebuglsEi.exit39

107:                                              ; preds = %.noexc37
  %108 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %103, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit39 unwind label %115

_ZN6QDebuglsEi.exit39:                            ; preds = %.noexc37, %107
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

109:                                              ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit, %_ZNK19QItemSelectionRange3topEv.exit, %38, %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %_ZNK19QItemSelectionRange3topEv.exit15
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

113:                                              ; preds = %51
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %107, %_ZNK19QItemSelectionRange6bottomEv.exit36, %_ZN6QDebuglsEPKc.exit34, %92, %_ZN6QDebuglsEi.exit, %79, %_ZNK19QItemSelectionRange3topEv.exit19, %_ZN6QDebuglsEPKc.exit, %64, %52
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %_ZN7QStringD2Ev.exit5.i25, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %67, %_ZN7QStringD2Ev.exit5.i ], [ %116, %115 ], [ %95, %_ZN7QStringD2Ev.exit5.i25 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  br label %117

117:                                              ; preds = %.body, %113
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

118:                                              ; preds = %50, %_ZN6QDebuglsEi.exit39, %37
  %119 = getelementptr i8, ptr %.sroa.0.043, i64 16
  %.not = icmp eq ptr %119, %21
  br i1 %.not, label %._crit_edge, label %35

120:                                              ; preds = %117, %111, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

121:                                              ; preds = %1, %_ZN5QListI19QItemSelectionRangeED2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel9selectionEv(ptr dead_on_unwind writable sret(%class.QItemSelection) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK19QItemSelectionRange7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 4
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i) #21
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame25on_copyToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.15, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %165, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %17, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %160

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %21
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %21
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %27 unwind label %101

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i22, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23: ; preds = %.thread, %27
  %30 = phi ptr [ %26, %.thread ], [ %29, %27 ]
  %31 = phi ptr [ %25, %.thread ], [ %28, %27 ]
  %32 = phi ptr [ %22, %.thread ], [ %.pre, %27 ]
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24, label %37

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23, %27
  %35 = phi ptr [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ], [ %29, %27 ]
  %36 = phi ptr [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ], [ %28, %27 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge unwind label %101

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24
  %.pre61 = load ptr, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23
  %38 = phi ptr [ %35, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ]
  %39 = phi ptr [ %36, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge ], [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ]
  %40 = phi ptr [ %.pre61, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ]
  %41 = load i64, ptr %18, align 8
  %42 = getelementptr [24 x i8], ptr %40, i64 %41
  %.not.i.i = icmp eq ptr %38, %42
  br i1 %.not.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %43

43:                                               ; preds = %37
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  invoke void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %38, ptr %42, i64 noundef %50)
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %43
  %51 = icmp sgt i64 %46, 384
  br i1 %51, label %52, label %75

52:                                               ; preds = %.noexc27
  %53 = getelementptr i8, ptr %38, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %38, ptr %53)
          to label %.noexc28 unwind label %101

.noexc28:                                         ; preds = %52
  %.not5.i.i.i.i = icmp eq ptr %53, %42
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc28, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %74, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %53, %.noexc28 ]
  %.sroa.03.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %.sroa.6.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %.sroa.7.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  br label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.011.0.i.i.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -24
  %55 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %56 = icmp slt i32 %.sroa.03.0.copyload.i.i.i.i.i, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.sroa.03.0.copyload.i.i.i.i.i, %55
  br i1 %58, label %59, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -20
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %.sroa.5.0.copyload.i.i.i.i.i, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %.sroa.5.0.copyload.i.i.i.i.i, %61
  br i1 %64, label %65, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %.sroa.6.0.copyload.i.i.i.i.i, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %.sroa.6.0.copyload.i.i.i.i.i, %67
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %69
  %71 = getelementptr i8, ptr %.sroa.011.0.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %.sroa.7.0.copyload.i.i.i.i.i, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %65, %59, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.0.i.i.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %54, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i, %69, %63, %57
  store i32 %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.011.0.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i.i, i64 16
  store ptr %.sroa.7.0.copyload.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx9.i.i.i.i.i, align 8
  %74 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %74, %42
  br i1 %.not.i.i.i.i26, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

75:                                               ; preds = %.noexc27
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %38, ptr %42)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %101

_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %.noexc28, %37, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i.i30 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i30, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i31

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i31: ; preds = %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32, label %.thread83

.thread83:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i31
  %81 = load ptr, ptr %39, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i31, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %82 unwind label %103

82:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32
  %.pre62 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %39, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.pre62, null
  br i1 %.not.i.i.i.i35, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36: ; preds = %.thread83, %82
  %84 = phi ptr [ %81, %.thread83 ], [ %83, %82 ]
  %85 = phi ptr [ %78, %.thread83 ], [ %.pre62, %82 ]
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37, label %_ZN5QListI11QModelIndexE3endEv.exit39

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36, %82
  %88 = phi ptr [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36 ], [ %83, %82 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge unwind label %105

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37
  %.pre63 = load ptr, ptr %39, align 8
  br label %_ZN5QListI11QModelIndexE3endEv.exit39

_ZN5QListI11QModelIndexE3endEv.exit39:            ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36
  %89 = phi ptr [ %88, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge ], [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36 ]
  %90 = phi ptr [ %.pre63, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge ], [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36 ]
  %91 = load i64, ptr %18, align 8
  %92 = getelementptr [24 x i8], ptr %90, i64 %91
  %.not59 = icmp eq ptr %89, %92
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexE3endEv.exit39
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %107

._crit_edge:                                      ; preds = %_ZN8UatFrame16modelDataChangedERK11QModelIndex.exit, %_ZN5QListI11QModelIndexE3endEv.exit39
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %156 unwind label %157

101:                                              ; preds = %75, %52, %43, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %166

103:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %159

105:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %159

107:                                              ; preds = %.lr.ph, %_ZN8UatFrame16modelDataChangedERK11QModelIndex.exit
  %.sroa.0.060 = phi ptr [ %89, %.lr.ph ], [ %155, %_ZN8UatFrame16modelDataChangedERK11QModelIndex.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = load ptr, ptr %9, align 8
  invoke void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(80) %108, ptr noundef nonnull byval(%class.QModelIndex) align 8 %.sroa.0.060)
          to label %109 unwind label %147

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i32, ptr %5, align 8
  %111 = icmp sgt i32 %110, -1
  %112 = load i32, ptr %76, align 4
  %113 = icmp sgt i32 %112, -1
  %or.cond = select i1 %111, i1 %113, i1 false
  %114 = load ptr, ptr %93, align 8
  %115 = icmp ne ptr %114, null
  %or.cond58 = select i1 %or.cond, i1 %115, i1 false
  br i1 %or.cond58, label %154, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  store ptr @.str.44, ptr %95, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %116 unwind label %149

116:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %117 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 18, ptr nonnull @.str.15)
          to label %.noexc41 unwind label %151

.noexc41:                                         ; preds = %116
  %118 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %130

119:                                              ; preds = %.noexc41
  %120 = load ptr, ptr %3, align 8
  %.not.i.i.i.i40 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i40, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i.i, label %122, label %_ZN7QStringD2Ev.exit.i

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %123 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN6QDebuglsEPKc.exit

128:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %129 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %124, i8 noundef signext 32)
          to label %._ZN6QDebuglsEPKc.exit_crit_edge unwind label %151

._ZN6QDebuglsEPKc.exit_crit_edge:                 ; preds = %128
  %.pre64 = load ptr, ptr %7, align 8
  br label %_ZN6QDebuglsEPKc.exit

130:                                              ; preds = %.noexc41
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %133, 1
  br i1 %.not.i.i4.i, label %134, label %_ZN7QStringD2Ev.exit5.i

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %135 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %._ZN6QDebuglsEPKc.exit_crit_edge, %_ZN7QStringD2Ev.exit.i
  %136 = phi ptr [ %.pre64, %._ZN6QDebuglsEPKc.exit_crit_edge ], [ %124, %_ZN7QStringD2Ev.exit.i ]
  %137 = load i32, ptr %.sroa.0.060, align 8
  %138 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %136, i32 noundef %137)
          to label %.noexc43 unwind label %151

.noexc43:                                         ; preds = %_ZN6QDebuglsEPKc.exit
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i8, ptr %140, align 8, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN6QDebuglsEi.exit

143:                                              ; preds = %.noexc43
  %144 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %139, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %151

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc43, %143
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

145:                                              ; preds = %.noexc45, %154
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %159

147:                                              ; preds = %107
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

149:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %143, %_ZN6QDebuglsEPKc.exit, %128, %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %151
  %eh.lpad-body = phi { ptr, i32 } [ %152, %151 ], [ %131, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  br label %153

153:                                              ; preds = %.body, %149
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

154:                                              ; preds = %109, %_ZN6QDebuglsEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %96, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  invoke void @_ZN8UatFrame17checkForErrorHintERK11QModelIndexS2_(ptr noundef readonly align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %145

.noexc45:                                         ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN8UatFrame13resizeColumnsEv(ptr noundef readonly align 8 dereferenceable_or_null(72) %0)
          to label %_ZN8UatFrame16modelDataChangedERK11QModelIndex.exit unwind label %145

_ZN8UatFrame16modelDataChangedERK11QModelIndex.exit: ; preds = %.noexc45
  %155 = getelementptr i8, ptr %.sroa.0.060, i64 24
  %.not = icmp eq ptr %155, %92
  br i1 %.not, label %._crit_edge, label %107

156:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

157:                                              ; preds = %._crit_edge
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %103, %145, %147, %153, %105, %157
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %104, %103 ], [ %106, %105 ], [ %146, %145 ], [ %.pn, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

160:                                              ; preds = %156, %12
  %161 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %161, null
  br i1 %.not.i.i.i47, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %162, 1
  br i1 %.not.i.i48, label %163, label %_ZN5QListI11QModelIndexED2Ev.exit

163:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %164 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %160, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

165:                                              ; preds = %1, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void

166:                                              ; preds = %159, %101
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %159 ], [ %102, %101 ]
  %167 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %167, null
  br i1 %.not.i.i.i49, label %_ZN5QListI11QModelIndexED2Ev.exit52, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i50

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i50: ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %168, 1
  br i1 %.not.i.i51, label %169, label %_ZN5QListI11QModelIndexED2Ev.exit52

169:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i50
  %170 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit52

_ZN5QListI11QModelIndexED2Ev.exit52:              ; preds = %166, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i50, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame27on_moveUpToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QItemSelection, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %142, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  call void @_ZNK19QItemSelectionModel9selectionEv(ptr dead_on_unwind nonnull writable sret(%class.QItemSelection) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %.idx = shl i64 %21, 4
  %22 = getelementptr i8, ptr %19, i64 %.idx
  %.not53 = icmp eq i64 %.idx, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %38

._crit_edge:                                      ; preds = %139, %12
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %._crit_edge
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %32 = load ptr, ptr %18, align 8
  %33 = load i64, ptr %20, align 8
  %.idx.i.i.i = shl i64 %33, 4
  %34 = getelementptr i8, ptr %32, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #21
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i.i) #21
  %36 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %31
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %._crit_edge, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

38:                                               ; preds = %.lr.ph, %139
  %.sroa.0.054 = phi ptr [ %19, %.lr.ph ], [ %140, %139 ]
  %39 = invoke noundef zeroext i1 @_ZNK19QItemSelectionRange7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %40 unwind label %117

40:                                               ; preds = %38
  br i1 %39, label %139, label %41

41:                                               ; preds = %40
  %42 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit unwind label %117

_ZNK19QItemSelectionRange3topEv.exit:             ; preds = %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %139

44:                                               ; preds = %_ZNK19QItemSelectionRange3topEv.exit
  %45 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %46 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit22 unwind label %119

_ZNK19QItemSelectionRange3topEv.exit22:           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %48 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %47)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit unwind label %119

_ZNK19QItemSelectionRange6bottomEv.exit:          ; preds = %_ZNK19QItemSelectionRange3topEv.exit22
  %49 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit23 unwind label %119

_ZNK19QItemSelectionRange3topEv.exit23:           ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %50 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit24 unwind label %121

_ZNK19QItemSelectionRange3topEv.exit24:           ; preds = %_ZNK19QItemSelectionRange3topEv.exit23
  %51 = add i32 %48, 1
  %52 = sub i32 %51, %49
  %53 = add i32 %50, -1
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 280
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef align 8 dereferenceable_or_null(80) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %46, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %53)
          to label %58 unwind label %121

58:                                               ; preds = %_ZNK19QItemSelectionRange3topEv.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %57, label %129, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr @.str.44, ptr %28, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %60 unwind label %124

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 22, ptr nonnull @.str.16)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %60
  %62 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %74

63:                                               ; preds = %.noexc
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i25, label %66, label %_ZN7QStringD2Ev.exit.i

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %67 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i8, ptr %69, align 8, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN6QDebuglsEPKc.exit

72:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %73 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %68, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit unwind label %126

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %77, 1
  br i1 %.not.i.i4.i, label %78, label %_ZN7QStringD2Ev.exit5.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %79 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %_ZN7QStringD2Ev.exit.i, %72
  %80 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit28 unwind label %126

_ZNK19QItemSelectionRange3topEv.exit28:           ; preds = %_ZN6QDebuglsEPKc.exit
  %81 = load ptr, ptr %7, align 8
  %82 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %81, i32 noundef %80)
          to label %.noexc29 unwind label %126

.noexc29:                                         ; preds = %_ZNK19QItemSelectionRange3topEv.exit28
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN6QDebuglsEi.exit

87:                                               ; preds = %.noexc29
  %88 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %83, i8 noundef signext 32)
          to label %._ZN6QDebuglsEi.exit_crit_edge unwind label %126

._ZN6QDebuglsEi.exit_crit_edge:                   ; preds = %87
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %._ZN6QDebuglsEi.exit_crit_edge, %.noexc29
  %89 = phi ptr [ %.pre, %._ZN6QDebuglsEi.exit_crit_edge ], [ %83, %.noexc29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.14)
          to label %.noexc39 unwind label %126

.noexc39:                                         ; preds = %_ZN6QDebuglsEi.exit
  %90 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %91 unwind label %102

91:                                               ; preds = %.noexc39
  %92 = load ptr, ptr %2, align 8
  %.not.i.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i35, label %_ZN7QStringD2Ev.exit.i38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36:  ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i37 = icmp eq i32 %93, 1
  br i1 %.not.i.i.i37, label %94, label %_ZN7QStringD2Ev.exit.i38

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36
  %95 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i38

_ZN7QStringD2Ev.exit.i38:                         ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN6QDebuglsEPKc.exit43

100:                                              ; preds = %_ZN7QStringD2Ev.exit.i38
  %101 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %96, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit43 unwind label %126

102:                                              ; preds = %.noexc39
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i31 = icmp eq ptr %104, null
  br i1 %.not.i.i.i2.i31, label %_ZN7QStringD2Ev.exit5.i34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32: ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i4.i33 = icmp eq i32 %105, 1
  br i1 %.not.i.i4.i33, label %106, label %_ZN7QStringD2Ev.exit5.i34

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32
  %107 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i34

_ZN7QStringD2Ev.exit5.i34:                        ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6QDebuglsEPKc.exit43:                          ; preds = %_ZN7QStringD2Ev.exit.i38, %100
  %108 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %47)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit45 unwind label %126

_ZNK19QItemSelectionRange6bottomEv.exit45:        ; preds = %_ZN6QDebuglsEPKc.exit43
  %109 = load ptr, ptr %7, align 8
  %110 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %109, i32 noundef %108)
          to label %.noexc46 unwind label %126

.noexc46:                                         ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit45
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load i8, ptr %112, align 8, !range !6, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN6QDebuglsEi.exit48

115:                                              ; preds = %.noexc46
  %116 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %111, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit48 unwind label %126

_ZN6QDebuglsEi.exit48:                            ; preds = %.noexc46, %115
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

117:                                              ; preds = %129, %41, %135, %_ZNK19QItemSelectionRange3topEv.exit50, %38
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %141

119:                                              ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit, %_ZNK19QItemSelectionRange3topEv.exit22, %44
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNK19QItemSelectionRange3topEv.exit23, %_ZNK19QItemSelectionRange3topEv.exit24
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

124:                                              ; preds = %59
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %115, %_ZNK19QItemSelectionRange6bottomEv.exit45, %_ZN6QDebuglsEPKc.exit43, %100, %_ZN6QDebuglsEi.exit, %87, %_ZNK19QItemSelectionRange3topEv.exit28, %_ZN6QDebuglsEPKc.exit, %72, %60
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %126, %_ZN7QStringD2Ev.exit5.i34, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %75, %_ZN7QStringD2Ev.exit5.i ], [ %127, %126 ], [ %103, %_ZN7QStringD2Ev.exit5.i34 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  br label %128

128:                                              ; preds = %.body, %124
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

129:                                              ; preds = %_ZN6QDebuglsEi.exit48, %58
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit50 unwind label %117

_ZNK19QItemSelectionRange3topEv.exit50:           ; preds = %129
  %134 = icmp sgt i32 %133, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %132, i1 noundef zeroext %134)
          to label %135 unwind label %117

135:                                              ; preds = %_ZNK19QItemSelectionRange3topEv.exit50
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %138, i1 noundef zeroext true)
          to label %139 unwind label %117

139:                                              ; preds = %135, %_ZNK19QItemSelectionRange3topEv.exit, %40
  %140 = getelementptr i8, ptr %.sroa.0.054, i64 16
  %.not = icmp eq ptr %140, %22
  br i1 %.not, label %._crit_edge, label %38

141:                                              ; preds = %128, %123, %117
  %.pn20 = phi { ptr, i32 } [ %118, %117 ], [ %.pn18, %128 ], [ %.pn, %123 ]
  call void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20

142:                                              ; preds = %1, %_ZN5QListI19QItemSelectionRangeED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame29on_moveDownToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QItemSelection, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QDebug, align 8
  %9 = alloca %class.QMessageLogger, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %167, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  call void @_ZNK19QItemSelectionModel9selectionEv(ptr dead_on_unwind nonnull writable sret(%class.QItemSelection) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %.idx = shl i64 %23, 4
  %24 = getelementptr i8, ptr %21, i64 %.idx
  %.not53 = icmp eq i64 %.idx, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %44

._crit_edge:                                      ; preds = %164, %14
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %._crit_edge
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %38 = load ptr, ptr %20, align 8
  %39 = load i64, ptr %22, align 8
  %.idx.i.i.i = shl i64 %39, 4
  %40 = getelementptr i8, ptr %38, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #21
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i.i) #21
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %37
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %._crit_edge, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

44:                                               ; preds = %.lr.ph, %164
  %.sroa.0.054 = phi ptr [ %21, %.lr.ph ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = invoke noundef zeroext i1 @_ZNK19QItemSelectionRange7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %46 unwind label %130

46:                                               ; preds = %44
  br i1 %45, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %49 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit unwind label %130

_ZNK19QItemSelectionRange6bottomEv.exit:          ; preds = %47
  %50 = load ptr, ptr %11, align 8
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef align 8 dereferenceable_or_null(80) %50, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %132

55:                                               ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit
  %56 = add i32 %49, 1
  %57 = icmp slt i32 %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %57, label %58, label %164

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %60 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit unwind label %134

_ZNK19QItemSelectionRange3topEv.exit:             ; preds = %58
  %61 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit22 unwind label %134

_ZNK19QItemSelectionRange6bottomEv.exit22:        ; preds = %_ZNK19QItemSelectionRange3topEv.exit
  %62 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit23 unwind label %134

_ZNK19QItemSelectionRange3topEv.exit23:           ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %63 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit24 unwind label %136

_ZNK19QItemSelectionRange6bottomEv.exit24:        ; preds = %_ZNK19QItemSelectionRange3topEv.exit23
  %64 = add i32 %61, 1
  %65 = sub i32 %64, %62
  %66 = add i32 %63, 1
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef align 8 dereferenceable_or_null(80) %59, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %66)
          to label %71 unwind label %136

71:                                               ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %70, label %144, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store ptr @.str.44, ptr %32, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %73 unwind label %139

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 24, ptr nonnull @.str.17)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %73
  %75 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %76 unwind label %87

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i25, label %79, label %_ZN7QStringD2Ev.exit.i

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %80 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN6QDebuglsEPKc.exit

85:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %86 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %81, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit unwind label %141

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %90, 1
  br i1 %.not.i.i4.i, label %91, label %_ZN7QStringD2Ev.exit5.i

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %92 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %_ZN7QStringD2Ev.exit.i, %85
  %93 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(16) %.sroa.0.054)
          to label %_ZNK19QItemSelectionRange3topEv.exit28 unwind label %141

_ZNK19QItemSelectionRange3topEv.exit28:           ; preds = %_ZN6QDebuglsEPKc.exit
  %94 = load ptr, ptr %8, align 8
  %95 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %94, i32 noundef %93)
          to label %.noexc29 unwind label %141

.noexc29:                                         ; preds = %_ZNK19QItemSelectionRange3topEv.exit28
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN6QDebuglsEi.exit

100:                                              ; preds = %.noexc29
  %101 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %96, i8 noundef signext 32)
          to label %._ZN6QDebuglsEi.exit_crit_edge unwind label %141

._ZN6QDebuglsEi.exit_crit_edge:                   ; preds = %100
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %._ZN6QDebuglsEi.exit_crit_edge, %.noexc29
  %102 = phi ptr [ %.pre, %._ZN6QDebuglsEi.exit_crit_edge ], [ %96, %.noexc29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.14)
          to label %.noexc39 unwind label %141

.noexc39:                                         ; preds = %_ZN6QDebuglsEi.exit
  %103 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %104 unwind label %115

104:                                              ; preds = %.noexc39
  %105 = load ptr, ptr %2, align 8
  %.not.i.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i35, label %_ZN7QStringD2Ev.exit.i38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36:  ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i.i37 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i37, label %107, label %_ZN7QStringD2Ev.exit.i38

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36
  %108 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i38

_ZN7QStringD2Ev.exit.i38:                         ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i36, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i8, ptr %110, align 8, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN6QDebuglsEPKc.exit43

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i38
  %114 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %109, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit43 unwind label %141

115:                                              ; preds = %.noexc39
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i31 = icmp eq ptr %117, null
  br i1 %.not.i.i.i2.i31, label %_ZN7QStringD2Ev.exit5.i34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32: ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i4.i33 = icmp eq i32 %118, 1
  br i1 %.not.i.i4.i33, label %119, label %_ZN7QStringD2Ev.exit5.i34

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32
  %120 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i34

_ZN7QStringD2Ev.exit5.i34:                        ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i32, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6QDebuglsEPKc.exit43:                          ; preds = %_ZN7QStringD2Ev.exit.i38, %113
  %121 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit45 unwind label %141

_ZNK19QItemSelectionRange6bottomEv.exit45:        ; preds = %_ZN6QDebuglsEPKc.exit43
  %122 = load ptr, ptr %8, align 8
  %123 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %122, i32 noundef %121)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit45
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN6QDebuglsEi.exit48

128:                                              ; preds = %.noexc46
  %129 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %124, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit48 unwind label %141

_ZN6QDebuglsEi.exit48:                            ; preds = %.noexc46, %128
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

130:                                              ; preds = %148, %47, %144, %44
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %166

132:                                              ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

134:                                              ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit22, %_ZNK19QItemSelectionRange3topEv.exit, %58
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNK19QItemSelectionRange3topEv.exit23, %_ZNK19QItemSelectionRange6bottomEv.exit24
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

139:                                              ; preds = %72
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %128, %_ZNK19QItemSelectionRange6bottomEv.exit45, %_ZN6QDebuglsEPKc.exit43, %113, %_ZN6QDebuglsEi.exit, %100, %_ZNK19QItemSelectionRange3topEv.exit28, %_ZN6QDebuglsEPKc.exit, %85, %73
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %141, %_ZN7QStringD2Ev.exit5.i34, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %88, %_ZN7QStringD2Ev.exit5.i ], [ %142, %141 ], [ %116, %_ZN7QStringD2Ev.exit5.i34 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  br label %143

143:                                              ; preds = %.body, %139
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

144:                                              ; preds = %_ZN6QDebuglsEi.exit48, %71
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %147, i1 noundef zeroext true)
          to label %148 unwind label %130

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48)
          to label %_ZNK19QItemSelectionRange6bottomEv.exit50 unwind label %130

_ZNK19QItemSelectionRange6bottomEv.exit50:        ; preds = %148
  %153 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef align 8 dereferenceable_or_null(80) %153, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %158 unwind label %162

158:                                              ; preds = %_ZNK19QItemSelectionRange6bottomEv.exit50
  %159 = add i32 %157, -1
  %160 = icmp slt i32 %152, %159
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %151, i1 noundef zeroext %160)
          to label %161 unwind label %162

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

162:                                              ; preds = %158, %_ZNK19QItemSelectionRange6bottomEv.exit50
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

.critedge:                                        ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

164:                                              ; preds = %.critedge, %161, %55
  %165 = getelementptr i8, ptr %.sroa.0.054, i64 16
  %.not = icmp eq ptr %165, %24
  br i1 %.not, label %._crit_edge, label %44

166:                                              ; preds = %162, %143, %138, %132, %130
  %.pn20 = phi { ptr, i32 } [ %163, %162 ], [ %131, %130 ], [ %.pn18, %143 ], [ %.pn, %138 ], [ %133, %132 ]
  call void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20

167:                                              ; preds = %1, %_ZN5QListI19QItemSelectionRangeED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatFrame26on_clearToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8UatModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable_or_null(80) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModel8clearAllEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11indentationEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15RowMoveTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11Ui_UatFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %129

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %135

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %141

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %147

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %153

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %159

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %165

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %171

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %177

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %183

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %92 unwind label %189

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %195

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %201

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %207

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %117, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %213

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  br i1 %.not.i.i67, label %127, label %_ZN7QStringD2Ev.exit68

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %128 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

129:                                              ; preds = %_ZN7QStringD2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %4, align 8
  %.not.i.i.i69 = icmp eq ptr %131, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %132, 1
  br i1 %.not.i.i71, label %133, label %_ZN7QStringD2Ev.exit72

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %134 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

135:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8
  %.not.i.i.i73 = icmp eq ptr %137, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %138, 1
  br i1 %.not.i.i75, label %139, label %_ZN7QStringD2Ev.exit76

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %140 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %219

141:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %143, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %144, 1
  br i1 %.not.i.i79, label %145, label %_ZN7QStringD2Ev.exit80

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %146 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %219

147:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %149, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %150, 1
  br i1 %.not.i.i83, label %151, label %_ZN7QStringD2Ev.exit84

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %152 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

153:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %8, align 8
  %.not.i.i.i85 = icmp eq ptr %155, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %156, 1
  br i1 %.not.i.i87, label %157, label %_ZN7QStringD2Ev.exit88

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %158 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

159:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %161, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %162, 1
  br i1 %.not.i.i91, label %163, label %_ZN7QStringD2Ev.exit92

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %164 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

165:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8
  %.not.i.i.i93 = icmp eq ptr %167, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %168, 1
  br i1 %.not.i.i95, label %169, label %_ZN7QStringD2Ev.exit96

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %170 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

171:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i97 = icmp eq ptr %173, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %174, 1
  br i1 %.not.i.i99, label %175, label %_ZN7QStringD2Ev.exit100

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %176 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

177:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %179, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %180, 1
  br i1 %.not.i.i103, label %181, label %_ZN7QStringD2Ev.exit104

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %182 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

183:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %185, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %186, 1
  br i1 %.not.i.i107, label %187, label %_ZN7QStringD2Ev.exit108

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %188 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %219

189:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8
  %.not.i.i.i109 = icmp eq ptr %191, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %192, 1
  br i1 %.not.i.i111, label %193, label %_ZN7QStringD2Ev.exit112

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %194 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

195:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %15, align 8
  %.not.i.i.i113 = icmp eq ptr %197, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %198, 1
  br i1 %.not.i.i115, label %199, label %_ZN7QStringD2Ev.exit116

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %200 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %219

201:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %16, align 8
  %.not.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %204, 1
  br i1 %.not.i.i119, label %205, label %_ZN7QStringD2Ev.exit120

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %206 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %219

207:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %17, align 8
  %.not.i.i.i121 = icmp eq ptr %209, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %210, 1
  br i1 %.not.i.i123, label %211, label %_ZN7QStringD2Ev.exit124

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %212 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %219

213:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %215, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %216, 1
  br i1 %.not.i.i127, label %217, label %_ZN7QStringD2Ev.exit128

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %218 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %219

219:                                              ; preds = %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68
  %.pn = phi { ptr, i32 } [ %214, %_ZN7QStringD2Ev.exit128 ], [ %208, %_ZN7QStringD2Ev.exit124 ], [ %202, %_ZN7QStringD2Ev.exit120 ], [ %196, %_ZN7QStringD2Ev.exit116 ], [ %190, %_ZN7QStringD2Ev.exit112 ], [ %184, %_ZN7QStringD2Ev.exit108 ], [ %178, %_ZN7QStringD2Ev.exit104 ], [ %172, %_ZN7QStringD2Ev.exit100 ], [ %166, %_ZN7QStringD2Ev.exit96 ], [ %160, %_ZN7QStringD2Ev.exit92 ], [ %154, %_ZN7QStringD2Ev.exit88 ], [ %148, %_ZN7QStringD2Ev.exit84 ], [ %142, %_ZN7QStringD2Ev.exit80 ], [ %136, %_ZN7QStringD2Ev.exit76 ], [ %130, %_ZN7QStringD2Ev.exit72 ], [ %124, %_ZN7QStringD2Ev.exit68 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #21
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN15MainApplication9AppSignalExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !7
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(72) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM8UatFrameFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(72) %11, ptr noundef align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM8UatFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(72) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8UatFrameFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(72) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM8UatFrameFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.18, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %93

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.18) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, label %42

42:                                               ; preds = %39
  %43 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %41, %43
  %44 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  %or.cond5 = or i1 %7, %46
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %60

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread: ; preds = %42, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.idx43 = mul i64 %spec.select, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx43
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond58 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr [24 x i8], ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %55, ptr noundef align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 8
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.idx = mul i64 %spec.select, 24
  %63 = getelementptr i8, ptr %62, i64 %.idx
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond59 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond59, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr [24 x i8], ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %69, ptr noundef align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %29, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %40, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %40, align 8
  store i64 %80, ptr %79, align 8
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %83 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %77, ptr %84, align 8
  store ptr %85, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 8
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %89 = phi ptr [ %83, %82 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %90, 1
  br i1 %.not.i37, label %91, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

91:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %88, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.18) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %15 = phi i64 [ %8, %.lr.ph ], [ %86, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %84, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %16 = icmp eq i64 %.018, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = udiv exact i64 %15, 24
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %.09.i.i = phi i64 [ %20, %17 ], [ %23, %21 ]
  %22 = getelementptr [24 x i8], ptr %0, i64 %.09.i.i
  tail call void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %18, ptr noundef nonnull byval(%class.QModelIndex) align 8 %22)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %23 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %21, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %storemerge17, %21 ]
  %24 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %24, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %24, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = sdiv exact i64 %26, 24
  tail call void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %27, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp sgt i64 %26, 24
  br i1 %28, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !41

29:                                               ; preds = %14
  %30 = udiv i64 %15, 48
  %31 = getelementptr [24 x i8], ptr %0, i64 %30
  %32 = getelementptr i8, ptr %storemerge17, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %10, ptr %31, ptr %32)
  br label %33

33:                                               ; preds = %82, %29
  %.sroa.011.0.i.i = phi ptr [ %10, %29 ], [ %83, %82 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge17, %29 ], [ %.sroa.0.1.i.i, %82 ]
  %34 = load i32, ptr %0, align 8
  br label %35

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, %33
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %33 ], [ %58, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i ]
  %36 = load i32, ptr %.sroa.011.1.i.i, align 8
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %34
  br i1 %39, label %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i, %52, %45, %38
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, %43
  br i1 %46, label %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %52

52:                                               ; preds = %47
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.i.i, %47, %40, %35
  %58 = getelementptr i8, ptr %.sroa.011.1.i.i, i64 24
  br label %35, !llvm.loop !42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %59 = load i32, ptr %.sroa.0.1.i.i, align 8
  %60 = icmp slt i32 %34, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %61

61:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i
  %62 = icmp eq i32 %34, %59
  br i1 %62, label %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, %66
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

70:                                               ; preds = %68
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %71, %73
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i: ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i, %70, %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i, !llvm.loop !43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.i.i, %75, %68, %61
  %81 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %81, label %82, label %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr i8, ptr %.sroa.011.1.i.i, i64 24
  br label %33, !llvm.loop !44

_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i
  %84 = add i64 %.018, -1
  tail call void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge17, i64 noundef %84)
  %85 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %86 = sub i64 %85, %6
  %87 = icmp sgt i64 %86, 384
  br i1 %87, label %14, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !45

_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%class.QModelIndex) align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45
  %.047 = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45 ], [ %1, %4 ]
  %8 = shl i64 %.047, 1
  %9 = add i64 %8, 2
  %10 = getelementptr [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr [24 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %10, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, %30
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %35, %37
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %26, %18, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45: ; preds = %24, %32, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %39 = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit ], [ %9, %16 ], [ %9, %32 ], [ %9, %24 ]
  %40 = getelementptr [24 x i8], ptr %0, i64 %39
  %41 = getelementptr [24 x i8], ptr %0, i64 %.047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %41, ptr noundef align 8 dereferenceable(24) %40, i64 24, i1 false)
  %42 = icmp slt i64 %39, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread45 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge
  %46 = add i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr [24 x i8], ptr %0, i64 %51
  %53 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %53, ptr noundef align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %54

54:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.042.0.copyload = load i32, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i ], [ %.1, %54 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %56 = getelementptr [24 x i8], ptr %0, i64 %.0921.i
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, %.sroa.042.0.copyload
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = icmp eq i32 %57, %.sroa.042.0.copyload
  br i1 %60, label %61, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %.sroa.2.0.copyload
  br i1 %64, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, %.sroa.2.0.copyload
  br i1 %66, label %67, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, %.sroa.3.0.copyload
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %69, %.sroa.3.0.copyload
  br i1 %72, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %.sroa.4.0.copyload
  br i1 %75, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, %67, %61, %.lr.ph.i
  %76 = getelementptr [24 x i8], ptr %0, i64 %.020.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %76, ptr noundef align 8 dereferenceable(24) %56, i64 24, i1 false)
  %77 = icmp sgt i64 %.0921.i, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !47

_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit: ; preds = %59, %65, %71, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN5QListI11QModelIndexE8iteratorES4_EEbT_RT0_.exit.thread.i ], [ %.020.i, %59 ], [ %.020.i, %71 ], [ %.020.i, %65 ]
  %78 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.042.0.copyload, ptr %78, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = load i32, ptr %1, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %18, %20
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, %28
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %24, %16, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %37 = load i32, ptr %3, align 8
  %38 = icmp slt i32 %12, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %40 = icmp eq i32 %12, %37
  br i1 %40, label %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, %45
  br i1 %48, label %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread: ; preds = %49, %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33: ; preds = %47, %55, %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26
  %62 = icmp slt i32 %11, %37
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %63

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33
  %64 = icmp eq i32 %11, %37
  br i1 %64, label %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %71

71:                                               ; preds = %65
  %72 = icmp eq i32 %67, %69
  br i1 %72, label %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %79

79:                                               ; preds = %73
  %80 = icmp eq i64 %75, %77
  br i1 %80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread: ; preds = %73, %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35: ; preds = %71, %79, %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31: ; preds = %22, %30, %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %86 = load i32, ptr %3, align 8
  %87 = icmp slt i32 %11, %86
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %88

88:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31
  %89 = icmp eq i32 %11, %86
  br i1 %89, label %90, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %96

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, %94
  br i1 %97, label %98, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %104

104:                                              ; preds = %98
  %105 = icmp eq i64 %100, %102
  br i1 %105, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread: ; preds = %98, %90, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37: ; preds = %96, %104, %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28
  %111 = icmp slt i32 %12, %86
  br i1 %111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %112

112:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37
  %113 = icmp eq i32 %12, %86
  br i1 %113, label %114, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %120

120:                                              ; preds = %114
  %121 = icmp eq i32 %116, %118
  br i1 %121, label %122, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %128

128:                                              ; preds = %122
  %129 = icmp eq i64 %124, %126
  br i1 %129, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29: ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ult ptr %131, %133
  br i1 %134, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread: ; preds = %122, %114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39: ; preds = %120, %128, %112, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.QModelIndex, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr i8, ptr %0, i64 24
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %62
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %62 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %62 ]
  %10 = load i32, ptr %.sroa.0.021, align 8
  %11 = load i32, ptr %0, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %11
  %15 = getelementptr i8, ptr %.pn20, i64 28
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %16, %18
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.pn20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, %25
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit: ; preds = %27
  %29 = getelementptr i8, ptr %.pn20, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread: ; preds = %22, %17, %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %.sroa.0.021, i64 24, i1 false)
  %33 = ptrtoint ptr %.sroa.0.021 to i64
  %34 = sub i64 %33, %8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  %36 = getelementptr i8, ptr %.pn20, i64 48
  %37 = udiv exact i64 %34, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -24
  %39 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %39, ptr noundef align 8 dereferenceable(24) %38, i64 24, i1 false)
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !48

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17: ; preds = %13, %20, %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit
  %.sroa.6.0..sroa_idx.i = getelementptr i8, ptr %.pn20, i64 32
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr i8, ptr %.pn20, i64 40
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17
  %.sroa.011.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.011.0.i, i64 -24
  %43 = load i32, ptr %.sroa.0.0.i, align 8
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %10, %43
  br i1 %46, label %47, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.sroa.011.0.i, i64 -20
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %16, %49
  br i1 %50, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %16, %49
  br i1 %52, label %53, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %.sroa.011.0.i, i64 -16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %.sroa.6.0.copyload.i, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %.sroa.6.0.copyload.i, %55
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i: ; preds = %57
  %59 = getelementptr i8, ptr %.sroa.011.0.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %.sroa.7.0.copyload.i, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i, %53, %47, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.011.0.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  br label %42, !llvm.loop !25

_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %45, %51, %57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI11QModelIndexN5QListIS3_E8iteratorEEEbRT_T0_.exit.i
  store i32 %10, ptr %.sroa.011.0.i, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 4
  store i32 %16, ptr %.sroa.5.0..sroa_idx5.i, align 4
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx7.i, align 8
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 16
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx9.i, align 8
  br label %62

62:                                               ; preds = %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, %_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr i8, ptr %.sroa.0.021, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !49

.loopexit:                                        ; preds = %62, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM8UatFrameFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM8UatFrameFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexS4_RK5QListIiEEM8UatFrameFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESI_PKNSH_IT0_E6ObjectESN_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexS4_RK5QListIiEEM8UatFrameFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESI_PKNSH_IT0_E6ObjectESN_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexiiNS1_14QPrivateSignalEEM8UatFrameFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK11QModelIndexiiNS1_14QPrivateSignalEEM8UatFrameFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEM8UatFrameFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEM8UatFrameFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM8UatFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM8UatFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!29 = distinct !{!29, !"_ZNKR7QString11toLocal8BitEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!32 = distinct !{!32, !"_ZNKR7QString11toLocal8BitEv"}
!33 = distinct !{!33, !24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZplRK7QStringPKc: argument 0"}
!36 = distinct !{!36, !"_ZplRK7QStringPKc"}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}

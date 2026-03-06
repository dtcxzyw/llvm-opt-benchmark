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
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QItemSelection = type { %class.QList.11 }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }

$_ZN12Ui_UatDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI19QItemSelectionRangeED2Ev = comdat any

$_ZN12Ui_UatDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM9UatDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM9UatDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

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
@.str.22 = private unnamed_addr constant [22 x i8] c"Failed to remove rows\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Failed to copy row\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Failed to move up rows\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Failed to move down rows\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"UatDialog\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"uatTreeView\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"QLabel { color: red; }\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"newToolButton\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"deleteToolButton\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"copyToolButton\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"moveUpToolButton\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"moveDownToolButton\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"clearToolButton\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pathLabel\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Create a new entry.\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Remove the selected entry(ies).\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Copy the selected entry(ies).\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Move the selected entry(ies) up.\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Move the selected entry(ies) down.\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Clear all entries.\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9UatDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN9UatDialogC1EP7QWidgetP8epan_uat = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9UatDialogC2EP7QWidgetP8epan_uat
@_ZN9UatDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9UatDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialogC2EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV9UatDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9UatDialog, i64 488), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #20
          to label %24 unwind label %44

24:                                               ; preds = %3
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %2, ptr %26, align 8
  invoke void @_ZN12Ui_UatDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(96) %23, ptr noundef %0)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %28
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %28
  %.sink5.i.i = phi i64 [ %30, %.split.i.i ], [ 0, %28 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %29)
          to label %31 unwind label %46

31:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %39 unwind label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %41, 1
  br i1 %.not.i.i13, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

44:                                               ; preds = %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit25, %65, %168, %163, %_ZN7QStringD2Ev.exit65, %59, %54, %24, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

46:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %51, 1
  br i1 %.not.i.i16, label %52, label %_ZN7QStringD2Ev.exit17

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit69

54:                                               ; preds = %_ZN7QStringD2Ev.exit, %27
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %57, i32 noundef 1024)
          to label %59 unwind label %44

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef 16777216)
          to label %65 unwind label %44

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str)
          to label %70 unwind label %44

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %69, ptr noundef nonnull %12)
          to label %78 unwind label %183

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %80, 1
  br i1 %.not.i.i24, label %81, label %_ZN7QStringD2Ev.exit25

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %81
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.1)
          to label %86 unwind label %44

86:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %85, ptr noundef nonnull %13)
          to label %94 unwind label %189

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %96, 1
  br i1 %.not.i.i32, label %97, label %_ZN7QStringD2Ev.exit33

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %98 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %97
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 9, ptr nonnull @.str.2)
          to label %102 unwind label %44

102:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %14, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %101, ptr noundef nonnull %14)
          to label %110 unwind label %195

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i38 = icmp eq ptr %111, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %112, 1
  br i1 %.not.i.i40, label %113, label %_ZN7QStringD2Ev.exit41

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %113
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 12, ptr nonnull @.str.3)
          to label %118 unwind label %44

118:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %15, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %117, ptr noundef nonnull %15)
          to label %126 unwind label %201

126:                                              ; preds = %118
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i46 = icmp eq ptr %127, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %128, 1
  br i1 %.not.i.i48, label %129, label %_ZN7QStringD2Ev.exit49

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %130 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %129
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 14, ptr nonnull @.str.4)
          to label %134 unwind label %44

134:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %133, ptr noundef nonnull %16)
          to label %142 unwind label %207

142:                                              ; preds = %134
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %143, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %144, 1
  br i1 %.not.i.i56, label %145, label %_ZN7QStringD2Ev.exit57

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %146 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %145
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 10, ptr nonnull @.str.5)
          to label %150 unwind label %44

150:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %17, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %149, ptr noundef nonnull %17)
          to label %158 unwind label %213

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8
  %.not.i.i.i62 = icmp eq ptr %159, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %160, 1
  br i1 %.not.i.i64, label %161, label %_ZN7QStringD2Ev.exit65

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %162 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %161
  invoke void @_ZN9UatDialog6setUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %2)
          to label %163 unwind label %44

163:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %166)
          to label %168 unwind label %44

168:                                              ; preds = %163
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef 0)
          to label %169 unwind label %44

169:                                              ; preds = %168
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = invoke i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef align 8 dereferenceable_or_null(40) %172)
          to label %174 unwind label %219

174:                                              ; preds = %169
  %175 = or i32 %173, 17
  invoke void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %172, i32 %175)
          to label %176 unwind label %219

176:                                              ; preds = %174
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %182 unwind label %221

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

183:                                              ; preds = %70
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %185, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %186, 1
  br i1 %.not.i.i68, label %187, label %_ZN7QStringD2Ev.exit69

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %188 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

189:                                              ; preds = %86
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %191, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %192, 1
  br i1 %.not.i.i72, label %193, label %_ZN7QStringD2Ev.exit69

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %194 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

195:                                              ; preds = %102
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %197, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %198, 1
  br i1 %.not.i.i76, label %199, label %_ZN7QStringD2Ev.exit69

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %200 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

201:                                              ; preds = %118
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %203, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %204, 1
  br i1 %.not.i.i80, label %205, label %_ZN7QStringD2Ev.exit69

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %206 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

207:                                              ; preds = %134
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %209, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %210, 1
  br i1 %.not.i.i84, label %211, label %_ZN7QStringD2Ev.exit69

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %212 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

213:                                              ; preds = %150
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8
  %.not.i.i.i86 = icmp eq ptr %215, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %216, 1
  br i1 %.not.i.i88, label %217, label %_ZN7QStringD2Ev.exit69

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %218 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

219:                                              ; preds = %174, %169
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

221:                                              ; preds = %176
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %213, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %207, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %201, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %195, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %189, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %183, %221, %219, %_ZN7QStringD2Ev.exit17, %44
  %.pn11 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ], [ %45, %44 ], [ %208, %211 ], [ %202, %205 ], [ %196, %199 ], [ %190, %193 ], [ %184, %187 ], [ %.pn, %_ZN7QStringD2Ev.exit17 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %214, %217 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12Ui_UatDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %33, label %38, label %50

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 9, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %40, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %41, 1
  br i1 %.not.i.i54, label %42, label %_ZN7QStringD2Ev.exit55

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %46, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %47, 1
  br i1 %.not.i.i58, label %48, label %_ZN7QStringD2Ev.exit59

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

50:                                               ; preds = %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 566, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 403, ptr %51, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %52, ptr noundef %1)
          to label %53 unwind label %230

53:                                               ; preds = %50
  store ptr %52, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %232

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %55, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %56, 1
  br i1 %.not.i.i64, label %57, label %_ZN7QStringD2Ev.exit65

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN15RowMoveTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef %1)
          to label %60 unwind label %238

60:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %240

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %63, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %64, 1
  br i1 %.not.i.i70, label %65, label %_ZN7QStringD2Ev.exit71

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %61, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %67, ptr noundef %68, i32 noundef 0, i32 0)
  %69 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef %1, i32 0)
          to label %70 unwind label %246

70:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %248

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %73, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %74, 1
  br i1 %.not.i.i76, label %75, label %_ZN7QStringD2Ev.exit77

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 22, ptr nonnull @.str.33)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %254

78:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %79, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %80, 1
  br i1 %.not.i.i82, label %81, label %_ZN7QStringD2Ev.exit83

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = load ptr, ptr %71, align 8
  call void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40) %83, i32 noundef 1)
  %84 = load ptr, ptr %71, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %84, i1 noundef zeroext true)
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %71, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %85, ptr noundef %86, i32 noundef 0, i32 0)
  %87 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %87)
          to label %88 unwind label %260

88:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %262

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %91, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %92, 1
  br i1 %.not.i.i88, label %93, label %_ZN7QStringD2Ev.exit89

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %95, ptr noundef %1, ptr noundef nonnull %15)
          to label %96 unwind label %268

96:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %98, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %99, 1
  br i1 %.not.i.i92, label %100, label %_ZN7QStringD2Ev.exit93

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %101 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %100
  %102 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 13, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %103 unwind label %274

103:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i96 = icmp eq ptr %104, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %105, 1
  br i1 %.not.i.i98, label %106, label %_ZN7QStringD2Ev.exit99

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = load ptr, ptr %89, align 8
  %109 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %108, ptr noundef %109, i32 noundef 0, i32 0)
  %110 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %110, ptr noundef %1, ptr noundef nonnull %17)
          to label %111 unwind label %280

111:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %.not.i.i.i100 = icmp eq ptr %113, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %114, 1
  br i1 %.not.i.i102, label %115, label %_ZN7QStringD2Ev.exit103

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %116 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %115
  %117 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %118 unwind label %286

118:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i106 = icmp eq ptr %119, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %120, 1
  br i1 %.not.i.i108, label %121, label %_ZN7QStringD2Ev.exit109

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %123 = load ptr, ptr %112, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %123, i1 noundef zeroext false)
  %124 = load ptr, ptr %89, align 8
  %125 = load ptr, ptr %112, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %124, ptr noundef %125, i32 noundef 0, i32 0)
  %126 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %126, ptr noundef %1, ptr noundef nonnull %19)
          to label %127 unwind label %292

127:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i110 = icmp eq ptr %129, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %130, 1
  br i1 %.not.i.i112, label %131, label %_ZN7QStringD2Ev.exit113

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %132 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %131
  %133 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 14, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %134 unwind label %298

134:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %135 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %135, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %136, 1
  br i1 %.not.i.i118, label %137, label %_ZN7QStringD2Ev.exit119

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %138 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = load ptr, ptr %128, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %139, i1 noundef zeroext false)
  %140 = load ptr, ptr %89, align 8
  %141 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %140, ptr noundef %141, i32 noundef 0, i32 0)
  %142 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %142, ptr noundef %1, ptr noundef nonnull %21)
          to label %143 unwind label %304

143:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %21, align 8
  %.not.i.i.i120 = icmp eq ptr %145, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %146, 1
  br i1 %.not.i.i122, label %147, label %_ZN7QStringD2Ev.exit123

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %148 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %147
  %149 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 16, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %150 unwind label %310

150:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %151 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %151, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %152, 1
  br i1 %.not.i.i128, label %153, label %_ZN7QStringD2Ev.exit129

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %154 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %155 = load ptr, ptr %144, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %155, i1 noundef zeroext false)
  %156 = load ptr, ptr %89, align 8
  %157 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %156, ptr noundef %157, i32 noundef 0, i32 0)
  %158 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %158, ptr noundef %1, ptr noundef nonnull %23)
          to label %159 unwind label %316

159:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %23, align 8
  %.not.i.i.i130 = icmp eq ptr %161, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %162, 1
  br i1 %.not.i.i132, label %163, label %_ZN7QStringD2Ev.exit133

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %164 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %163
  %165 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 18, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %166 unwind label %322

166:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %167 = load ptr, ptr %24, align 8
  %.not.i.i.i136 = icmp eq ptr %167, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %168, 1
  br i1 %.not.i.i138, label %169, label %_ZN7QStringD2Ev.exit139

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %170 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %171 = load ptr, ptr %160, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %171, i1 noundef zeroext false)
  %172 = load ptr, ptr %89, align 8
  %173 = load ptr, ptr %160, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %172, ptr noundef %173, i32 noundef 0, i32 0)
  %174 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %174, ptr noundef %1, ptr noundef nonnull %25)
          to label %175 unwind label %328

175:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %25, align 8
  %.not.i.i.i140 = icmp eq ptr %177, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %178, 1
  br i1 %.not.i.i142, label %179, label %_ZN7QStringD2Ev.exit143

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %180 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %179
  %181 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 15, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %182 unwind label %334

182:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %183 = load ptr, ptr %26, align 8
  %.not.i.i.i146 = icmp eq ptr %183, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %184, 1
  br i1 %.not.i.i148, label %185, label %_ZN7QStringD2Ev.exit149

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %186 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %187 = load ptr, ptr %176, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %187, i1 noundef zeroext false)
  %188 = load ptr, ptr %89, align 8
  %189 = load ptr, ptr %176, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %188, ptr noundef %189, i32 noundef 0, i32 0)
  %190 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #20
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %190, ptr noundef %1)
          to label %191 unwind label %340

191:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %193 unwind label %342

193:                                              ; preds = %191
  %194 = load ptr, ptr %27, align 8
  %.not.i.i.i152 = icmp eq ptr %194, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %195, 1
  br i1 %.not.i.i154, label %196, label %_ZN7QStringD2Ev.exit155

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %197 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %198 = load ptr, ptr %192, align 8
  %199 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %198)
  %200 = and i32 %199, 536870912
  %201 = or disjoint i32 %200, 5701633
  %202 = load ptr, ptr %192, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %202, i32 %201)
  %203 = load ptr, ptr %192, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %203, i32 130)
  %204 = load ptr, ptr %192, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40) %204, i1 noundef zeroext true)
  %205 = load ptr, ptr %89, align 8
  %206 = load ptr, ptr %192, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %205, ptr noundef %206, i32 noundef 0, i32 0)
  %207 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %207, i32 noundef 6, i32 noundef 1)
  %208 = load ptr, ptr %0, align 8
  %209 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %208, ptr noundef %209, i32 noundef 0)
  %210 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %210, ptr noundef %1)
          to label %211 unwind label %348

211:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %210, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 9, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %213 unwind label %350

213:                                              ; preds = %211
  %214 = load ptr, ptr %28, align 8
  %.not.i.i.i158 = icmp eq ptr %214, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %215, 1
  br i1 %.not.i.i160, label %216, label %_ZN7QStringD2Ev.exit161

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %217 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %218 = load ptr, ptr %212, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %218, i32 noundef 1)
  %219 = load ptr, ptr %212, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %219, i32 20972544)
  %220 = load ptr, ptr %0, align 8
  %221 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %220, ptr noundef %221, i32 noundef 0, i32 0)
  call void @_ZN12Ui_UatDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1)
  %222 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 441, ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %223 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !6
  store i32 1, ptr %223, align 4, !noalias !6
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %224, align 8, !noalias !6
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 441, ptr %225, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %222, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %223, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #21
  %226 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i165, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i166, align 8, !noalias !9
  %227 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !9
  store i32 1, ptr %227, align 4, !noalias !9
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %228, align 8, !noalias !9
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 449, ptr %229, align 8, !noalias !9
  %.repack7.i.i167 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 0, ptr %.repack7.i.i167, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %226, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %227, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #21
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

230:                                              ; preds = %50
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 32) #22
  br label %356

232:                                              ; preds = %53
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %10, align 8
  %.not.i.i.i168 = icmp eq ptr %234, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %235, 1
  br i1 %.not.i.i170, label %236, label %_ZN7QStringD2Ev.exit171

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %237 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

238:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #22
  br label %356

240:                                              ; preds = %60
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %11, align 8
  %.not.i.i.i172 = icmp eq ptr %242, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %243, 1
  br i1 %.not.i.i174, label %244, label %_ZN7QStringD2Ev.exit175

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %245 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

246:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 40) #22
  br label %356

248:                                              ; preds = %70
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %12, align 8
  %.not.i.i.i176 = icmp eq ptr %250, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %251, 1
  br i1 %.not.i.i178, label %252, label %_ZN7QStringD2Ev.exit179

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %253 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %356

254:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %13, align 8
  %.not.i.i.i180 = icmp eq ptr %256, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %257, 1
  br i1 %.not.i.i182, label %258, label %_ZN7QStringD2Ev.exit183

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %259 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %356

260:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 32) #22
  br label %356

262:                                              ; preds = %88
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %14, align 8
  %.not.i.i.i184 = icmp eq ptr %264, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %265, 1
  br i1 %.not.i.i186, label %266, label %_ZN7QStringD2Ev.exit187

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %267 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %356

268:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %15, align 8
  %.not.i.i.i188 = icmp eq ptr %270, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %271, 1
  br i1 %.not.i.i190, label %272, label %_ZN7QStringD2Ev.exit191

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %273 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %272
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 72) #22
  br label %356

274:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %16, align 8
  %.not.i.i.i192 = icmp eq ptr %276, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %277, 1
  br i1 %.not.i.i194, label %278, label %_ZN7QStringD2Ev.exit195

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %279 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %356

280:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %17, align 8
  %.not.i.i.i196 = icmp eq ptr %282, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %283, 1
  br i1 %.not.i.i198, label %284, label %_ZN7QStringD2Ev.exit199

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %285 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %284
  call void @_ZdlPvm(ptr noundef %110, i64 noundef 72) #22
  br label %356

286:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %18, align 8
  %.not.i.i.i200 = icmp eq ptr %288, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %289, 1
  br i1 %.not.i.i202, label %290, label %_ZN7QStringD2Ev.exit203

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %291 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %356

292:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %19, align 8
  %.not.i.i.i204 = icmp eq ptr %294, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %295, 1
  br i1 %.not.i.i206, label %296, label %_ZN7QStringD2Ev.exit207

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %297 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %296
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 72) #22
  br label %356

298:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %20, align 8
  %.not.i.i.i208 = icmp eq ptr %300, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %298
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %301, 1
  br i1 %.not.i.i210, label %302, label %_ZN7QStringD2Ev.exit211

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %303 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %356

304:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %21, align 8
  %.not.i.i.i212 = icmp eq ptr %306, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %307, 1
  br i1 %.not.i.i214, label %308, label %_ZN7QStringD2Ev.exit215

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %309 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %308
  call void @_ZdlPvm(ptr noundef %142, i64 noundef 72) #22
  br label %356

310:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %22, align 8
  %.not.i.i.i216 = icmp eq ptr %312, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %313, 1
  br i1 %.not.i.i218, label %314, label %_ZN7QStringD2Ev.exit219

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %315 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %356

316:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %23, align 8
  %.not.i.i.i220 = icmp eq ptr %318, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %319, 1
  br i1 %.not.i.i222, label %320, label %_ZN7QStringD2Ev.exit223

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %321 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %320
  call void @_ZdlPvm(ptr noundef %158, i64 noundef 72) #22
  br label %356

322:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %24, align 8
  %.not.i.i.i224 = icmp eq ptr %324, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %325, 1
  br i1 %.not.i.i226, label %326, label %_ZN7QStringD2Ev.exit227

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %327 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %356

328:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %25, align 8
  %.not.i.i.i228 = icmp eq ptr %330, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %331, 1
  br i1 %.not.i.i230, label %332, label %_ZN7QStringD2Ev.exit231

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %333 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %332
  call void @_ZdlPvm(ptr noundef %174, i64 noundef 72) #22
  br label %356

334:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %26, align 8
  %.not.i.i.i232 = icmp eq ptr %336, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %337, 1
  br i1 %.not.i.i234, label %338, label %_ZN7QStringD2Ev.exit235

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %339 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %356

340:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 96) #22
  br label %356

342:                                              ; preds = %191
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %27, align 8
  %.not.i.i.i236 = icmp eq ptr %344, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %345, 1
  br i1 %.not.i.i238, label %346, label %_ZN7QStringD2Ev.exit239

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %347 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %356

348:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %210, i64 noundef 40) #22
  br label %356

350:                                              ; preds = %211
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %28, align 8
  %.not.i.i.i240 = icmp eq ptr %352, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %353, 1
  br i1 %.not.i.i242, label %354, label %_ZN7QStringD2Ev.exit243

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %355 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %356

356:                                              ; preds = %348, %_ZN7QStringD2Ev.exit243, %_ZN7QStringD2Ev.exit231, %_ZN7QStringD2Ev.exit223, %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit207, %_ZN7QStringD2Ev.exit199, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit239, %340, %_ZN7QStringD2Ev.exit235, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit219, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit187, %260, %_ZN7QStringD2Ev.exit183, %_ZN7QStringD2Ev.exit179, %246, %_ZN7QStringD2Ev.exit175, %238, %_ZN7QStringD2Ev.exit171, %230, %_ZN7QStringD2Ev.exit59
  %.pn.pn = phi { ptr, i32 } [ %249, %_ZN7QStringD2Ev.exit179 ], [ %343, %_ZN7QStringD2Ev.exit239 ], [ %341, %340 ], [ %335, %_ZN7QStringD2Ev.exit235 ], [ %329, %_ZN7QStringD2Ev.exit231 ], [ %247, %246 ], [ %323, %_ZN7QStringD2Ev.exit227 ], [ %317, %_ZN7QStringD2Ev.exit223 ], [ %241, %_ZN7QStringD2Ev.exit175 ], [ %311, %_ZN7QStringD2Ev.exit219 ], [ %305, %_ZN7QStringD2Ev.exit215 ], [ %239, %238 ], [ %299, %_ZN7QStringD2Ev.exit211 ], [ %293, %_ZN7QStringD2Ev.exit207 ], [ %233, %_ZN7QStringD2Ev.exit171 ], [ %287, %_ZN7QStringD2Ev.exit203 ], [ %281, %_ZN7QStringD2Ev.exit199 ], [ %231, %230 ], [ %275, %_ZN7QStringD2Ev.exit195 ], [ %269, %_ZN7QStringD2Ev.exit191 ], [ %45, %_ZN7QStringD2Ev.exit59 ], [ %263, %_ZN7QStringD2Ev.exit187 ], [ %261, %260 ], [ %255, %_ZN7QStringD2Ev.exit183 ], [ %351, %_ZN7QStringD2Ev.exit243 ], [ %349, %348 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

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
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog6setUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QUrl, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9UatDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN11ElidedLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(96) %31)
          to label %32 unwind label %57

32:                                               ; preds = %2
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %35, i1 noundef zeroext false)
          to label %36 unwind label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %38, i1 noundef zeroext false)
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %291, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %59, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %43, ptr nonnull %42)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %10, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

57:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %291, %36, %32, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %297

59:                                               ; preds = %_ZN7QStringaSEPKc.exit, %41
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i8, ptr %60, align 8, !range !12, !noundef !13
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %108

63:                                               ; preds = %59
  %64 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
          to label %65 unwind label %94

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i50 = icmp eq ptr %67, null
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i51

.split.i.i51:                                     ; preds = %65
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i51, %65
  %.sink5.i.i52 = phi i64 [ %68, %.split.i.i51 ], [ 0, %65 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i52, ptr %67)
          to label %69 unwind label %96

69:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72) %64, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %77 unwind label %98

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %79, 1
  br i1 %.not.i.i55, label %80, label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %80
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %82, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %83, 1
  br i1 %.not.i.i58, label %84, label %_ZN7QStringD2Ev.exit59

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %84
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %88, ptr noundef %64, i32 noundef 3)
          to label %89 unwind label %94

89:                                               ; preds = %_ZN7QStringD2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton11copyProfileE7QString to i64), ptr %6, align 8, !noalias !14
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN9UatDialog15copyFromProfileE7QString to i64), ptr %7, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %90 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc60 unwind label %94

.noexc60:                                         ; preds = %89
  store i32 1, ptr %90, align 4, !noalias !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9UatDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN9UatDialog15copyFromProfileE7QString to i64), ptr %92, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %64, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21CopyFromProfileButton16staticMetaObjectE)
          to label %93 unwind label %94

93:                                               ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #21
  br label %108

94:                                               ; preds = %.noexc60, %89, %_ZN7QStringD2Ev.exit59, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %297

96:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %100, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %101, 1
  br i1 %.not.i.i64, label %102, label %_ZN7QStringD2Ev.exit65

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %103 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %102
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %104, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %105, 1
  br i1 %.not.i.i68, label %106, label %_ZN7QStringD2Ev.exit69

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZN7QStringD2Ev.exit65 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %99, %106 ]
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 72) #22
  br label %297

108:                                              ; preds = %93, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = load ptr, ptr %27, align 8
  %110 = invoke ptr @uat_get_actual_filename(ptr noundef %109, i1 noundef zeroext false)
          to label %111 unwind label %146

111:                                              ; preds = %108
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef %110)
          to label %112 unwind label %146

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, 0
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  br i1 %115, label %119, label %175

119:                                              ; preds = %112
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %148

120:                                              ; preds = %119
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %124 unwind label %150

124:                                              ; preds = %120
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, i32 0)
          to label %125 unwind label %152

125:                                              ; preds = %124
  invoke void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %126 unwind label %154

126:                                              ; preds = %125
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %127, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %128, 1
  br i1 %.not.i.i72, label %129, label %_ZN7QStringD2Ev.exit73

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %130 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %129
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9UatDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN9UatDialog2trEPKcS1_i.exit unwind label %161

_ZN9UatDialog2trEPKcS1_i.exit:                    ; preds = %_ZN7QStringD2Ev.exit73
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %135)
          to label %136 unwind label %163

136:                                              ; preds = %_ZN9UatDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %133, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %137 unwind label %165

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8
  %.not.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %139, 1
  br i1 %.not.i.i77, label %140, label %_ZN7QStringD2Ev.exit78

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %141 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %140
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i79 = icmp eq ptr %142, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %143, 1
  br i1 %.not.i.i81, label %144, label %_ZN7QStringD2Ev.exit82

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

146:                                              ; preds = %111, %108
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

148:                                              ; preds = %.noexc115, %255, %280, %279, %271, %264, %259, %250, %248, %246, %244, %230, %226, %221, %212, %208, %205, %201, %119
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %286

150:                                              ; preds = %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %124
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

154:                                              ; preds = %125
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %156, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %157, 1
  br i1 %.not.i.i85, label %158, label %_ZN7QStringD2Ev.exit86

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %154, %152
  %.pn37 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %155, %158 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #21
  br label %160

160:                                              ; preds = %_ZN7QStringD2Ev.exit86, %150
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN7QStringD2Ev.exit86 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

161:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

163:                                              ; preds = %_ZN9UatDialog2trEPKcS1_i.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %17, align 8
  %.not.i.i.i87 = icmp eq ptr %167, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %168, 1
  br i1 %.not.i.i89, label %169, label %_ZN7QStringD2Ev.exit90

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %170 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %165, %163
  %.pn40 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %166, %169 ]
  %171 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %171, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %172, 1
  br i1 %.not.i.i93, label %173, label %_ZN7QStringD2Ev.exit94

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %174 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %161
  %.pn40.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn40, %_ZN7QStringD2Ev.exit90 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn40, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

175:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = load ptr, ptr %27, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i95 = icmp eq ptr %178, null
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit.i97, label %.split.i.i96

.split.i.i96:                                     ; preds = %175
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #21
  br label %_ZN7QStringD2Ev.exit.i97

_ZN7QStringD2Ev.exit.i97:                         ; preds = %.split.i.i96, %175
  %.sink5.i.i98 = phi i64 [ %179, %.split.i.i96 ], [ 0, %175 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i98, ptr %178)
          to label %180 unwind label %193

180:                                              ; preds = %_ZN7QStringD2Ev.exit.i97
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %19, align 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %185, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %188 unwind label %195

188:                                              ; preds = %180
  %189 = load ptr, ptr %19, align 8
  %.not.i.i.i101 = icmp eq ptr %189, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %190, 1
  br i1 %.not.i.i103, label %191, label %_ZN7QStringD2Ev.exit104

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %192 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %201

193:                                              ; preds = %_ZN7QStringD2Ev.exit.i97
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

195:                                              ; preds = %180
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %19, align 8
  %.not.i.i.i105 = icmp eq ptr %197, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %198, 1
  br i1 %.not.i.i107, label %199, label %_ZN7QStringD2Ev.exit108

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %200 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %195, %193
  %.pn35 = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %286

201:                                              ; preds = %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit82
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %204, i1 noundef zeroext true)
          to label %205 unwind label %148

205:                                              ; preds = %201
  %206 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #20
          to label %207 unwind label %148

207:                                              ; preds = %205
  invoke void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) %206, ptr noundef null, ptr noundef %1)
          to label %208 unwind label %273

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %206, ptr %209, align 8
  %210 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
          to label %211 unwind label %148

211:                                              ; preds = %208
  invoke void @_ZN11UatDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %210, ptr noundef null)
          to label %212 unwind label %275

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %210, ptr %213, align 8
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %209, align 8
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 456
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef align 8 dereferenceable_or_null(40) %216, ptr noundef %217)
          to label %221 unwind label %148

221:                                              ; preds = %212
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %213, align 8
  invoke void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %224, ptr noundef %225)
          to label %226 unwind label %148

226:                                              ; preds = %221
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %229, i32 noundef 4)
          to label %230 unwind label %148

230:                                              ; preds = %226
  invoke void @_ZN9UatDialog13resizeColumnsEv(ptr noundef align 8 dereferenceable_or_null(120) %0)
          to label %231 unwind label %148

231:                                              ; preds = %230
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef align 8 dereferenceable_or_null(80) %235, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %242 unwind label %277

242:                                              ; preds = %231
  %243 = icmp ne i32 %241, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %234, i1 noundef zeroext %243)
          to label %244 unwind label %277

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %245 = load ptr, ptr %209, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %245, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %246 unwind label %148

246:                                              ; preds = %244
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  %247 = load ptr, ptr %209, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %247, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %248 unwind label %148

248:                                              ; preds = %246
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  %249 = load ptr, ptr %209, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %249, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %250 unwind label %148

250:                                              ; preds = %248
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %253)
          to label %255 unwind label %148

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !17
  %.fca.1.gep12.i112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i112, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN9UatDialog27uatTreeViewSelectionChangedERK14QItemSelectionS2_ to i64), ptr %4, align 8, !noalias !17
  %.fca.1.gep.i113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i113, align 8, !noalias !17
  %256 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc115 unwind label %148

.noexc115:                                        ; preds = %255
  store i32 1, ptr %256, align 4, !noalias !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9UatDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %257, align 8, !noalias !17
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 ptrtoint (ptr @_ZN9UatDialog27uatTreeViewSelectionChangedERK14QItemSelectionS2_ to i64), ptr %258, align 8, !noalias !17
  %.repack7.i.i114 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i64 0, ptr %.repack7.i.i114, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %254, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %256, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %259 unwind label %148

259:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #21
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %209, align 8
  %263 = invoke noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80) %262)
          to label %264 unwind label %148

264:                                              ; preds = %259
  %265 = xor i1 %263, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %261, i1 noundef zeroext %265)
          to label %266 unwind label %148

266:                                              ; preds = %264
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %.not43 = icmp eq ptr %269, null
  br i1 %.not43, label %279, label %270

270:                                              ; preds = %266
  %char0 = load i8, ptr %269, align 1
  %.not44 = icmp eq i8 %char0, 0
  br i1 %.not44, label %279, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %37, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %272, i1 noundef zeroext true)
          to label %279 unwind label %148

273:                                              ; preds = %207
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %206, i64 noundef 80) #22
  br label %286

275:                                              ; preds = %211
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %210, i64 noundef 16) #22
  br label %286

277:                                              ; preds = %242, %231
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

279:                                              ; preds = %271, %270, %266
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %280 unwind label %148

280:                                              ; preds = %279
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #21
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %281 unwind label %148

281:                                              ; preds = %280
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #21
  %282 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %282, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %283, 1
  br i1 %.not.i.i119, label %284, label %_ZN7QStringD2Ev.exit120

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %285 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %291

286:                                              ; preds = %277, %275, %273, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit94, %160, %148
  %.pn45 = phi { ptr, i32 } [ %149, %148 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %.pn40.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn37.pn, %160 ], [ %.pn35, %_ZN7QStringD2Ev.exit108 ]
  %287 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %287, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %288, 1
  br i1 %.not.i.i123, label %289, label %_ZN7QStringD2Ev.exit124

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %290 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %286, %146
  %.pn45.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn45, %286 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn45, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

291:                                              ; preds = %_ZN7QStringD2Ev.exit120, %39
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %292 unwind label %57

292:                                              ; preds = %291
  %293 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %293, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %294, 1
  br i1 %.not.i.i127, label %295, label %_ZN7QStringD2Ev.exit128

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %296 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

297:                                              ; preds = %94, %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit124, %57
  %.pn48 = phi { ptr, i32 } [ %58, %57 ], [ %.pn45.pn, %_ZN7QStringD2Ev.exit124 ], [ %95, %94 ], [ %.pn, %_ZN7QStringD2Ev.exit69 ]
  %298 = load ptr, ptr %10, align 8
  %.not.i.i.i129 = icmp eq ptr %298, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %299, 1
  br i1 %.not.i.i131, label %300, label %_ZN7QStringD2Ev.exit132

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %301 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK17QAbstractItemView12editTriggersEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV9UatDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9UatDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N9UatDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9UatDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(120) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9UatDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N9UatDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9UatDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(120) %2, i64 noundef 120) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(96)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog15copyFromProfileE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.18, ptr noundef %27, ptr noundef %28)
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
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

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
declare void @_ZN8UatModelC1EP7QObjectP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11UatDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog13resizeColumnsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %35, label %13, label %._crit_edge, !llvm.loop !20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog27uatTreeViewSelectionChangedERK14QItemSelectionS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.7, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.7) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10, i32 noundef 0)
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
  br label %47, !llvm.loop !22

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
  br i1 %.not.i.i.i.i10, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
declare noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModel9reloadUatEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog16modelDataChangedERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80) %9)
  %11 = xor i1 %10, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext %11)
  call void @_ZN9UatDialog13resizeColumnsEv(ptr noundef align 8 dereferenceable_or_null(120) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
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
  %16 = tail call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %2)
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %.not, label %41, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !24

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
  %46 = call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  %56 = call noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %2)
  br i1 %56, label %.thread, label %_ZNK11QModelIndex7isValidEv.exit15.thread

_ZNK11QModelIndex7isValidEv.exit15.thread:        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %60)
  br label %.thread

.thread:                                          ; preds = %41, %21, %55, %15, %_ZNK11QModelIndex7isValidEv.exit15.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog16modelRowsRemovedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = call noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80) %57)
  %59 = xor i1 %58, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %56, i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog14modelRowsResetEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
declare void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind writable sret(%class.QList.7) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog33on_uatTreeView_currentItemChangedERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %or.cond8)
  tail call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN9UatDialog24trySetErrorHintFromFieldERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.19)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %30 = load ptr, ptr %6, align 8, !noalias !25
  store ptr %30, ptr %5, align 8, !alias.scope !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !25
  store ptr %33, ptr %31, align 8, !alias.scope !25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !25
  store i64 %36, ptr %34, align 8, !alias.scope !25
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %37

37:                                               ; preds = %_ZplPKcRK7QString.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %37, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.20)
          to label %39 unwind label %45, !noalias !25

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %40 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %47

_ZN7QStringpLERKS_.exit.i:                        ; preds = %39
  %41 = load ptr, ptr %3, align 8, !noalias !25
  %.not.i.i.i5.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i5.i, label %55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i, label %43, label %55

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %3, align 8, !noalias !25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %55

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !noalias !25
  %.not.i.i.i6.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %50, 1
  br i1 %.not.i.i8.i, label %51, label %_ZN7QStringD2Ev.exit9.i

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %52 = load ptr, ptr %3, align 8, !noalias !25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %47, %45
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %53, null
  br i1 %.not.i.i.i52, label %.body17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit9.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %54, 1
  br i1 %.not.i.i54, label %.body17.sink.split, label %.body17

55:                                               ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
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
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6isNullEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog9addRecordEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %102, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr @.str.49, ptr %53, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
  %54 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.21)
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
  %63 = load i8, ptr %62, align 8, !range !12, !noundef !13
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
  br label %101

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
  call void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef readonly align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80) %98)
  %100 = xor i1 %99, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %96, i1 noundef zeroext %100)
  call void @_ZN9UatDialog13resizeColumnsEv(ptr noundef readonly align 8 dereferenceable_or_null(120) %0)
  br label %101

101:                                              ; preds = %89, %_ZN6QDebuglsEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %20, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(80), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog24on_newToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9UatDialog9addRecordEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog27on_deleteToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QItemSelection, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QDebug, align 8
  %7 = alloca %class.QMessageLogger, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %121, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

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
  store ptr @.str.49, ptr %25, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %52 unwind label %113

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 21, ptr nonnull @.str.22)
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
  %62 = load i8, ptr %61, align 8, !range !12, !noundef !13
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
  %77 = load i8, ptr %76, align 8, !range !12, !noundef !13
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.23)
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
  %90 = load i8, ptr %89, align 8, !range !12, !noundef !13
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
  %105 = load i8, ptr %104, align 8, !range !12, !noundef !13
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
declare void @_ZNK19QItemSelectionModel9selectionEv(ptr dead_on_unwind writable sret(%class.QItemSelection) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK19QItemSelectionRange7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog25on_copyToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.7, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %170, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  call void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.7) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %17, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %165

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
          to label %27 unwind label %102

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
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge unwind label %102

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24
  %.pre63 = load ptr, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23
  %38 = phi ptr [ %35, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ]
  %39 = phi ptr [ %36, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge ], [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ]
  %40 = phi ptr [ %.pre63, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24._crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i23 ]
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
          to label %.noexc27 unwind label %102

.noexc27:                                         ; preds = %43
  %51 = icmp sgt i64 %46, 384
  br i1 %51, label %52, label %75

52:                                               ; preds = %.noexc27
  %53 = getelementptr i8, ptr %38, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %38, ptr %53)
          to label %.noexc28 unwind label %102

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
  br label %54, !llvm.loop !22

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
  br i1 %.not.i.i.i.i26, label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

75:                                               ; preds = %.noexc27
  invoke void @_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %38, ptr %42)
          to label %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit unwind label %102

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
  br i1 %80, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32, label %.thread85

.thread85:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i31
  %81 = load ptr, ptr %39, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i31, %_ZSt4sortIN5QListI11QModelIndexE8iteratorEEvT_S4_.exit
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %82 unwind label %104

82:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32
  %.pre64 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %39, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.pre64, null
  br i1 %.not.i.i.i.i35, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36: ; preds = %.thread85, %82
  %84 = phi ptr [ %81, %.thread85 ], [ %83, %82 ]
  %85 = phi ptr [ %78, %.thread85 ], [ %.pre64, %82 ]
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37, label %_ZN5QListI11QModelIndexE3endEv.exit39

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36, %82
  %88 = phi ptr [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36 ], [ %83, %82 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge unwind label %106

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37
  %.pre65 = load ptr, ptr %39, align 8
  br label %_ZN5QListI11QModelIndexE3endEv.exit39

_ZN5QListI11QModelIndexE3endEv.exit39:            ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36
  %89 = phi ptr [ %88, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge ], [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36 ]
  %90 = phi ptr [ %.pre65, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37._ZN5QListI11QModelIndexE3endEv.exit39_crit_edge ], [ %84, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i36 ]
  %91 = load i64, ptr %18, align 8
  %92 = getelementptr [24 x i8], ptr %90, i64 %91
  %.not61 = icmp eq ptr %89, %92
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexE3endEv.exit39
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %108

._crit_edge:                                      ; preds = %_ZN9UatDialog16modelDataChangedERK11QModelIndex.exit, %_ZN5QListI11QModelIndexE3endEv.exit39
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %161 unwind label %162

102:                                              ; preds = %75, %52, %43, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %171

104:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i32
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %164

106:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %164

108:                                              ; preds = %.lr.ph, %_ZN9UatDialog16modelDataChangedERK11QModelIndex.exit
  %.sroa.0.062 = phi ptr [ %89, %.lr.ph ], [ %160, %_ZN9UatDialog16modelDataChangedERK11QModelIndex.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load ptr, ptr %9, align 8
  invoke void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(80) %109, ptr noundef nonnull byval(%class.QModelIndex) align 8 %.sroa.0.062)
          to label %110 unwind label %148

110:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load i32, ptr %5, align 8
  %112 = icmp sgt i32 %111, -1
  %113 = load i32, ptr %76, align 4
  %114 = icmp sgt i32 %113, -1
  %or.cond = select i1 %112, i1 %114, i1 false
  %115 = load ptr, ptr %93, align 8
  %116 = icmp ne ptr %115, null
  %or.cond60 = select i1 %or.cond, i1 %116, i1 false
  br i1 %or.cond60, label %155, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  store ptr @.str.49, ptr %95, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %117 unwind label %150

117:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %118 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 18, ptr nonnull @.str.24)
          to label %.noexc41 unwind label %152

.noexc41:                                         ; preds = %117
  %119 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %120 unwind label %131

120:                                              ; preds = %.noexc41
  %121 = load ptr, ptr %3, align 8
  %.not.i.i.i.i40 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i40, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %122, 1
  br i1 %.not.i.i.i, label %123, label %_ZN7QStringD2Ev.exit.i

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %124 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i8, ptr %126, align 8, !range !12, !noundef !13
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN6QDebuglsEPKc.exit

129:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %130 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %125, i8 noundef signext 32)
          to label %._ZN6QDebuglsEPKc.exit_crit_edge unwind label %152

._ZN6QDebuglsEPKc.exit_crit_edge:                 ; preds = %129
  %.pre66 = load ptr, ptr %7, align 8
  br label %_ZN6QDebuglsEPKc.exit

131:                                              ; preds = %.noexc41
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %134, 1
  br i1 %.not.i.i4.i, label %135, label %_ZN7QStringD2Ev.exit5.i

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %136 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %._ZN6QDebuglsEPKc.exit_crit_edge, %_ZN7QStringD2Ev.exit.i
  %137 = phi ptr [ %.pre66, %._ZN6QDebuglsEPKc.exit_crit_edge ], [ %125, %_ZN7QStringD2Ev.exit.i ]
  %138 = load i32, ptr %.sroa.0.062, align 8
  %139 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %137, i32 noundef %138)
          to label %.noexc43 unwind label %152

.noexc43:                                         ; preds = %_ZN6QDebuglsEPKc.exit
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i8, ptr %141, align 8, !range !12, !noundef !13
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN6QDebuglsEi.exit

144:                                              ; preds = %.noexc43
  %145 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %140, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %152

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc43, %144
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

146:                                              ; preds = %.noexc47, %.noexc46, %.noexc45, %155
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %164

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

150:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %144, %_ZN6QDebuglsEPKc.exit, %129, %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %152
  %eh.lpad-body = phi { ptr, i32 } [ %153, %152 ], [ %132, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  br label %154

154:                                              ; preds = %.body, %150
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

155:                                              ; preds = %110, %_ZN6QDebuglsEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %96, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  invoke void @_ZN9UatDialog17checkForErrorHintERK11QModelIndexS2_(ptr noundef readonly align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %146

.noexc45:                                         ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = load ptr, ptr %98, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = invoke noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80) %157)
          to label %.noexc46 unwind label %146

.noexc46:                                         ; preds = %.noexc45
  %159 = xor i1 %158, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %156, i1 noundef zeroext %159)
          to label %.noexc47 unwind label %146

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZN9UatDialog13resizeColumnsEv(ptr noundef readonly align 8 dereferenceable_or_null(120) %0)
          to label %_ZN9UatDialog16modelDataChangedERK11QModelIndex.exit unwind label %146

_ZN9UatDialog16modelDataChangedERK11QModelIndex.exit: ; preds = %.noexc47
  %160 = getelementptr i8, ptr %.sroa.0.062, i64 24
  %.not = icmp eq ptr %160, %92
  br i1 %.not, label %._crit_edge, label %108

161:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

162:                                              ; preds = %._crit_edge
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %104, %146, %148, %154, %106, %162
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %105, %104 ], [ %107, %106 ], [ %147, %146 ], [ %.pn, %154 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

165:                                              ; preds = %161, %12
  %166 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %166, null
  br i1 %.not.i.i.i49, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %167, 1
  br i1 %.not.i.i50, label %168, label %_ZN5QListI11QModelIndexED2Ev.exit

168:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %169 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %165, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

170:                                              ; preds = %1, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void

171:                                              ; preds = %164, %102
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %164 ], [ %103, %102 ]
  %172 = load ptr, ptr %4, align 8
  %.not.i.i.i51 = icmp eq ptr %172, null
  br i1 %.not.i.i.i51, label %_ZN5QListI11QModelIndexED2Ev.exit54, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52: ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %173, 1
  br i1 %.not.i.i53, label %174, label %_ZN5QListI11QModelIndexED2Ev.exit54

174:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52
  %175 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI11QModelIndexED2Ev.exit54

_ZN5QListI11QModelIndexED2Ev.exit54:              ; preds = %171, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog27on_moveUpToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QItemSelection, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %142, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

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
  store ptr @.str.49, ptr %28, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %60 unwind label %124

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 22, ptr nonnull @.str.25)
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
  %70 = load i8, ptr %69, align 8, !range !12, !noundef !13
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
  %85 = load i8, ptr %84, align 8, !range !12, !noundef !13
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.23)
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
  %98 = load i8, ptr %97, align 8, !range !12, !noundef !13
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
  %113 = load i8, ptr %112, align 8, !range !12, !noundef !13
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
define void @_ZN9UatDialog29on_moveDownToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QItemSelection, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QDebug, align 8
  %9 = alloca %class.QMessageLogger, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %167, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

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
  store ptr @.str.49, ptr %32, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %73 unwind label %139

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 24, ptr nonnull @.str.26)
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
  %83 = load i8, ptr %82, align 8, !range !12, !noundef !13
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
  %98 = load i8, ptr %97, align 8, !range !12, !noundef !13
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.23)
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
  %111 = load i8, ptr %110, align 8, !range !12, !noundef !13
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
  %126 = load i8, ptr %125, align 8, !range !12, !noundef !13
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
define void @_ZN9UatDialog26on_clearToolButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
declare void @_ZN8UatModel8clearAllEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog12applyChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define void @_ZN9UatDialog13acceptChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable_or_null(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %8
  br i1 %9, label %11, label %_ZN9UatDialog12applyChangesEv.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !29
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %17, i64 noundef %13)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.27, ptr noundef nonnull %spec.select.i.i)
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN9UatDialog12applyChangesEv.exit, label %39

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
  br i1 %.not2.i, label %_ZN9UatDialog12applyChangesEv.exit, label %51

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
  br label %_ZN9UatDialog12applyChangesEv.exit

_ZN9UatDialog12applyChangesEv.exit:               ; preds = %.noexc12, %48, %36, %10
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN9UatDialog12applyChangesEv.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %57, 1
  br i1 %.not.i.i14, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9UatDialog12applyChangesEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
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
declare noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog13rejectChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable_or_null(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %8
  br i1 %9, label %11, label %_ZN9UatDialog12applyChangesEv.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !32
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %17, i64 noundef %13)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.27, ptr noundef nonnull %spec.select.i.i)
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN9UatDialog12applyChangesEv.exit, label %39

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
  br i1 %.not2.i, label %_ZN9UatDialog12applyChangesEv.exit, label %51

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
  br label %_ZN9UatDialog12applyChangesEv.exit

_ZN9UatDialog12applyChangesEv.exit:               ; preds = %.noexc12, %48, %36, %10
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN9UatDialog12applyChangesEv.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %57, 1
  br i1 %.not.i.i14, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9UatDialog12applyChangesEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
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
declare noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9UatDialog26on_buttonBox_helpRequestedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QUrl, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %99, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %12, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %12 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %14)
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 5, ptr nonnull @.str.28)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit
  %23 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %29

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %35

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %35

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %32, 1
  br i1 %.not.i.i4.i, label %33, label %_ZN7QStringD2Ev.exit5.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

35:                                               ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %36 unwind label %71

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i14 = icmp eq ptr %38, null
  %spec.select.i.i = select i1 %.not.i.i14, ptr @_ZN10QByteArray6_emptyE, ptr %38
  %39 = invoke ptr @user_guide_url(ptr noundef nonnull %spec.select.i.i)
          to label %40 unwind label %73

40:                                               ; preds = %36
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef %39)
          to label %41 unwind label %73

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %52 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %52, 1
  br i1 %.not.i.i16, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i17, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %56, 1
  br i1 %.not.i.i18, label %57, label %_ZN10QByteArrayD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %44, align 8
  %.not.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i19, label %90, label %60

60:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4QDir20fromNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %79

61:                                               ; preds = %60
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %62 unwind label %81

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %83

64:                                               ; preds = %62
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %66, 1
  br i1 %.not.i.i22, label %67, label %_ZN7QStringD2Ev.exit23

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

69:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit27

73:                                               ; preds = %40, %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %76, 1
  br i1 %.not.i.i26, label %77, label %_ZN10QByteArrayD2Ev.exit27

77:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %78 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %77, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn7 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %87, 1
  br i1 %.not.i.i30, label %88, label %_ZN7QStringD2Ev.exit31

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %85, %79
  %.pn7.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn7, %85 ], [ %.pn7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn7, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

90:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN10QByteArrayD2Ev.exit
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %91, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %92, 1
  br i1 %.not.i.i34, label %93, label %_ZN7QStringD2Ev.exit35

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %94 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %96, 1
  br i1 %.not.i.i38, label %97, label %_ZN7QStringD2Ev.exit39

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %98 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %1, %_ZN7QStringD2Ev.exit39
  ret void

.body:                                            ; preds = %69, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit31, %_ZN10QByteArrayD2Ev.exit27
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit27 ], [ %70, %69 ], [ %30, %_ZN7QStringD2Ev.exit5.i ]
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %100, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %.body
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %101, 1
  br i1 %.not.i.i42, label %102, label %_ZN7QStringD2Ev.exit43

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %103 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %105, 1
  br i1 %.not.i.i46, label %106, label %_ZN7QStringD2Ev.exit47

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %107 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @user_guide_url(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir20fromNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11indentationEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15RowMoveTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12Ui_UatDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %108

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %114

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %120

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %126

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %132

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %138

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %144

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %150

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %156

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %162

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %168

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %174

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br i1 %.not.i.i54, label %106, label %_ZN7QStringD2Ev.exit55

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %107 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %180

108:                                              ; preds = %_ZN7QStringD2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8
  %.not.i.i.i56 = icmp eq ptr %110, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %111, 1
  br i1 %.not.i.i58, label %112, label %_ZN7QStringD2Ev.exit59

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %113 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

114:                                              ; preds = %_ZN7QStringD2Ev.exit7
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %116, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %117, 1
  br i1 %.not.i.i62, label %118, label %_ZN7QStringD2Ev.exit63

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %119 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

120:                                              ; preds = %_ZN7QStringD2Ev.exit11
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %123, 1
  br i1 %.not.i.i66, label %124, label %_ZN7QStringD2Ev.exit67

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %125 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

126:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %129, 1
  br i1 %.not.i.i70, label %130, label %_ZN7QStringD2Ev.exit71

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

132:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8
  %.not.i.i.i72 = icmp eq ptr %134, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %135, 1
  br i1 %.not.i.i74, label %136, label %_ZN7QStringD2Ev.exit75

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %137 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

138:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %140, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %141, 1
  br i1 %.not.i.i78, label %142, label %_ZN7QStringD2Ev.exit79

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

144:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %146, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %147, 1
  br i1 %.not.i.i82, label %148, label %_ZN7QStringD2Ev.exit83

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %149 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

150:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %152, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %153, 1
  br i1 %.not.i.i86, label %154, label %_ZN7QStringD2Ev.exit87

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %155 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

156:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %158, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %159, 1
  br i1 %.not.i.i90, label %160, label %_ZN7QStringD2Ev.exit91

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %161 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

162:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %164, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %165, 1
  br i1 %.not.i.i94, label %166, label %_ZN7QStringD2Ev.exit95

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %167 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

168:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %171, 1
  br i1 %.not.i.i98, label %172, label %_ZN7QStringD2Ev.exit99

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %173 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

174:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %176, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %177, 1
  br i1 %.not.i.i102, label %178, label %_ZN7QStringD2Ev.exit103

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit95, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55
  %.pn = phi { ptr, i32 } [ %175, %_ZN7QStringD2Ev.exit103 ], [ %169, %_ZN7QStringD2Ev.exit99 ], [ %163, %_ZN7QStringD2Ev.exit95 ], [ %157, %_ZN7QStringD2Ev.exit91 ], [ %151, %_ZN7QStringD2Ev.exit87 ], [ %145, %_ZN7QStringD2Ev.exit83 ], [ %139, %_ZN7QStringD2Ev.exit79 ], [ %133, %_ZN7QStringD2Ev.exit75 ], [ %127, %_ZN7QStringD2Ev.exit71 ], [ %121, %_ZN7QStringD2Ev.exit67 ], [ %115, %_ZN7QStringD2Ev.exit63 ], [ %109, %_ZN7QStringD2Ev.exit59 ], [ %103, %_ZN7QStringD2Ev.exit55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK21QPersistentModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

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
  %5 = alloca %struct.QArrayDataPointer.22, align 8
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
  call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !13
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(120) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM9UatDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9UatDialogFvRK14QItemSelectionS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM9UatDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9UatDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9UatDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(120) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM9UatDialogFvRK14QItemSelectionS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.10, align 8
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
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.10) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !35

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
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !36

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
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.10) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %.lr.ph.i.i, label %21, !llvm.loop !37

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
  br i1 %28, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !38

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
  br label %35, !llvm.loop !39

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
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit.thread15.i.i, !llvm.loop !40

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
  br label %33, !llvm.loop !41

_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListI11QModelIndexE8iteratorES6_EEbT_T0_.exit9.thread17.i.i
  %84 = add i64 %.018, -1
  tail call void @_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge17, i64 noundef %84)
  %85 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %86 = sub i64 %85, %6
  %87 = icmp sgt i64 %86, 384
  br i1 %87, label %14, label %_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !42

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
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !43

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
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !44

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
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !45

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
  br label %42, !llvm.loop !22

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
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !46

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
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM9UatDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM21CopyFromProfileButtonFv7QStringEM9UatDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM9UatDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EM9UatDialogFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK7QStringPKc: argument 0"}
!27 = distinct !{!27, !"_ZplRK7QStringPKc"}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!31 = distinct !{!31, !"_ZNKR7QString11toLocal8BitEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!34 = distinct !{!34, !"_ZNKR7QString11toLocal8BitEv"}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}

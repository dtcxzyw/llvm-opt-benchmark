; ModuleID = 'bench/wireshark/original/capture_file_dialog.ll'
source_filename = "bench/wireshark/original/capture_file_dialog.ll"
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
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QFileInfo = type { %class.QSharedDataPointer.16 }
%class.QSharedDataPointer.16 = type { ptr }
%class.QList.3 = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.3, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%"class.QtPrivate::QForeachContainer.17" = type <{ %class.QList.18, %"class.QList<QList<QString>>::const_iterator", %"class.QList<QList<QString>>::const_iterator", i32, [4 x i8] }>
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%"class.QList<QList<QString>>::const_iterator" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%struct.ws_file_preview_stats = type { i8, double, double, i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.23, i64 }
%union.anon.23 = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%class.QHash.0 = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.QHash = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.62", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.62" = type { ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QHashI7QString5QListIS0_EED2Ev = comdat any

$_ZN5QHashI7QStringiED2Ev = comdat any

$_ZN5QListIP6QLabelED2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN5QHashI7QStringiE5clearEv = comdat any

$_ZN5QHashI7QString5QListIS0_EEixERKS0_ = comdat any

$_ZN5QHashI7QStringiEixERKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI5QListI7QStringEED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8findNodeERKS2_ = comdat any

$_ZN5QListIS_I7QStringEEC2IN5QHashIS0_S1_E14const_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEES9_S9_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP6QLabelE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP6QLabelE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP6QLabelE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8detachedEPS6_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2ERKS6_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE8detachedEPS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2ERKS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE6rehashEm = comdat any

@_ZTV17CaptureFileDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"This capture file contains comments.\00", align 1
@.str.1 = private unnamed_addr constant [177 x i8] c"The file format you chose doesn't support comments. Do you want to save the capture in a format that supports comments or discard the comments and save in the format you chose?\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Discard comments and save\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Save in another format\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"No file format in which it can be saved supports comments. Do you want to discard the comments and save in the format you chose?\00", align 1
@.str.5 = private unnamed_addr constant [5 x i16] [i16 42, i16 46, i16 37, i16 49, i16 0], align 2
@.str.6 = private unnamed_addr constant [2 x i16] [i16 46, i16 0], align 2
@.str.7 = private unnamed_addr constant [13 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 32, i16 40, i16 37, i16 51, i16 41, i16 0], align 2
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" *.\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"All Files (*)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"All Capture Files\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Format:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Start / elapsed:\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Prepend packets\00", align 1
@.str.21 = private unnamed_addr constant [98 x i8] c"Insert packets from the selected file before the current file. Packet timestamps will be ignored.\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Merge chronologically\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Insert packets in chronological order.\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Append packets\00", align 1
@.str.25 = private unnamed_addr constant [97 x i8] c"Insert packets from the selected file after the current file. Packet timestamps will be ignored.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Read filter:\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Automatically detect file type\00", align 1
@open_routines = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"Open Capture File\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Save Capture File As\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Save as:\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Unknown file type returned by save as dialog.\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"Please report this as a Wireshark issue at https://gitlab.com/wireshark/wireshark/-/issues.\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Export Specified Packets\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Export as:\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Merge Capture File\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unknown file format\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"error opening file\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"%1, error after %Ln data record(s)\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%1, timed out at %Ln data record(s)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"%1, %Ln data record(s)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.44 = private unnamed_addr constant [18 x i16] [i16 37, i16 49, i16 45, i16 37, i16 50, i16 45, i16 37, i16 51, i16 32, i16 37, i16 52, i16 58, i16 37, i16 53, i16 58, i16 37, i16 54, i16 0], align 2
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.47 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.48 = private unnamed_addr constant [9 x i16] [i16 37, i16 50, i16 58, i16 37, i16 51, i16 58, i16 37, i16 52, i16 0], align 2
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN17CaptureFileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11QGridLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QFileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19CompressionGroupBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19PacketRangeGroupBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17CaptureFileDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17CaptureFileDialogC2EP7QWidgetP13_capture_file

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialogC2EP7QWidgetP13_capture_file(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QDir, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %95

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %15, 1
  br i1 %.not.i.i45, label %16, label %_ZN7QStringD2Ev.exit46

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %18, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %19, 1
  br i1 %.not.i.i49, label %20, label %_ZN7QStringD2Ev.exit50

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV17CaptureFileDialog, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17CaptureFileDialog, i64 488), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(28) %24)
          to label %25 unwind label %109

25:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(28) %26)
          to label %27 unwind label %111

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %29, ptr noundef null, i32 0)
          to label %30 unwind label %113

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %31, ptr noundef null, i32 0)
          to label %32 unwind label %115

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %33, ptr noundef null, i32 0)
          to label %34 unwind label %117

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36, ptr noundef null)
          to label %37 unwind label %119

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38, ptr noundef null)
          to label %39 unwind label %121

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %40, ptr noundef null)
          to label %41 unwind label %123

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %42, ptr noundef null)
          to label %43 unwind label %125

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN19CompressionGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(48) %47, ptr noundef null)
          to label %48 unwind label %127

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(60) %49, ptr noundef null)
          to label %50 unwind label %129

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %8, ptr noundef align 8 dereferenceable_or_null(216) %53)
          to label %54 unwind label %131

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %8)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %54
  invoke void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %60

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i51 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i51, label %58, label %66

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #24
  br label %66

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i3.i, label %_ZN7QStringD2Ev.exit6.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %63, 1
  br i1 %.not.i.i5.i, label %64, label %_ZN7QStringD2Ev.exit6.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

66:                                               ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 8, i1 noundef zeroext true)
          to label %67 unwind label %136

67:                                               ; preds = %66
  invoke void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 32, i1 noundef zeroext true)
          to label %68 unwind label %136

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %70 unwind label %138

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %69)
          to label %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit unwind label %138

_Z12qobject_castIP11QGridLayoutET_P7QObject.exit: ; preds = %70
  %72 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %73 unwind label %140

73:                                               ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %72)
          to label %74 unwind label %142

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef align 8 dereferenceable_or_null(28) %71)
          to label %76 unwind label %140

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %75, ptr %77, align 8
  %78 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %79 unwind label %140

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %80, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 1114112, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 -1, ptr %87, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %71, ptr noundef %78, i32 noundef %75, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %88 unwind label %140

88:                                               ; preds = %79
  %89 = load i32, ptr %77, align 8
  invoke void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %71, ptr noundef %72, i32 noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %90 unwind label %140

90:                                               ; preds = %88
  %91 = load i32, ptr %77, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %77, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %72, ptr noundef nonnull %24, i32 noundef 0)
          to label %93 unwind label %140

93:                                               ; preds = %90
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %72, ptr noundef nonnull %26, i32 noundef 0)
          to label %94 unwind label %140

94:                                               ; preds = %93
  ret void

95:                                               ; preds = %3
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %98, 1
  br i1 %.not.i.i55, label %99, label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %101, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %102, 1
  br i1 %.not.i.i59, label %103, label %_ZN7QStringD2Ev.exit60

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %104 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i61 = icmp eq ptr %105, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %106, 1
  br i1 %.not.i.i63, label %107, label %_ZN7QStringD2Ev.exit64

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

109:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %155

111:                                              ; preds = %25
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %154

113:                                              ; preds = %27
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %153

115:                                              ; preds = %30
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %152

117:                                              ; preds = %32
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %151

119:                                              ; preds = %34
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %150

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %149

123:                                              ; preds = %39
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %148

125:                                              ; preds = %41
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %147

127:                                              ; preds = %43
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %146

129:                                              ; preds = %48
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %145

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %54
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit6.i, %133
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %61, %_ZN7QStringD2Ev.exit6.i ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  br label %135

135:                                              ; preds = %.body, %131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

136:                                              ; preds = %67, %66
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %144

138:                                              ; preds = %70, %68
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %144

140:                                              ; preds = %93, %90, %88, %79, %76, %74, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %73
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 32) #26
  br label %144

144:                                              ; preds = %138, %142, %140, %136, %135
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(60) %49) #24
  br label %145

145:                                              ; preds = %144, %129
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %144 ], [ %130, %129 ]
  call void @_ZN19CompressionGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %47) #24
  br label %146

146:                                              ; preds = %145, %127
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %145 ], [ %128, %127 ]
  call void @_ZN5QHashI7QString5QListIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #24
  call void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44) #24
  call void @_ZN9QComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %42) #24
  br label %147

147:                                              ; preds = %146, %125
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %146 ], [ %126, %125 ]
  call void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %40) #24
  br label %148

148:                                              ; preds = %147, %123
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %147 ], [ %124, %123 ]
  call void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %38) #24
  br label %149

149:                                              ; preds = %148, %121
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %148 ], [ %122, %121 ]
  call void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36) #24
  br label %150

150:                                              ; preds = %149, %119
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn, %149 ], [ %120, %119 ]
  call void @_ZN5QListIP6QLabelED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35) #24
  call void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %33) #24
  br label %151

151:                                              ; preds = %150, %117
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %118, %117 ]
  call void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %31) #24
  br label %152

152:                                              ; preds = %151, %115
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %116, %115 ]
  call void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %29) #24
  br label %153

153:                                              ; preds = %152, %113
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %114, %113 ]
  call void @_ZN11QVBoxLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(28) %26) #24
  br label %154

154:                                              ; preds = %153, %111
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %112, %111 ]
  call void @_ZN11QVBoxLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(28) %24) #24
  br label %155

155:                                              ; preds = %154, %109
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %110, %109 ]
  call void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #24
  br label %156

156:                                              ; preds = %155, %_ZN7QStringD2Ev.exit64
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %96, %_ZN7QStringD2Ev.exit64 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19CompressionGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(60), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef align 8 dereferenceable_or_null(28)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19CompressionGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QString5QListIS0_EED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %.preheader.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %20) #24
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %14
  %22 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QStringiED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QComboBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QRadioButtonD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP6QLabelED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

_ZN17QArrayDataPointerIP6QLabelED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QLabelD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QVBoxLayoutD1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 4) i32 @_ZN17CaptureFileDialog23checkSaveAsWithCommentsEP7QWidgetP13_capture_filei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMessageBox, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call i32 @cf_comment_types(ptr noundef %1)
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %2, i32 noundef 0, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %3
  %.025 = phi i1 [ true, %3 ], [ %15, %13 ]
  %17 = and i32 %11, 2
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %2, i32 noundef 1, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  %spec.select45 = select i1 %20, i1 %.025, i1 false
  br label %21

21:                                               ; preds = %18, %16
  %.126 = phi i1 [ %.025, %16 ], [ %spec.select45, %18 ]
  %22 = and i32 %11, 4
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %2, i32 noundef 5, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  %spec.select46 = select i1 %25, i1 %.126, i1 false
  br i1 %spec.select46, label %131, label %27

26:                                               ; preds = %21
  br i1 %.126, label %131, label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef %0)
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, i32 noundef 4)
          to label %28 unwind label %57

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %59

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %28
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %61

29:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN11QMessageBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, i32 4194304)
          to label %34 unwind label %57

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = invoke zeroext i1 @wtap_dump_can_write(ptr noundef %36, i32 noundef %11)
          to label %38 unwind label %57

38:                                               ; preds = %34
  br i1 %37, label %39, label %91

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit47 unwind label %67

_ZN17CaptureFileDialog2trEPKcS1_i.exit47:         ; preds = %39
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %69

40:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit47
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %41, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %42, 1
  br i1 %.not.i.i50, label %43, label %_ZN7QStringD2Ev.exit51

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit52 unwind label %75

_ZN17CaptureFileDialog2trEPKcS1_i.exit52:         ; preds = %_ZN7QStringD2Ev.exit51
  %45 = invoke noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %46 unwind label %77

46:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit52
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %47, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %48, 1
  br i1 %.not.i.i55, label %49, label %_ZN7QStringD2Ev.exit56

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit57 unwind label %83

_ZN17CaptureFileDialog2trEPKcS1_i.exit57:         ; preds = %_ZN7QStringD2Ev.exit56
  %51 = invoke noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %52 unwind label %85

52:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit57
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %53, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %54, 1
  br i1 %.not.i.i60, label %55, label %_ZN7QStringD2Ev.exit61

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN11QMessageBox16setDefaultButtonEP11QPushButton(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef %51)
          to label %119 unwind label %57

57:                                               ; preds = %125, %121, %119, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit61, %34, %_ZN7QStringD2Ev.exit, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %130

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

61:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i62 = icmp eq ptr %63, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %64, 1
  br i1 %.not.i.i64, label %65, label %_ZN7QStringD2Ev.exit65

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %66 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

69:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %71, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %72, 1
  br i1 %.not.i.i68, label %73, label %_ZN7QStringD2Ev.exit69

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %69, %67
  %.pn37 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

75:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

77:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %79, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %80, 1
  br i1 %.not.i.i72, label %81, label %_ZN7QStringD2Ev.exit73

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %82 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %77, %75
  %.pn39 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

83:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

85:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit57
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %87, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %88, 1
  br i1 %.not.i.i76, label %89, label %_ZN7QStringD2Ev.exit77

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %85, %83
  %.pn41 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

91:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit78 unwind label %103

_ZN17CaptureFileDialog2trEPKcS1_i.exit78:         ; preds = %91
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %92 unwind label %105

92:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit78
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %93, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %94, 1
  br i1 %.not.i.i81, label %95, label %_ZN7QStringD2Ev.exit82

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit83 unwind label %111

_ZN17CaptureFileDialog2trEPKcS1_i.exit83:         ; preds = %_ZN7QStringD2Ev.exit82
  %97 = invoke noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2)
          to label %98 unwind label %113

98:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit83
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %99, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %100, 1
  br i1 %.not.i.i86, label %101, label %_ZN7QStringD2Ev.exit87

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN11QMessageBox16setDefaultButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, i32 noundef 4194304)
          to label %119 unwind label %57

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

105:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit78
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i88 = icmp eq ptr %107, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %108, 1
  br i1 %.not.i.i90, label %109, label %_ZN7QStringD2Ev.exit91

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %105, %103
  %.pn33 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

111:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

113:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit83
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %115, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %116, 1
  br i1 %.not.i.i94, label %117, label %_ZN7QStringD2Ev.exit95

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %118 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %113, %111
  %.pn35 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

119:                                              ; preds = %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit61
  %.024 = phi ptr [ %51, %_ZN7QStringD2Ev.exit61 ], [ null, %_ZN7QStringD2Ev.exit87 ]
  %.023 = phi ptr [ %45, %_ZN7QStringD2Ev.exit61 ], [ %97, %_ZN7QStringD2Ev.exit87 ]
  %120 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %121 unwind label %57

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZNK11QMessageBox13clickedButtonEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %123 unwind label %57

123:                                              ; preds = %121
  %124 = icmp eq ptr %122, %.024
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZNK11QMessageBox13clickedButtonEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %127 unwind label %57

127:                                              ; preds = %125
  %128 = icmp eq ptr %126, %.023
  %. = select i1 %128, i32 1, i32 3
  br label %129

129:                                              ; preds = %127, %123
  %.129 = phi i32 [ 2, %123 ], [ %., %127 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

130:                                              ; preds = %_ZN7QStringD2Ev.exit95, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit65, %57
  %.pn43 = phi { ptr, i32 } [ %58, %57 ], [ %.pn41, %_ZN7QStringD2Ev.exit77 ], [ %.pn39, %_ZN7QStringD2Ev.exit73 ], [ %.pn37, %_ZN7QStringD2Ev.exit69 ], [ %.pn35, %_ZN7QStringD2Ev.exit95 ], [ %.pn33, %_ZN7QStringD2Ev.exit91 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43

131:                                              ; preds = %23, %26, %129
  %.028 = phi i32 [ %.129, %129 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.028
}

; Function Attrs: null_pointer_is_valid
declare i32 @cf_comment_types(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_write(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox16setDefaultButtonEP11QPushButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMessageBox16setDefaultButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMessageBox13clickedButtonEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMessageBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(580) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK11QFileDialog10acceptModeEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 7)
  tail call void @_ZN17CaptureFileDialog20fixFilenameExtensionEv(ptr noundef align 8 dereferenceable_or_null(580) %0)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN11QFileDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QFileDialog10acceptModeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog20fixFilenameExtensionEv(ptr noundef align 8 dereferenceable_or_null(580) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QList.3, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.3, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.3, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %16 = alloca %"class.QtPrivate::QForeachContainer.17", align 8
  %17 = alloca %class.QList.18, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %1
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %23, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %27 = load atomic i32, ptr %26 monotonic, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %29

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %29 unwind label %53

29:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef align 8 dereferenceable(24) %31)
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListI7QStringED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8
  %.idx.i.i.i = mul i64 %38, 24
  %39 = getelementptr i8, ptr %36, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %35
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %32, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %46 unwind label %55

46:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %48 unwind label %57

48:                                               ; preds = %46
  br i1 %47, label %418, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %418, label %59

53:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %438

55:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %433

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(580) %0)
          to label %.noexc77 unwind label %135

.noexc77:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load ptr, ptr %60, align 8
  %.not.i.i74 = icmp eq ptr %61, null
  br i1 %.not.i.i74, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %62

62:                                               ; preds = %.noexc77
  %63 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %.not9.not.i.i = icmp eq ptr %63, null
  br i1 %.not9.not.i.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %.else

.else:                                            ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.1.i.pre.i.else.val = load i32, ptr %64, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i:      ; preds = %.else, %62, %.noexc77
  %.1.i.i = phi i32 [ -1, %.noexc77 ], [ -1, %62 ], [ %.1.i.pre.i.else.val, %.else ]
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i.i75 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i75, label %69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i76 = icmp eq i32 %66, 1
  br i1 %.not.i.i.i76, label %67, label %69

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %68 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %69

69:                                               ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = invoke ptr @wtap_default_file_extension(i32 noundef %.1.i.i)
          to label %71 unwind label %135

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i78 = icmp eq ptr %70, null
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %71
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %71
  %.sink5.i.i = phi i64 [ %72, %.split.i.i ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %70)
          to label %73 unwind label %135

73:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %82 unwind label %137

82:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %83 = load ptr, ptr %81, align 8, !noalias !8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %84

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %10) #24, !noalias !8
  %.not7.not.i = icmp eq ptr %85, null
  br i1 %.not7.not.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !8
  store ptr %88, ptr %9, align 8, !alias.scope !8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load ptr, ptr %90, align 8, !noalias !8
  store ptr %91, ptr %89, align 8, !alias.scope !8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %94 = load i64, ptr %93, align 8, !noalias !8
  store i64 %94, ptr %92, align 8, !alias.scope !8
  %.not.i.i.i.i80 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i80, label %_ZN5QListI7QStringED2Ev.exit94, label %_ZN5QListI7QStringEC2ERKS1_.exit9.sink.split.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %84, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringED2Ev.exit94

_ZN5QListI7QStringEC2ERKS1_.exit9.sink.split.i:   ; preds = %86
  %95 = atomicrmw add ptr %88, i32 1 seq_cst, align 4, !noalias !8
  br label %_ZN5QListI7QStringED2Ev.exit94

_ZN5QListI7QStringED2Ev.exit94:                   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit9.sink.split.i, %86, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i95 = icmp eq ptr %96, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %97, 1
  br i1 %.not.i.i96, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %100 unwind label %139

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i97 = icmp eq ptr %104, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %100
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %105, 1
  br i1 %.not.i.i99, label %106, label %_ZN7QStringD2Ev.exit100

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %103, label %280, label %108

108:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %109 unwind label %141

109:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringEC2IS0_vEERKT_.exit unwind label %.body

.body:                                            ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #24
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i110 = icmp eq ptr %111, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN5QListI7QStringEC2IS0_vEERKT_.exit:            ; preds = %109
  %112 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %112, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN5QListI7QStringEC2IS0_vEERKT_.exit
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %113, 1
  br i1 %.not.i.i103, label %114, label %_ZN7QStringD2Ev.exit104

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %115 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN5QListI7QStringEC2IS0_vEERKT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 -2, %119
  %121 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i16 46, i64 noundef %120, i32 noundef 1)
          to label %122 unwind label %146

122:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %123 = trunc i64 %121 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = load i64, ptr %50, align 8
  %127 = shl i64 %121, 32
  %sext = add nuw i64 %127, 4294967296
  %128 = ashr exact i64 %sext, 32
  %129 = sub i64 %126, %128
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %129)
          to label %130 unwind label %148

130:                                              ; preds = %125
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringE7prependEOS0_.exit unwind label %150

_ZN5QListI7QStringE7prependEOS0_.exit:            ; preds = %130
  %131 = load ptr, ptr %14, align 8
  %.not.i.i.i106 = icmp eq ptr %131, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %132, 1
  br i1 %.not.i.i108, label %133, label %_ZN7QStringD2Ev.exit109

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %134 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %156

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %59, %69
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit253

137:                                              ; preds = %73
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %424

139:                                              ; preds = %_ZN7QStringD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %423

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %.body
  %143 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %143, 1
  br i1 %.not.i.i112, label %144, label %_ZN7QStringD2Ev.exit113

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %145 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %.body, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %110, %.body ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %110, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %279

146:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %278

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i114 = icmp eq ptr %152, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %153, 1
  br i1 %.not.i.i116, label %154, label %_ZN7QStringD2Ev.exit117

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %150, %148
  %.pn48 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

156:                                              ; preds = %_ZN7QStringD2Ev.exit109, %122
  %157 = load ptr, ptr %12, align 8, !noalias !11
  %158 = load ptr, ptr %116, align 8, !noalias !11
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !11
  %.not.i.i.i.i.i118 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i118, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %161

161:                                              ; preds = %156
  %162 = atomicrmw add ptr %157, i32 1 seq_cst, align 4, !noalias !11
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %156, %161
  %.idx = mul i64 %160, 24
  %163 = getelementptr i8, ptr %158, i64 %.idx
  %.not291300 = icmp eq i64 %.idx, 0
  br i1 %.not291300, label %.loopexit297, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %.critedge
  %.sroa.12281.0301 = phi ptr [ %175, %.critedge ], [ %158, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.12281.0301, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.12281.0301, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %9, i64 %167, ptr %165, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %169

169:                                              ; preds = %.lr.ph
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %.lr.ph
  br i1 %168, label %172, label %.critedge

172:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %173 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %.sroa.12281.0301) #24
  %174 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %.sroa.12281.0301) #24
  br label %.loopexit297

.critedge:                                        ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %175 = getelementptr i8, ptr %.sroa.12281.0301, i64 24
  %.not291 = icmp eq ptr %175, %163
  br i1 %.not291, label %.loopexit297, label %.lr.ph, !llvm.loop !14

.loopexit297:                                     ; preds = %.critedge, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %172
  br i1 %.not.i.i.i.i.i118, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %.loopexit297
  %176 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i.i120 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i120, label %177, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

177:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  br i1 %.not291300, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %177, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %182, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %158, %177 ]
  %178 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq i32 %179, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %180, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %181 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %182 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %182, %163
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %177
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %157, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %.loopexit297, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  %.pre315 = load ptr, ptr %12, align 8
  br i1 %185, label %186, label %265

186:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %.pre315, ptr %15, align 8, !alias.scope !15
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = load ptr, ptr %116, align 8, !noalias !15
  store ptr %188, ptr %187, align 8, !alias.scope !15
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = load i64, ptr %159, align 8, !noalias !15
  store i64 %190, ptr %189, align 8, !alias.scope !15
  %.not.i.i.i.i.i122 = icmp eq ptr %.pre315, null
  br i1 %.not.i.i.i.i.i122, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit125, label %191

191:                                              ; preds = %186
  %192 = atomicrmw add ptr %.pre315, i32 1 seq_cst, align 4, !noalias !15
  %.pre.i.i123 = load ptr, ptr %187, align 8, !alias.scope !15
  %.pre2.i.i124 = load i64, ptr %189, align 8, !alias.scope !15
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit125

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit125: ; preds = %186, %191
  %193 = phi i64 [ %190, %186 ], [ %.pre2.i.i124, %191 ]
  %194 = phi ptr [ %188, %186 ], [ %.pre.i.i123, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %194, ptr %195, align 8, !alias.scope !15
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.idx312 = mul i64 %193, 24
  %197 = getelementptr i8, ptr %194, i64 %.idx312
  store ptr %197, ptr %196, align 8, !alias.scope !15
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %198, align 8, !alias.scope !15
  %.not292306 = icmp eq i64 %.idx312, 0
  br i1 %.not292306, label %._crit_edge, label %.lr.ph307

.lr.ph307:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit125
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %206

206:                                              ; preds = %.lr.ph307, %250
  %207 = phi ptr [ %194, %.lr.ph307 ], [ %252, %250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %208 = load ptr, ptr %81, align 8, !noalias !18
  %.not.i.i126 = icmp eq ptr %208, null
  br i1 %.not.i.i126, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8, !noalias !18
  %212 = load i8, ptr %211, align 1, !noalias !18
  %.not.i.i.i.i127 = icmp eq i8 %212, -1
  br i1 %.not.i.i.i.i127, label %213, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !18
  br label %216

216:                                              ; preds = %220, %213
  %217 = phi i64 [ %218, %220 ], [ 0, %213 ]
  %218 = add i64 %217, 1
  %219 = icmp eq i64 %218, %215
  br i1 %219, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i, label %220

220:                                              ; preds = %216
  %221 = lshr i64 %218, 7
  %222 = getelementptr [144 x i8], ptr %211, i64 %221
  %223 = and i64 %218, 127
  %224 = getelementptr i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1, !noalias !18
  %.not.i.i.i.i.i128 = icmp eq i8 %225, -1
  br i1 %.not.i.i.i.i.i128, label %216, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i, !llvm.loop !21

_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i:   ; preds = %220, %216, %209, %206
  %.sroa.0.0.i.i = phi ptr [ null, %206 ], [ %208, %209 ], [ %208, %220 ], [ null, %216 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %206 ], [ 0, %209 ], [ %218, %220 ], [ 0, %216 ]
  invoke void @_ZN5QListIS_I7QStringEEC2IN5QHashIS0_S1_E14const_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEES9_S9_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr null, i64 0)
          to label %226 unwind label %234

226:                                              ; preds = %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %227 = load ptr, ptr %17, align 8, !noalias !22
  store ptr %227, ptr %16, align 8, !alias.scope !22
  %228 = load ptr, ptr %200, align 8, !noalias !22
  store ptr %228, ptr %199, align 8, !alias.scope !22
  %229 = load i64, ptr %202, align 8, !noalias !22
  store i64 %229, ptr %201, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !22
  store ptr %228, ptr %203, align 8, !alias.scope !22
  %230 = getelementptr [24 x i8], ptr %228, i64 %229
  store ptr %230, ptr %204, align 8, !alias.scope !22
  store i32 1, ptr %205, align 8, !alias.scope !22
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.0.0.copyload302 = load ptr, ptr %204, align 8
  %231 = load ptr, ptr %203, align 8
  %.not293303 = icmp eq ptr %231, %.sroa.0.0.copyload302
  br i1 %.not293303, label %.loopexit296, label %.lr.ph304

.lr.ph304:                                        ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 16
  br label %236

234:                                              ; preds = %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %278

236:                                              ; preds = %.lr.ph304, %.critedge70
  %237 = phi ptr [ %231, %.lr.ph304 ], [ %247, %.critedge70 ]
  %238 = load ptr, ptr %232, align 8
  %239 = load i64, ptr %233, align 8
  %240 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef align 1 dereferenceable_or_null(1) %237, i64 %239, ptr %238, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit130 unwind label %241

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #27
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit130: ; preds = %236
  br i1 %240, label %244, label %.critedge70

244:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit130
  %245 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %207) #24
  br label %.loopexit296

.critedge70:                                      ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit130
  %246 = load ptr, ptr %203, align 8
  %247 = getelementptr i8, ptr %246, i64 24
  store ptr %247, ptr %203, align 8
  %.sroa.0.0.copyload = load ptr, ptr %204, align 8
  %.not293 = icmp eq ptr %247, %.sroa.0.0.copyload
  br i1 %.not293, label %.loopexit296, label %236, !llvm.loop !25

.loopexit296:                                     ; preds = %.critedge70, %226, %244
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %248 = load i64, ptr %183, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %._crit_edge

250:                                              ; preds = %.loopexit296
  %251 = load ptr, ptr %195, align 8
  %252 = getelementptr i8, ptr %251, i64 24
  store ptr %252, ptr %195, align 8
  %.sroa.012.0.copyload = load ptr, ptr %196, align 8
  %.not292 = icmp eq ptr %252, %.sroa.012.0.copyload
  br i1 %.not292, label %._crit_edge, label %206, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit296, %250, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit125
  %253 = load ptr, ptr %15, align 8
  %.not.i.i.i.i131 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i131, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit144, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i132

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i132: ; preds = %._crit_edge
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i.i133 = icmp eq i32 %254, 1
  br i1 %.not.i.i.i133, label %255, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit144

255:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i132
  %256 = load ptr, ptr %187, align 8
  %257 = load i64, ptr %189, align 8
  %.idx.i.i.i.i134 = mul i64 %257, 24
  %258 = getelementptr i8, ptr %256, i64 %.idx.i.i.i.i134
  %.not4.i.i.i.i.i.i.i135 = icmp eq i64 %.idx.i.i.i.i134, 0
  br i1 %.not4.i.i.i.i.i.i.i135, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i143, label %.lr.ph.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %255, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141
  %.05.i.i.i.i.i.i.i137 = phi ptr [ %263, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141 ], [ %256, %255 ]
  %259 = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i138, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i.i136
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i140 = icmp eq i32 %260, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140, label %261, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i139
  %262 = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141: ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i136
  %263 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i137, i64 24
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %263, %258
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i143, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i143: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i141, %255
  %264 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit144

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit144: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i132, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %12, align 8
  br label %265

265:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit144, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %266 = phi ptr [ %.pre, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit144 ], [ %.pre315, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit ]
  %.not.i.i.i145 = icmp eq ptr %266, null
  br i1 %.not.i.i.i145, label %_ZN5QListI7QStringED2Ev.exit158, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i146

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i146: ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %267, 1
  br i1 %.not.i.i147, label %268, label %_ZN5QListI7QStringED2Ev.exit158

268:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i146
  %269 = load ptr, ptr %116, align 8
  %270 = load i64, ptr %159, align 8
  %.idx.i.i.i148 = mul i64 %270, 24
  %271 = getelementptr i8, ptr %269, i64 %.idx.i.i.i148
  %.not4.i.i.i.i.i.i149 = icmp eq i64 %.idx.i.i.i148, 0
  br i1 %.not4.i.i.i.i.i.i149, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i157, label %.lr.ph.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i150:                            ; preds = %268, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155
  %.05.i.i.i.i.i.i151 = phi ptr [ %276, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155 ], [ %269, %268 ]
  %272 = load ptr, ptr %.05.i.i.i.i.i.i151, align 8
  %.not.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i.i150
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq i32 %273, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %274, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i153
  %275 = load ptr, ptr %.05.i.i.i.i.i.i151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155:  ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i153, %.lr.ph.i.i.i.i.i.i150
  %276 = getelementptr i8, ptr %.05.i.i.i.i.i.i151, i64 24
  %.not.i.i.i.i.i.i156 = icmp eq ptr %276, %271
  br i1 %.not.i.i.i.i.i.i156, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i157, label %.lr.ph.i.i.i.i.i.i150, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i157: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i155, %268
  %277 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit158

_ZN5QListI7QStringED2Ev.exit158:                  ; preds = %265, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i146, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %280

278:                                              ; preds = %234, %_ZN7QStringD2Ev.exit117, %146
  %.pn50.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %147, %146 ], [ %.pn48, %_ZN7QStringD2Ev.exit117 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #24
  br label %279

279:                                              ; preds = %278, %_ZN7QStringD2Ev.exit113
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %278 ], [ %.pn, %_ZN7QStringD2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %423

280:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit158, %_ZN7QStringD2Ev.exit100
  %281 = invoke ptr @wtap_get_all_compression_type_extensions_list()
          to label %.preheader unwind label %284

.preheader:                                       ; preds = %280
  %.not309 = icmp eq ptr %281, null
  br i1 %.not309, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %286

284:                                              ; preds = %_ZN7QStringpLE5QChar.exit, %392, %321, %_ZN7QStringpLERKS_.exit223, %_ZneRK7QStringS1_.exit.thread, %.loopexit, %280
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %423

286:                                              ; preds = %.lr.ph311, %318
  %.0310 = phi ptr [ %281, %.lr.ph311 ], [ %320, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  store ptr @.str.6, ptr %282, align 8
  store i64 1, ptr %283, align 8
  %287 = load ptr, ptr %.0310, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %287)
          to label %288 unwind label %298

288:                                              ; preds = %286
  %289 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %289, null
  br i1 %.not.i.i.i159, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %290, 1
  br i1 %.not.i.i161, label %291, label %_ZN17QArrayDataPointerIDsED2Ev.exit

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %292 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %293 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %294 unwind label %.loopexit295

294:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  br i1 %293, label %295, label %.critedge72

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %297 = load i64, ptr %296, align 8
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %297)
          to label %309 unwind label %.loopexit.split-lp

298:                                              ; preds = %286
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %19, align 8
  %.not.i.i.i165 = icmp eq ptr %300, null
  br i1 %.not.i.i.i165, label %_ZN17QArrayDataPointerIDsED2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %298
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %301, 1
  br i1 %.not.i.i167, label %302, label %_ZN17QArrayDataPointerIDsED2Ev.exit172

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %303 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit172

_ZN17QArrayDataPointerIDsED2Ev.exit172:           ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit176

.loopexit295:                                     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %.loopexit.split-lp, %.loopexit295
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit295 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %305 = load ptr, ptr %18, align 8
  %.not.i.i.i173 = icmp eq ptr %305, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %306, 1
  br i1 %.not.i.i175, label %307, label %_ZN7QStringD2Ev.exit176

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %308 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit176

309:                                              ; preds = %295
  %310 = load ptr, ptr %18, align 8
  %.not.i.i.i177 = icmp eq ptr %310, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %309
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %311, 1
  br i1 %.not.i.i179, label %312, label %_ZN7QStringD2Ev.exit180

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %313 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

.critedge72:                                      ; preds = %294
  %314 = load ptr, ptr %18, align 8
  %.not.i.i.i181 = icmp eq ptr %314, null
  br i1 %.not.i.i.i181, label %318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %.critedge72
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %315, 1
  br i1 %.not.i.i183, label %316, label %318

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %317 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #24
  br label %318

318:                                              ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %.critedge72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %319 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not = icmp eq ptr %320, null
  br i1 %.not, label %.loopexit, label %286, !llvm.loop !27

_ZN7QStringD2Ev.exit176:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %304, %_ZN17QArrayDataPointerIDsED2Ev.exit172
  %.pn55 = phi { ptr, i32 } [ %299, %_ZN17QArrayDataPointerIDsED2Ev.exit172 ], [ %lpad.phi, %304 ], [ %lpad.phi, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %lpad.phi, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %423

.loopexit:                                        ; preds = %318, %.preheader, %_ZN7QStringD2Ev.exit180
  invoke void @g_slist_free(ptr noundef %281)
          to label %321 unwind label %284

321:                                              ; preds = %.loopexit
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %323 = invoke noundef i32 @_ZNK19CompressionGroupBox15compressionTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %322)
          to label %_ZN17CaptureFileDialog15compressionTypeEv.exit unwind label %284

_ZN17CaptureFileDialog15compressionTypeEv.exit:   ; preds = %321
  %.not57 = icmp eq i32 %323, 0
  br i1 %.not57, label %378, label %324

324:                                              ; preds = %_ZN17CaptureFileDialog15compressionTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.6, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %326, align 8
  %327 = invoke noundef i32 @_ZNK19CompressionGroupBox15compressionTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %322)
          to label %_ZN17CaptureFileDialog15compressionTypeEv.exit187 unwind label %361

_ZN17CaptureFileDialog15compressionTypeEv.exit187: ; preds = %324
  %328 = invoke ptr @wtap_compression_type_extension(i32 noundef %327)
          to label %329 unwind label %361

329:                                              ; preds = %_ZN17CaptureFileDialog15compressionTypeEv.exit187
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %328)
          to label %330 unwind label %361

330:                                              ; preds = %329
  %331 = load ptr, ptr %21, align 8
  %.not.i.i.i188 = icmp eq ptr %331, null
  br i1 %.not.i.i.i188, label %_ZN17QArrayDataPointerIDsED2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %332, 1
  br i1 %.not.i.i190, label %333, label %_ZN17QArrayDataPointerIDsED2Ev.exit195

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %334 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit195

_ZN17QArrayDataPointerIDsED2Ev.exit195:           ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %335 = load ptr, ptr %8, align 8, !noalias !28
  store ptr %335, ptr %22, align 8, !alias.scope !28
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %337 = load ptr, ptr %75, align 8, !noalias !28
  store ptr %337, ptr %336, align 8, !alias.scope !28
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %339 = load i64, ptr %78, align 8, !noalias !28
  store i64 %339, ptr %338, align 8, !alias.scope !28
  %.not.i.i.i.i196 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i196, label %_ZN7QStringC2ERKS_.exit.i, label %340

340:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit195
  %341 = atomicrmw add ptr %335, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %340, %_ZN17QArrayDataPointerIDsED2Ev.exit195
  %342 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZplRK7QStringS1_.exit unwind label %343

343:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %22, align 8
  %.not.i.i.i262 = icmp eq ptr %345, null
  br i1 %.not.i.i.i262, label %.body197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %346, 1
  br i1 %.not.i.i264, label %347, label %.body197

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %348 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #24
  br label %.body197

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %349 = load ptr, ptr %336, align 8
  %350 = load i64, ptr %338, align 8
  %351 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %9, i64 %350, ptr %349, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit199 unwind label %352

352:                                              ; preds = %_ZplRK7QStringS1_.exit
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #27
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit199: ; preds = %_ZplRK7QStringS1_.exit
  %355 = load ptr, ptr %22, align 8
  %.not.i.i.i200 = icmp eq ptr %355, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit199
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %356, 1
  br i1 %.not.i.i202, label %357, label %_ZN7QStringD2Ev.exit203

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %358 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %351, label %359, label %_ZN7QStringpLERKS_.exit

359:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %360 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit unwind label %367

361:                                              ; preds = %324, %329, %_ZN17CaptureFileDialog15compressionTypeEv.exit187
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %21, align 8
  %.not.i.i.i205 = icmp eq ptr %363, null
  br i1 %.not.i.i.i205, label %_ZN17QArrayDataPointerIDsED2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %364, 1
  br i1 %.not.i.i207, label %365, label %_ZN17QArrayDataPointerIDsED2Ev.exit212

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %366 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit212

_ZN17QArrayDataPointerIDsED2Ev.exit212:           ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit220

.body197:                                         ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %373

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %373

_ZN7QStringpLERKS_.exit:                          ; preds = %359, %_ZN7QStringD2Ev.exit203
  %369 = load ptr, ptr %20, align 8
  %.not.i.i.i213 = icmp eq ptr %369, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringpLERKS_.exit
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %370, 1
  br i1 %.not.i.i215, label %371, label %_ZN7QStringD2Ev.exit216

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %372 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %378

373:                                              ; preds = %367, %.body197
  %.pn58 = phi { ptr, i32 } [ %368, %367 ], [ %344, %.body197 ]
  %374 = load ptr, ptr %20, align 8
  %.not.i.i.i217 = icmp eq ptr %374, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %375, 1
  br i1 %.not.i.i219, label %376, label %_ZN7QStringD2Ev.exit220

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %377 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %373, %_ZN17QArrayDataPointerIDsED2Ev.exit212
  %.pn58.pn = phi { ptr, i32 } [ %362, %_ZN17QArrayDataPointerIDsED2Ev.exit212 ], [ %.pn58, %373 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %.pn58, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %423

378:                                              ; preds = %_ZN7QStringD2Ev.exit216, %_ZN17CaptureFileDialog15compressionTypeEv.exit
  %379 = load i64, ptr %78, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %395, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %383 = load i64, ptr %382, align 8
  %384 = icmp eq i64 %383, %379
  br i1 %384, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %75, align 8
  %388 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %379, ptr %386, i64 %379, ptr %387, i32 noundef 1) #28
  %.not294 = icmp eq i32 %388, 0
  br i1 %.not294, label %395, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %381, %_ZneRK7QStringS1_.exit
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %383)
          to label %389 unwind label %284

389:                                              ; preds = %_ZneRK7QStringS1_.exit.thread
  %390 = load i64, ptr %382, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %_ZN7QStringpLE5QChar.exit

392:                                              ; preds = %389
  %393 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i16 46)
          to label %_ZN7QStringpLE5QChar.exit unwind label %284

_ZN7QStringpLE5QChar.exit:                        ; preds = %392, %389
  %394 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit223 unwind label %284

_ZN7QStringpLERKS_.exit223:                       ; preds = %_ZN7QStringpLE5QChar.exit
  invoke void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %395 unwind label %284

395:                                              ; preds = %_ZN7QStringpLERKS_.exit223, %_ZneRK7QStringS1_.exit, %378
  %396 = load ptr, ptr %9, align 8
  %.not.i.i.i224 = icmp eq ptr %396, null
  br i1 %.not.i.i.i224, label %_ZN5QListI7QStringED2Ev.exit237, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i225

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i225: ; preds = %395
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %397, 1
  br i1 %.not.i.i226, label %398, label %_ZN5QListI7QStringED2Ev.exit237

398:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i225
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %402 = load i64, ptr %401, align 8
  %.idx.i.i.i227 = mul i64 %402, 24
  %403 = getelementptr i8, ptr %400, i64 %.idx.i.i.i227
  %.not4.i.i.i.i.i.i228 = icmp eq i64 %.idx.i.i.i227, 0
  br i1 %.not4.i.i.i.i.i.i228, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i236, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %398, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234
  %.05.i.i.i.i.i.i230 = phi ptr [ %408, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234 ], [ %400, %398 ]
  %404 = load ptr, ptr %.05.i.i.i.i.i.i230, align 8
  %.not.i.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i231, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i.i229
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i233 = icmp eq i32 %405, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i233, label %406, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i232
  %407 = load ptr, ptr %.05.i.i.i.i.i.i230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234:  ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i232, %.lr.ph.i.i.i.i.i.i229
  %408 = getelementptr i8, ptr %.05.i.i.i.i.i.i230, i64 24
  %.not.i.i.i.i.i.i235 = icmp eq ptr %408, %403
  br i1 %.not.i.i.i.i.i.i235, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i236, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i236: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i234, %398
  %409 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit237

_ZN5QListI7QStringED2Ev.exit237:                  ; preds = %395, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i225, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %410 = load ptr, ptr %8, align 8
  %.not.i.i.i238 = icmp eq ptr %410, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN5QListI7QStringED2Ev.exit237
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %411, 1
  br i1 %.not.i.i240, label %412, label %_ZN7QStringD2Ev.exit241

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %413 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN5QListI7QStringED2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %414 = load ptr, ptr %7, align 8
  %.not.i.i.i242 = icmp eq ptr %414, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %415, 1
  br i1 %.not.i.i244, label %416, label %_ZN7QStringD2Ev.exit245

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %417 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %418

418:                                              ; preds = %48, %49, %_ZN7QStringD2Ev.exit245
  %419 = load ptr, ptr %6, align 8
  %.not.i.i.i246 = icmp eq ptr %419, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %420, 1
  br i1 %.not.i.i248, label %421, label %_ZN7QStringD2Ev.exit249

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %422 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

423:                                              ; preds = %284, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit220, %279, %139
  %.pn61.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn50.pn.pn.pn, %279 ], [ %285, %284 ], [ %.pn58.pn, %_ZN7QStringD2Ev.exit220 ], [ %.pn55, %_ZN7QStringD2Ev.exit176 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #24
  br label %424

424:                                              ; preds = %423, %137
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %423 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %425 = load ptr, ptr %8, align 8
  %.not.i.i.i250 = icmp eq ptr %425, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %424
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %426, 1
  br i1 %.not.i.i252, label %427, label %_ZN7QStringD2Ev.exit253

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %428 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %424, %135
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn61.pn.pn, %424 ], [ %.pn61.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %.pn61.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %429 = load ptr, ptr %7, align 8
  %.not.i.i.i254 = icmp eq ptr %429, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %430, 1
  br i1 %.not.i.i256, label %431, label %_ZN7QStringD2Ev.exit257

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %432 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %433

433:                                              ; preds = %_ZN7QStringD2Ev.exit257, %57
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %_ZN7QStringD2Ev.exit257 ], [ %58, %57 ]
  %434 = load ptr, ptr %6, align 8
  %.not.i.i.i258 = icmp eq ptr %434, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %435, 1
  br i1 %.not.i.i260, label %436, label %_ZN7QStringD2Ev.exit261

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %437 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %433, %55
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn61.pn.pn.pn.pn, %433 ], [ %.pn61.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %.pn61.pn.pn.pn.pn, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #24
  br label %438

438:                                              ; preds = %_ZN7QStringD2Ev.exit261, %53
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit261 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN17CaptureFileDialog4execEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(580) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog17fileExtensionTypeEib(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr readnone align 8 captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.3, align 8
  %12 = alloca %class.QList.3, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %22 = invoke ptr @wtap_get_file_extension_type_name(i32 noundef %2)
          to label %23 unwind label %45

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %23
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %23
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %23 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %22)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %35 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i, label %36, label %38

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #24
  br label %38

38:                                               ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %3, label %47, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %0, align 8
  store ptr null, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %27, align 8
  store ptr %42, ptr %41, align 8
  store ptr null, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %31, align 8
  store i64 %44, ptr %43, align 8
  store i64 0, ptr %31, align 8
  br label %220

45:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %47, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %253

47:                                               ; preds = %38
  %48 = invoke ptr @wtap_get_file_extension_type_extensions(i32 noundef %2)
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = invoke ptr @wtap_get_all_compression_type_extensions_list()
          to label %.preheader unwind label %78

.preheader:                                       ; preds = %49
  %.not272 = icmp eq ptr %48, null
  br i1 %.not272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not45.not270 = icmp eq ptr %50, null
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit115
  %.019273 = phi ptr [ %48, %.lr.ph ], [ %133, %_ZN7QStringD2Ev.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  store ptr @.str.5, ptr %51, align 8
  store i64 4, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = load ptr, ptr %.019273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i54 = icmp eq ptr %62, null
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i55

.split.i.i55:                                     ; preds = %61
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i55, %61
  %.sink5.i.i56 = phi i64 [ %63, %.split.i.i55 ], [ 0, %61 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i56, ptr %62)
          to label %64 unwind label %80

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %54, align 8
  store ptr %66, ptr %53, align 8
  %67 = load i64, ptr %56, align 8
  store i64 %67, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %68 unwind label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %.not.i.i.i58 = icmp eq ptr %69, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %70, 1
  br i1 %.not.i.i59, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %73 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %74, 1
  br i1 %.not.i.i62, label %75, label %_ZN17QArrayDataPointerIDsED2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %76 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load i64, ptr %57, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsERKS0_.exit.preheader unwind label %92

_ZN5QListI7QStringElsERKS0_.exit.preheader:       ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  br i1 %.not45.not270, label %.critedge.loopexit, label %_ZN7QStringC2ERKS_.exit.i

78:                                               ; preds = %139, %._crit_edge, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %253

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %15, align 8
  %.not.i.i.i66 = icmp eq ptr %84, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %85, 1
  br i1 %.not.i.i68, label %86, label %_ZN7QStringD2Ev.exit69

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %87 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %82, %80
  %.pn43 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %88, null
  br i1 %.not.i.i.i70, label %_ZN17QArrayDataPointerIDsED2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %89, 1
  br i1 %.not.i.i72, label %90, label %_ZN17QArrayDataPointerIDsED2Ev.exit77

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %91 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit77

_ZN17QArrayDataPointerIDsED2Ev.exit77:            ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit119

92:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %_ZN5QListI7QStringElsERKS0_.exit.preheader, %_ZN5QListI7QStringElsERKS0_.exit
  %.0271 = phi ptr [ %123, %_ZN5QListI7QStringElsERKS0_.exit ], [ %50, %_ZN5QListI7QStringElsERKS0_.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = load ptr, ptr %.0271, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr null, ptr %16, align 8, !alias.scope !31
  store ptr @.str.6, ptr %58, align 8, !alias.scope !31
  store i64 1, ptr %59, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  %.not.i.i79 = icmp eq ptr %94, null
  br i1 %.not.i.i79, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i81, label %.split.i.i80

.split.i.i80:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #24, !noalias !31
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i81

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i81: ; preds = %.split.i.i80, %_ZN7QStringC2ERKS_.exit.i
  %.sink5.i.i82 = phi i64 [ %95, %.split.i.i80 ], [ 0, %_ZN7QStringC2ERKS_.exit.i ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i82, ptr %94)
          to label %96 unwind label %102, !noalias !31

96:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i81
  %97 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %104

_ZN7QStringpLERKS_.exit.i:                        ; preds = %96
  %98 = load ptr, ptr %7, align 8, !noalias !31
  %.not.i.i.i5.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i5.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i83:  ; preds = %_ZN7QStringpLERKS_.exit.i
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i.i84 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i84, label %100, label %_ZN17QArrayDataPointerIDsED2Ev.exit93

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i83
  %101 = load ptr, ptr %7, align 8, !noalias !31
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit93

102:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !noalias !31
  %.not.i.i.i6.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %107, 1
  br i1 %.not.i.i8.i, label %108, label %_ZN7QStringD2Ev.exit9.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %109 = load ptr, ptr %7, align 8, !noalias !31
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %104, %102
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  %110 = load ptr, ptr %16, align 8
  %.not.i.i.i224 = icmp eq ptr %110, null
  br i1 %.not.i.i.i224, label %_ZN17QArrayDataPointerIDsED2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %111, 1
  br i1 %.not.i.i226, label %_ZN17QArrayDataPointerIDsED2Ev.exit105.sink.split, label %_ZN17QArrayDataPointerIDsED2Ev.exit105

_ZN17QArrayDataPointerIDsED2Ev.exit93:            ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i83, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  %112 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %113 unwind label %118

113:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit93
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %114, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %115, 1
  br i1 %.not.i.i96, label %116, label %_ZN7QStringD2Ev.exit97

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %117 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %112, label %_ZN5QListI7QStringElsERKS0_.exit111, label %_ZN5QListI7QStringElsERKS0_.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %16, align 8
  %.not.i.i.i106 = icmp eq ptr %120, null
  br i1 %.not.i.i.i106, label %_ZN17QArrayDataPointerIDsED2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %121, 1
  br i1 %.not.i.i108, label %_ZN17QArrayDataPointerIDsED2Ev.exit105.sink.split, label %_ZN17QArrayDataPointerIDsED2Ev.exit105

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit97
  %122 = getelementptr inbounds nuw i8, ptr %.0271, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not45.not = icmp eq ptr %123, null
  br i1 %.not45.not, label %.critedge.loopexit, label %_ZN7QStringC2ERKS_.exit.i, !llvm.loop !34

_ZN17QArrayDataPointerIDsED2Ev.exit105.sink.split: ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %.pn46.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ]
  %124 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit105

_ZN17QArrayDataPointerIDsED2Ev.exit105:           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit105.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %118, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %.pn46 = phi { ptr, i32 } [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %.pn46.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit105.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %134

.critedge.loopexit:                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN5QListI7QStringElsERKS0_.exit.preheader
  %125 = load i64, ptr %60, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsERKS0_.exit111 unwind label %126

126:                                              ; preds = %.critedge.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN5QListI7QStringElsERKS0_.exit111:              ; preds = %_ZN7QStringD2Ev.exit97, %.critedge.loopexit
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %128, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit111
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %129, 1
  br i1 %.not.i.i114, label %130, label %_ZN7QStringD2Ev.exit115

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %.019273, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %._crit_edge, label %61, !llvm.loop !35

134:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit105, %126, %92
  %.pn48.pn = phi { ptr, i32 } [ %93, %92 ], [ %127, %126 ], [ %.pn46, %_ZN17QArrayDataPointerIDsED2Ev.exit105 ]
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i116 = icmp eq ptr %135, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %136, 1
  br i1 %.not.i.i118, label %137, label %_ZN7QStringD2Ev.exit119

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %138 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %134, %_ZN17QArrayDataPointerIDsED2Ev.exit77
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZN17QArrayDataPointerIDsED2Ev.exit77 ], [ %.pn48.pn, %134 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn48.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit115, %.preheader
  invoke void @g_slist_free(ptr noundef %50)
          to label %139 unwind label %78

139:                                              ; preds = %._crit_edge
  invoke void @wtap_free_extensions_list(ptr noundef %48)
          to label %140 unwind label %78

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.7, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 12, ptr %142, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %143 unwind label %182

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.8)
          to label %144 unwind label %184

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load i64, ptr %148, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i125 = icmp eq ptr %147, null
  %spec.select.i.i.i = select i1 %.not.i.i.i125, ptr @_ZN7QString6_emptyE, ptr %147
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 1 dereferenceable_or_null(1) %12, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %149)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %186

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %144
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %150 unwind label %188

150:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.8)
          to label %151 unwind label %190

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load i64, ptr %155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i132 = icmp eq ptr %154, null
  %spec.select.i.i.i133 = select i1 %.not.i.i.i132, ptr @_ZN7QString6_emptyE, ptr %154
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 1 dereferenceable_or_null(1) %11, ptr noundef nonnull %spec.select.i.i.i133, i64 noundef %156)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit135 unwind label %192

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit135: ; preds = %151
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %157 unwind label %194

157:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit135
  %158 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %158, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %159, 1
  br i1 %.not.i.i138, label %160, label %_ZN7QStringD2Ev.exit139

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %161 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %160
  %.not.i.i.i140 = icmp eq ptr %152, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %162 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %162, 1
  br i1 %.not.i.i142, label %163, label %_ZN7QStringD2Ev.exit143

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %152, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i144 = icmp eq ptr %164, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %165, 1
  br i1 %.not.i.i146, label %166, label %_ZN7QStringD2Ev.exit147

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %167 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %166
  %168 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %168, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %169, 1
  br i1 %.not.i.i150, label %170, label %_ZN7QStringD2Ev.exit151

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %171 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %170
  %.not.i.i.i152 = icmp eq ptr %145, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %172 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %172, 1
  br i1 %.not.i.i154, label %173, label %_ZN7QStringD2Ev.exit155

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %174 = load ptr, ptr %18, align 8
  %.not.i.i.i156 = icmp eq ptr %174, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %175, 1
  br i1 %.not.i.i158, label %176, label %_ZN7QStringD2Ev.exit159

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %177 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %176
  %178 = load ptr, ptr %19, align 8
  %.not.i.i.i160 = icmp eq ptr %178, null
  br i1 %.not.i.i.i160, label %_ZN17QArrayDataPointerIDsED2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %179, 1
  br i1 %.not.i.i162, label %180, label %_ZN17QArrayDataPointerIDsED2Ev.exit167

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %181 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit167

_ZN17QArrayDataPointerIDsED2Ev.exit167:           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %220

182:                                              ; preds = %140
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

186:                                              ; preds = %144
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

188:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

190:                                              ; preds = %150
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

192:                                              ; preds = %151
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

194:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit135
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %21, align 8
  %.not.i.i.i168 = icmp eq ptr %196, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %197, 1
  br i1 %.not.i.i170, label %198, label %_ZN7QStringD2Ev.exit171

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %199 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %194, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %195, %198 ]
  %.not.i.i.i172 = icmp eq ptr %152, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %200 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %200, 1
  br i1 %.not.i.i174, label %201, label %_ZN7QStringD2Ev.exit175

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %152, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %190
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %202 = load ptr, ptr %17, align 8
  %.not.i.i.i176 = icmp eq ptr %202, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %203, 1
  br i1 %.not.i.i178, label %204, label %_ZN7QStringD2Ev.exit179

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %205 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn.pn, %204 ]
  %206 = load ptr, ptr %20, align 8
  %.not.i.i.i180 = icmp eq ptr %206, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %207, 1
  br i1 %.not.i.i182, label %208, label %_ZN7QStringD2Ev.exit183

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %209 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn.pn.pn, %208 ]
  %.not.i.i.i184 = icmp eq ptr %145, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %210 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %210, 1
  br i1 %.not.i.i186, label %211, label %_ZN7QStringD2Ev.exit187

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %184
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit183 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn.pn.pn.pn, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %212 = load ptr, ptr %18, align 8
  %.not.i.i.i188 = icmp eq ptr %212, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %213, 1
  br i1 %.not.i.i190, label %214, label %_ZN7QStringD2Ev.exit191

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %215 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %182
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn.pn.pn.pn.pn, %214 ]
  %216 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %216, null
  br i1 %.not.i.i.i192, label %_ZN17QArrayDataPointerIDsED2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %217, 1
  br i1 %.not.i.i194, label %218, label %_ZN17QArrayDataPointerIDsED2Ev.exit199

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %219 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit199

_ZN17QArrayDataPointerIDsED2Ev.exit199:           ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %253

220:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit167, %39
  %221 = load ptr, ptr %12, align 8
  %.not.i.i.i200 = icmp eq ptr %221, null
  br i1 %.not.i.i.i200, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %222, 1
  br i1 %.not.i.i201, label %223, label %_ZN5QListI7QStringED2Ev.exit

223:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = load i64, ptr %226, align 8
  %.idx.i.i.i = mul i64 %227, 24
  %228 = getelementptr i8, ptr %225, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %223, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %233, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %225, %223 ]
  %229 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %230, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %231, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %232 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %233 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %233, %228
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %223
  %234 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %220, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %235 = load ptr, ptr %11, align 8
  %.not.i.i.i202 = icmp eq ptr %235, null
  br i1 %.not.i.i.i202, label %_ZN5QListI7QStringED2Ev.exit215, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i203

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i203: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %236, 1
  br i1 %.not.i.i204, label %237, label %_ZN5QListI7QStringED2Ev.exit215

237:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i203
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = load i64, ptr %240, align 8
  %.idx.i.i.i205 = mul i64 %241, 24
  %242 = getelementptr i8, ptr %239, i64 %.idx.i.i.i205
  %.not4.i.i.i.i.i.i206 = icmp eq i64 %.idx.i.i.i205, 0
  br i1 %.not4.i.i.i.i.i.i206, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i214, label %.lr.ph.i.i.i.i.i.i207

.lr.ph.i.i.i.i.i.i207:                            ; preds = %237, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212
  %.05.i.i.i.i.i.i208 = phi ptr [ %247, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212 ], [ %239, %237 ]
  %243 = load ptr, ptr %.05.i.i.i.i.i.i208, align 8
  %.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i210: ; preds = %.lr.ph.i.i.i.i.i.i207
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i211 = icmp eq i32 %244, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i211, label %245, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i210
  %246 = load ptr, ptr %.05.i.i.i.i.i.i208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212:  ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i210, %.lr.ph.i.i.i.i.i.i207
  %247 = getelementptr i8, ptr %.05.i.i.i.i.i.i208, i64 24
  %.not.i.i.i.i.i.i213 = icmp eq ptr %247, %242
  br i1 %.not.i.i.i.i.i.i213, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i214, label %.lr.ph.i.i.i.i.i.i207, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i214: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i212, %237
  %248 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit215

_ZN5QListI7QStringED2Ev.exit215:                  ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i203, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %249 = load ptr, ptr %10, align 8
  %.not.i.i.i216 = icmp eq ptr %249, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN5QListI7QStringED2Ev.exit215
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %250, 1
  br i1 %.not.i.i218, label %251, label %_ZN7QStringD2Ev.exit219

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %252 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %_ZN5QListI7QStringED2Ev.exit215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

253:                                              ; preds = %78, %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsED2Ev.exit199, %45
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit119 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit199 ], [ %79, %78 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = load ptr, ptr %10, align 8
  %.not.i.i.i220 = icmp eq ptr %254, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %255, 1
  br i1 %.not.i.i222, label %256, label %_ZN7QStringD2Ev.exit223

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %257 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_file_extension_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_file_extension_type_extensions(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_extensions_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog8fileTypeEiR5QListI7QStringE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.9)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %0, align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %20 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i, label %21, label %23

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %23

23:                                               ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = invoke ptr @wtap_get_file_extensions_list(i32 noundef %2, i1 noundef zeroext true)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.10)
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %27
  %28 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %34

29:                                               ; preds = %.noexc26
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i23 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i23, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24:  ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %31, 1
  br i1 %.not.i.i.i25, label %32, label %_ZN7QStringpLEPKc.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringpLEPKc.exit

34:                                               ; preds = %.noexc26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %37, 1
  br i1 %.not.i.i4.i, label %38, label %_ZN7QStringD2Ev.exit5.i

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

40:                                               ; preds = %93, %42, %27, %4, %49, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %25
  %43 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef align 8 dereferenceable_or_null(24) %0, i16 46)
          to label %_ZN7QStringpLE5QChar.exit.preheader unwind label %40

_ZN7QStringpLE5QChar.exit.preheader:              ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

49:                                               ; preds = %_ZN7QStringD2Ev.exit41
  invoke void @wtap_free_extensions_list(ptr noundef nonnull %24)
          to label %93 unwind label %40

50:                                               ; preds = %_ZN7QStringpLE5QChar.exit.preheader, %_ZN7QStringD2Ev.exit41
  %.057 = phi ptr [ %24, %_ZN7QStringpLE5QChar.exit.preheader ], [ %75, %_ZN7QStringD2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %.057, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %50
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %50
  %.sink5.i.i = phi i64 [ %52, %.split.i.i ], [ 0, %50 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %51)
          to label %53 unwind label %76

53:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %45, align 8
  store ptr %55, ptr %44, align 8
  %56 = load i64, ptr %47, align 8
  store i64 %56, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.11)
          to label %.noexc31 unwind label %78

.noexc31:                                         ; preds = %53
  %57 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZplPKcRK7QString.exit unwind label %58

58:                                               ; preds = %.noexc31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %.not.i.i.i52, label %.body32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %61, 1
  br i1 %.not.i.i54, label %62, label %.body32

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #24
  br label %.body32

_ZplPKcRK7QString.exit:                           ; preds = %.noexc31
  %64 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %80

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplPKcRK7QString.exit
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %66, 1
  br i1 %.not.i.i36, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load i64, ptr %48, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %3, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %86

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %70, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %71, 1
  br i1 %.not.i.i40, label %72, label %_ZN7QStringD2Ev.exit41

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %49, label %50, !llvm.loop !36

76:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

80:                                               ; preds = %_ZplPKcRK7QString.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i42, label %.body32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %83, 1
  br i1 %.not.i.i44, label %84, label %.body32

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #24
  br label %.body32

.body32:                                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %80, %78, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %62
  %.pn = phi { ptr, i32 } [ %59, %62 ], [ %79, %78 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %.body32
  %.pn18 = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %.body32 ]
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %89, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %90, 1
  br i1 %.not.i.i48, label %91, label %_ZN7QStringD2Ev.exit49

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %88, %76
  %.pn18.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn18, %88 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn18, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

93:                                               ; preds = %_ZN7QStringpLEPKc.exit, %49
  %94 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef align 8 dereferenceable_or_null(24) %0, i16 41)
          to label %_ZN7QStringpLE5QChar.exit51 unwind label %40

.body:                                            ; preds = %40, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit49
  %.pn21 = phi { ptr, i32 } [ %.pn18.pn, %_ZN7QStringD2Ev.exit49 ], [ %41, %40 ], [ %35, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn21

_ZN7QStringpLE5QChar.exit51:                      ; preds = %93
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_file_extensions_list(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog21buildFileOpenTypeListEv(ptr dead_on_unwind noalias writable sret(%class.QList.3) align 8 initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %91

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %93

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %15 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit22 unwind label %99

_ZN17CaptureFileDialog2trEPKcS1_i.exit22:         ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %8, align 8
  store ptr %19, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %.not.i.i.i23 = icmp eq ptr %19, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit22
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %29, 1
  br i1 %.not.i.i25, label %30, label %_ZN7QStringD2Ev.exit26

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %31 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %32 = invoke ptr @wtap_get_all_capture_file_extensions_list()
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %_ZN7QStringD2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %33
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %9, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %44 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i27 = icmp eq i32 %44, 1
  br i1 %.not.i.i.i27, label %45, label %_ZN7QStringaSEPKc.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not101 = icmp eq ptr %32, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringaSEPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %88
  %.016102 = phi ptr [ %32, %.lr.ph ], [ %90, %88 ]
  %50 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %.loopexit.split-lp.loopexit

_ZN7QStringpLERKS_.exit:                          ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.14)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZN7QStringpLERKS_.exit
  %51 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %57

52:                                               ; preds = %.noexc32
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i29, label %63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i30:  ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i31, label %55, label %63

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i30
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %63

57:                                               ; preds = %.noexc32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %60, 1
  br i1 %.not.i.i4.i, label %61, label %_ZN7QStringD2Ev.exit5.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

63:                                               ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i30, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %.016102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i33, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %63
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %63
  %.sink5.i.i = phi i64 [ %65, %.split.i.i ], [ 0, %63 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %64)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %72

67:                                               ; preds = %.noexc41
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i38, label %78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i39:  ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i40, label %70, label %78

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i39
  %71 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #24
  br label %78

72:                                               ; preds = %.noexc41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i34 = icmp eq ptr %74, null
  br i1 %.not.i.i.i2.i34, label %_ZN7QStringD2Ev.exit5.i37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i35: ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i4.i36 = icmp eq i32 %75, 1
  br i1 %.not.i.i4.i36, label %76, label %_ZN7QStringD2Ev.exit5.i37

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i35
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5.i37

_ZN7QStringD2Ev.exit5.i37:                        ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i35, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

78:                                               ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i39, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %78
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %9, align 8
  store ptr %79, ptr %4, align 8
  %81 = load ptr, ptr %36, align 8
  %82 = load ptr, ptr %47, align 8
  store ptr %82, ptr %36, align 8
  store ptr %81, ptr %47, align 8
  %83 = load i64, ptr %40, align 8
  %84 = load i64, ptr %48, align 8
  store i64 %84, ptr %40, align 8
  store i64 %83, ptr %48, align 8
  %.not.i.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i48, label %88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %.noexc51
  %85 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %85, 1
  br i1 %.not.i.i.i50, label %86, label %88

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %87 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #24
  br label %88

88:                                               ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %.016102, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !37

91:                                               ; preds = %2
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

93:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %95, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %96, 1
  br i1 %.not.i.i55, label %97, label %_ZN7QStringD2Ev.exit56

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

99:                                               ; preds = %_ZN7QStringD2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit:                                        ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %78, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN7QStringpLERKS_.exit, %49
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %114, %101, %33, %._crit_edge, %_ZN7QStringD2Ev.exit26
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %88, %_ZN7QStringaSEPKc.exit
  invoke void @wtap_free_extensions_list(ptr noundef %32)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.15)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %101
  %102 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %103 unwind label %108

103:                                              ; preds = %.noexc67
  %104 = load ptr, ptr %3, align 8
  %.not.i.i.i.i64 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i64, label %114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65:  ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %105, 1
  br i1 %.not.i.i.i66, label %106, label %114

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65
  %107 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #24
  br label %114

108:                                              ; preds = %.noexc67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i2.i60, label %_ZN7QStringD2Ev.exit5.i63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i61: ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i4.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i4.i62, label %112, label %_ZN7QStringD2Ev.exit5.i63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i61
  %113 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5.i63

_ZN7QStringD2Ev.exit5.i63:                        ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i61, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

114:                                              ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %114, %_ZN7QStringD2Ev.exit77
  %.015 = phi i32 [ %126, %_ZN7QStringD2Ev.exit77 ], [ 0, %114 ]
  %116 = invoke i32 @wtap_get_num_file_type_extensions()
          to label %117 unwind label %.loopexit

117:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %118 = icmp slt i32 %.015, %116
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN17CaptureFileDialog17fileExtensionTypeEib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr align 8 poison, i32 noundef %.015, i1 noundef zeroext true)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %121, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5QListI7QStringElsEOS0_.exit73 unwind label %129

_ZN5QListI7QStringElsEOS0_.exit73:                ; preds = %120
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %122, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit73
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %123, 1
  br i1 %.not.i.i76, label %124, label %_ZN7QStringD2Ev.exit77

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = add nuw nsw i32 %.015, 1
  br label %_ZN5QListI7QStringElsERKS0_.exit, !llvm.loop !38

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %131, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %132, 1
  br i1 %.not.i.i80, label %133, label %_ZN7QStringD2Ev.exit81

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %134 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %129, %127
  %.pn18 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %130, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

135:                                              ; preds = %117
  %136 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %136, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %137, 1
  br i1 %.not.i.i84, label %138, label %_ZN7QStringD2Ev.exit85

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %139 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %140, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %141, 1
  br i1 %.not.i.i88, label %142, label %_ZN7QStringD2Ev.exit89

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %143 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i63, %_ZN7QStringD2Ev.exit5.i37, %_ZN7QStringD2Ev.exit81, %99, %_ZN7QStringD2Ev.exit56
  %.pn20 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn18, %_ZN7QStringD2Ev.exit81 ], [ %100, %99 ], [ %58, %_ZN7QStringD2Ev.exit5.i ], [ %73, %_ZN7QStringD2Ev.exit5.i37 ], [ %109, %_ZN7QStringD2Ev.exit5.i63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ]
  %144 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %144, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %.body
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %145, 1
  br i1 %.not.i.i92, label %146, label %_ZN7QStringD2Ev.exit93

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %147 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load ptr, ptr %8, align 8
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %149, 1
  br i1 %.not.i.i96, label %150, label %_ZN7QStringD2Ev.exit97

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %151 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_capture_file_extensions_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_file_type_extensions() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind writable sret(%class.QList.3) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_default_file_extension(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN17CaptureFileDialog16selectedFileTypeEv(ptr noundef align 8 dereferenceable_or_null(580) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QString, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %.not9.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %spec.select.i = select i1 %.not9.not.i, ptr %3, ptr %8
  %.1.i.pre = load i32, ptr %spec.select.i, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit:        ; preds = %1, %6
  %.1.i = phi i32 [ -1, %1 ], [ %.1.i.pre, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString4chopEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN17CaptureFileDialog15compressionTypeEv(ptr noundef align 8 dereferenceable_or_null(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = tail call noundef i32 @_ZNK19CompressionGroupBox15compressionTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %2)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_extension(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog10addPreviewER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef null)
          to label %19 unwind label %80

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN5QListIP6QLabelE5clearEv.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.i: ; preds = %23
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i: ; preds = %27, %23
  %30 = phi i64 [ %29, %27 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %33 = load ptr, ptr %20, align 8
  store ptr %32, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %31, ptr %34, align 8
  store i64 0, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5QListIP6QLabelE5clearEv.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %35, 1
  br i1 %.not.i2.i, label %36, label %_ZN5QListIP6QLabelE5clearEv.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP6QLabelE5clearEv.exit

37:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.i
  store i64 0, ptr %21, align 8
  br label %_ZN5QListIP6QLabelE5clearEv.exit

_ZN5QListIP6QLabelE5clearEv.exit:                 ; preds = %19, %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i, %36, %37
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef %18, i32 noundef 0)
  call void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %18, i32 noundef 0, i32 noundef 0)
  call void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %18, i32 noundef 1, i32 noundef 10)
  %38 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %82

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %_ZN5QListIP6QLabelE5clearEv.exit
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, i32 0)
          to label %39 unwind label %84

39:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %40 = load ptr, ptr %13, align 8
  %.not.i.i.i36 = icmp eq ptr %40, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %41, 1
  br i1 %.not.i.i37, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef nonnull %44, i32 noundef 0, i32 noundef 1, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %38, ptr %11, align 8
  %45 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8
  %46 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit38 unwind label %90

_ZN17CaptureFileDialog2trEPKcS1_i.exit38:         ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null, i32 0)
          to label %48 unwind label %92

48:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit38
  %49 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %50, 1
  br i1 %.not.i.i41, label %51, label %_ZN7QStringD2Ev.exit42

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %52 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef %47, i32 noundef 1, i32 noundef 0, i32 0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef nonnull %53, i32 noundef 1, i32 noundef 1, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %47, ptr %9, align 8
  %54 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %53, ptr %8, align 8
  %55 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit43 unwind label %98

_ZN17CaptureFileDialog2trEPKcS1_i.exit43:         ; preds = %_ZN7QStringD2Ev.exit42
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, i32 0)
          to label %57 unwind label %100

57:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit43
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %58, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %59, 1
  br i1 %.not.i.i46, label %60, label %_ZN7QStringD2Ev.exit47

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %61 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef %56, i32 noundef 3, i32 noundef 0, i32 0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef nonnull %62, i32 noundef 3, i32 noundef 1, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %56, ptr %7, align 8
  %63 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %6, align 8
  %64 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14currentChangedERK7QString to i64), ptr %4, align 8, !noalias !39
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog7previewERK7QString to i64), ptr %5, align 8, !noalias !39
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !39
  %65 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !39
  store i32 1, ptr %65, align 4, !noalias !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !39
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog7previewERK7QString to i64), ptr %67, align 8, !noalias !39
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.19)
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN17CaptureFileDialog7previewERK7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %75 unwind label %106

75:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %76 = load ptr, ptr %17, align 8
  %.not.i.i.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %77, 1
  br i1 %.not.i.i50, label %78, label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %79 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 32) #26
  br label %112

82:                                               ; preds = %_ZN5QListIP6QLabelE5clearEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

84:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %87, 1
  br i1 %.not.i.i54, label %88, label %_ZN7QStringD2Ev.exit55

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 40) #26
  br label %112

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

92:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit38
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %95, 1
  br i1 %.not.i.i58, label %96, label %_ZN7QStringD2Ev.exit59

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %92, %90
  %.pn29 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 40) #26
  br label %112

98:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

100:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit43
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i60 = icmp eq ptr %102, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %103, 1
  br i1 %.not.i.i62, label %104, label %_ZN7QStringD2Ev.exit63

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %100, %98
  %.pn31 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 40) #26
  br label %112

106:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %17, align 8
  %.not.i.i.i64 = icmp eq ptr %108, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %109, 1
  br i1 %.not.i.i66, label %110, label %_ZN7QStringD2Ev.exit67

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %111 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

112:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit63, %80
  %.pn33.pn = phi { ptr, i32 } [ %81, %80 ], [ %107, %_ZN7QStringD2Ev.exit67 ], [ %.pn31, %_ZN7QStringD2Ev.exit63 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn29, %_ZN7QStringD2Ev.exit59 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog14currentChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog7previewERK7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ws_file_preview_stats, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArray, align 8
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
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !noalias !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load i64, ptr %45, align 8, !noalias !42
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %47

47:                                               ; preds = %2
  %48 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !42
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %47
  %.idx = shl i64 %46, 3
  %49 = getelementptr i8, ptr %44, i64 %.idx
  %.not467469 = icmp eq i64 %.idx, 0
  br i1 %.not467469, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i.i, label %51, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %60 unwind label %80

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %54
  %.sroa.12461.0470 = phi ptr [ %55, %54 ], [ %44, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %53 = load ptr, ptr %.sroa.12461.0470, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %53, i1 noundef zeroext false)
          to label %54 unwind label %56

54:                                               ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %.sroa.12461.0470, i64 8
  %.not467 = icmp eq ptr %55, %49
  br i1 %.not467, label %._crit_edge, label %.lr.ph, !llvm.loop !45

56:                                               ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i87

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i87: ; preds = %56
  %58 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i88 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i88, label %59, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

59:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i87
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

60:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %61, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %86

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i91 = icmp eq ptr %67, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %68, 1
  br i1 %.not.i.i93, label %69, label %_ZN7QStringD2Ev.exit94

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %92

72:                                               ; preds = %_ZN7QStringD2Ev.exit94
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i95 = icmp eq ptr %73, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %74, 1
  br i1 %.not.i.i97, label %75, label %_ZN7QStringD2Ev.exit98

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %561, label %98

80:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i99 = icmp eq ptr %82, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %83, 1
  br i1 %.not.i.i101, label %84, label %_ZN7QStringD2Ev.exit102

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i103 = icmp eq ptr %88, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %89, 1
  br i1 %.not.i.i105, label %90, label %_ZN7QStringD2Ev.exit106

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

92:                                               ; preds = %_ZN7QStringD2Ev.exit94
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i107 = icmp eq ptr %94, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %95, 1
  br i1 %.not.i.i109, label %96, label %_ZN7QStringD2Ev.exit110

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

98:                                               ; preds = %_ZN7QStringD2Ev.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i111 = icmp eq ptr %99, null
  br i1 %.not.i.i.i111, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %98
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %104

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %98
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %103, i32 noundef 1)
          to label %104 unwind label %120

104:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke i32 @test_for_directory(ptr noundef %106)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = icmp eq i32 %107, 21
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i112 = icmp eq ptr %110, null
  br i1 %.not.i.i.i112, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %111, 1
  br i1 %.not.i.i113, label %112, label %_ZN10QByteArrayD2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %109, label %114, label %132

114:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %.not.i.i.i114 = icmp eq ptr %116, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %117, 1
  br i1 %.not.i.i116, label %118, label %_ZN7QStringD2Ev.exit117

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %561

120:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i118 = icmp eq ptr %122, null
  br i1 %.not.i.i.i118, label %_ZN10QByteArrayD2Ev.exit121, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %123, 1
  br i1 %.not.i.i120, label %124, label %_ZN10QByteArrayD2Ev.exit121

124:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit121

_ZN10QByteArrayD2Ev.exit121:                      ; preds = %120, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i122 = icmp eq ptr %128, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %129, 1
  br i1 %.not.i.i124, label %130, label %_ZN7QStringD2Ev.exit125

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

132:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %133 = load ptr, ptr %14, align 8
  %.not.i.i.i126 = icmp eq ptr %133, null
  br i1 %.not.i.i.i126, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i128, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i127

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i127: ; preds = %132
  %134 = load atomic i32, ptr %133 monotonic, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i128, label %138

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i128: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i127, %132
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %137, i32 noundef 1)
          to label %138 unwind label %157

138:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i127, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i128
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = invoke ptr @wtap_open_offline(ptr noundef %140, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %142 unwind label %157

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8
  %.not.i.i.i131 = icmp eq ptr %143, null
  br i1 %.not.i.i.i131, label %_ZN10QByteArrayD2Ev.exit134, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i132:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %144, 1
  br i1 %.not.i.i133, label %145, label %_ZN10QByteArrayD2Ev.exit134

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i132
  %146 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit134

_ZN10QByteArrayD2Ev.exit134:                      ; preds = %142, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i132, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = icmp eq ptr %141, null
  br i1 %147, label %148, label %181

148:                                              ; preds = %_ZN10QByteArrayD2Ev.exit134
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, -3
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %152 unwind label %163

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i135 = icmp eq ptr %153, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %154, 1
  br i1 %.not.i.i137, label %155, label %_ZN7QStringD2Ev.exit138

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %561

157:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i128, %138
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %14, align 8
  %.not.i.i.i139 = icmp eq ptr %159, null
  br i1 %.not.i.i.i139, label %_ZN10QByteArrayD2Ev.exit142, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %160, 1
  br i1 %.not.i.i141, label %161, label %_ZN10QByteArrayD2Ev.exit142

161:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140
  %162 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit142

_ZN10QByteArrayD2Ev.exit142:                      ; preds = %157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %15, align 8
  %.not.i.i.i143 = icmp eq ptr %165, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %166, 1
  br i1 %.not.i.i145, label %167, label %_ZN7QStringD2Ev.exit146

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %168 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

169:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %170 unwind label %175

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i147 = icmp eq ptr %171, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %172, 1
  br i1 %.not.i.i149, label %173, label %_ZN7QStringD2Ev.exit150

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %174 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %561

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %16, align 8
  %.not.i.i.i151 = icmp eq ptr %177, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %178, 1
  br i1 %.not.i.i153, label %179, label %_ZN7QStringD2Ev.exit154

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %180 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

181:                                              ; preds = %_ZN10QByteArrayD2Ev.exit134
  %182 = load ptr, ptr %41, align 8, !noalias !46
  %183 = load ptr, ptr %43, align 8, !noalias !46
  %184 = load i64, ptr %45, align 8, !noalias !46
  %.not.i.i.i.i.i155 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i155, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit158, label %185

185:                                              ; preds = %181
  %186 = atomicrmw add ptr %182, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit158

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit158: ; preds = %181, %185
  %.idx475 = shl i64 %184, 3
  %187 = getelementptr i8, ptr %183, i64 %.idx475
  %.not468471 = icmp eq i64 %.idx475, 0
  br i1 %.not468471, label %._crit_edge474, label %.lr.ph473

._crit_edge474:                                   ; preds = %194, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit158
  br i1 %.not.i.i.i.i.i155, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i160

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i160: ; preds = %._crit_edge474
  %188 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i.i161 = icmp eq i32 %188, 1
  br i1 %.not.i.i.i161, label %189, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162

189:                                              ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i160
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %182, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162

_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162: ; preds = %._crit_edge474, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i160, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %190 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %141)
  %191 = call ptr @wtap_file_type_subtype_description(i32 noundef %190)
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162, %.split.i
  %.sink5.i = phi i64 [ %192, %.split.i ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit162 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i, ptr %191)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %200 unwind label %224

.lr.ph473:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit158, %194
  %.sroa.12452.0472 = phi ptr [ %195, %194 ], [ %183, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit158 ]
  %193 = load ptr, ptr %.sroa.12452.0472, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %193, i1 noundef zeroext true)
          to label %194 unwind label %196

194:                                              ; preds = %.lr.ph473
  %195 = getelementptr i8, ptr %.sroa.12452.0472, i64 8
  %.not468 = icmp eq ptr %195, %187
  br i1 %.not468, label %._crit_edge474, label %.lr.ph473, !llvm.loop !49

196:                                              ; preds = %.lr.ph473
  %197 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i155, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i164

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i164: ; preds = %196
  %198 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i.i165 = icmp eq i32 %198, 1
  br i1 %.not.i.i.i165, label %199, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

199:                                              ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i164
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %182, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

200:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %201 = load ptr, ptr %17, align 8
  %.not.i.i.i167 = icmp eq ptr %201, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %202, 1
  br i1 %.not.i.i169, label %203, label %_ZN7QStringD2Ev.exit170

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %204 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %205 = call i64 @wtap_file_size(ptr noundef nonnull %141, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %205, i32 noundef 1, i16 noundef zeroext 2)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef %206)
  %207 = invoke i32 @get_stats_for_preview(ptr noundef nonnull %141, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %208 unwind label %230

208:                                              ; preds = %_ZN7QStringD2Ev.exit170
  switch i32 %207, label %273 [
    i32 2, label %209
    i32 1, label %246
  ]

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8
  invoke void @g_free(ptr noundef %210)
          to label %211 unwind label %230

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %213 = load i32, ptr %212, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.19, i32 noundef %213)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %232

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %211
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %214 unwind label %234

214:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %215 unwind label %236

215:                                              ; preds = %214
  %216 = load ptr, ptr %19, align 8
  %.not.i.i.i172 = icmp eq ptr %216, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %217, 1
  br i1 %.not.i.i174, label %218, label %_ZN7QStringD2Ev.exit175

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %219 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %218
  %220 = load ptr, ptr %20, align 8
  %.not.i.i.i176 = icmp eq ptr %220, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %221, 1
  br i1 %.not.i.i178, label %222, label %_ZN7QStringD2Ev.exit179

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %223 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @wtap_close(ptr noundef nonnull %141)
          to label %556 unwind label %230

224:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %17, align 8
  %.not.i.i.i180 = icmp eq ptr %226, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %227, 1
  br i1 %.not.i.i182, label %228, label %_ZN7QStringD2Ev.exit183

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %229 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

230:                                              ; preds = %_ZN7QStringD2Ev.exit179, %209, %_ZN7QStringD2Ev.exit170
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %566

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

234:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %19, align 8
  %.not.i.i.i184 = icmp eq ptr %238, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %239, 1
  br i1 %.not.i.i186, label %240, label %_ZN7QStringD2Ev.exit187

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %241 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %236, %234
  %.pn79 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %237, %240 ]
  %242 = load ptr, ptr %20, align 8
  %.not.i.i.i188 = icmp eq ptr %242, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %243, 1
  br i1 %.not.i.i190, label %244, label %_ZN7QStringD2Ev.exit191

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %245 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %232
  %.pn79.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn79, %_ZN7QStringD2Ev.exit187 ], [ %.pn79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn79, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %566

246:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %248 = load i32, ptr %247, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.19, i32 noundef %248)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit193 unwind label %259

_ZN17CaptureFileDialog2trEPKcS1_i.exit193:        ; preds = %246
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %249 unwind label %261

249:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit193
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %250 unwind label %263

250:                                              ; preds = %249
  %251 = load ptr, ptr %21, align 8
  %.not.i.i.i194 = icmp eq ptr %251, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %252, 1
  br i1 %.not.i.i196, label %253, label %_ZN7QStringD2Ev.exit197

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %254 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %253
  %255 = load ptr, ptr %22, align 8
  %.not.i.i.i198 = icmp eq ptr %255, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %256, 1
  br i1 %.not.i.i200, label %257, label %_ZN7QStringD2Ev.exit201

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %258 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %300

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

261:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit193
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

263:                                              ; preds = %249
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %21, align 8
  %.not.i.i.i202 = icmp eq ptr %265, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %266, 1
  br i1 %.not.i.i204, label %267, label %_ZN7QStringD2Ev.exit205

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %268 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %263, %261
  %.pn59 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %264, %267 ]
  %269 = load ptr, ptr %22, align 8
  %.not.i.i.i206 = icmp eq ptr %269, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %270, 1
  br i1 %.not.i.i208, label %271, label %_ZN7QStringD2Ev.exit209

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %272 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %259
  %.pn59.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn59, %_ZN7QStringD2Ev.exit205 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn59, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

273:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %275 = load i32, ptr %274, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef %275)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit211 unwind label %286

_ZN17CaptureFileDialog2trEPKcS1_i.exit211:        ; preds = %273
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %276 unwind label %288

276:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit211
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %277 unwind label %290

277:                                              ; preds = %276
  %278 = load ptr, ptr %23, align 8
  %.not.i.i.i212 = icmp eq ptr %278, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %279, 1
  br i1 %.not.i.i214, label %280, label %_ZN7QStringD2Ev.exit215

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %281 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %280
  %282 = load ptr, ptr %24, align 8
  %.not.i.i.i216 = icmp eq ptr %282, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %283, 1
  br i1 %.not.i.i218, label %284, label %_ZN7QStringD2Ev.exit219

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %285 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %300

286:                                              ; preds = %273
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit227

288:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit211
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit223

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %23, align 8
  %.not.i.i.i220 = icmp eq ptr %292, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %293, 1
  br i1 %.not.i.i222, label %294, label %_ZN7QStringD2Ev.exit223

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %295 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %290, %288
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %291, %294 ]
  %296 = load ptr, ptr %24, align 8
  %.not.i.i.i224 = icmp eq ptr %296, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN7QStringD2Ev.exit223
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %297, 1
  br i1 %.not.i.i226, label %298, label %_ZN7QStringD2Ev.exit227

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %299 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %_ZN7QStringD2Ev.exit223, %286
  %.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn, %_ZN7QStringD2Ev.exit223 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %.pn, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %566

300:                                              ; preds = %_ZN7QStringD2Ev.exit219, %_ZN7QStringD2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  %301 = load i8, ptr %7, align 8, !range !50, !noundef !51
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %417

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = load double, ptr %304, align 8
  %306 = fptosi double %305 to i64
  store i64 %306, ptr %8, align 8
  %307 = call ptr @localtime(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.43)
          to label %.noexc230 unwind label %379

.noexc230:                                        ; preds = %303
  %308 = load ptr, ptr %25, align 8
  %309 = load ptr, ptr %4, align 8
  store ptr %309, ptr %25, align 8
  store ptr %308, ptr %4, align 8
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %312 = load ptr, ptr %310, align 8
  %313 = load ptr, ptr %311, align 8
  store ptr %313, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %316 = load i64, ptr %314, align 8
  %317 = load i64, ptr %315, align 8
  store i64 %317, ptr %314, align 8
  store i64 %316, ptr %315, align 8
  %.not.i.i.i.i228 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i228, label %321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc230
  %318 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i.i229 = icmp eq i32 %318, 1
  br i1 %.not.i.i.i229, label %319, label %321

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %320 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #24
  br label %321

321:                                              ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %307, null
  br i1 %.not, label %433, label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.44, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 17, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, 1900
  %328 = sext i32 %327 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef %328, i32 noundef 4, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %381

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef %332, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit233 unwind label %383

_ZNK7QString3argEiii5QChar.exit233:               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %333 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i64 noundef %335, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit235 unwind label %385

_ZNK7QString3argEiii5QChar.exit235:               ; preds = %_ZNK7QString3argEiii5QChar.exit233
  %336 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef %338, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit237 unwind label %387

_ZNK7QString3argEiii5QChar.exit237:               ; preds = %_ZNK7QString3argEiii5QChar.exit235
  %339 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %341, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit239 unwind label %389

_ZNK7QString3argEiii5QChar.exit239:               ; preds = %_ZNK7QString3argEiii5QChar.exit237
  %342 = load i32, ptr %307, align 8
  %343 = sext i32 %342 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %343, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit241 unwind label %391

_ZNK7QString3argEiii5QChar.exit241:               ; preds = %_ZNK7QString3argEiii5QChar.exit239
  %344 = load ptr, ptr %25, align 8
  %345 = load ptr, ptr %26, align 8
  store ptr %345, ptr %25, align 8
  store ptr %344, ptr %26, align 8
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %347 = load ptr, ptr %310, align 8
  %348 = load ptr, ptr %346, align 8
  store ptr %348, ptr %310, align 8
  store ptr %347, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %350 = load i64, ptr %314, align 8
  %351 = load i64, ptr %349, align 8
  store i64 %351, ptr %314, align 8
  store i64 %350, ptr %349, align 8
  %.not.i.i.i242 = icmp eq ptr %344, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZNK7QString3argEiii5QChar.exit241
  %352 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %352, 1
  br i1 %.not.i.i244, label %353, label %_ZN7QStringD2Ev.exit245

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %354 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZNK7QString3argEiii5QChar.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %353
  %355 = load ptr, ptr %27, align 8
  %.not.i.i.i246 = icmp eq ptr %355, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %356, 1
  br i1 %.not.i.i248, label %357, label %_ZN7QStringD2Ev.exit249

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %358 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %357
  %359 = load ptr, ptr %28, align 8
  %.not.i.i.i250 = icmp eq ptr %359, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit249
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %360, 1
  br i1 %.not.i.i252, label %361, label %_ZN7QStringD2Ev.exit253

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %362 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %361
  %363 = load ptr, ptr %29, align 8
  %.not.i.i.i254 = icmp eq ptr %363, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %364, 1
  br i1 %.not.i.i256, label %365, label %_ZN7QStringD2Ev.exit257

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %366 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %365
  %367 = load ptr, ptr %30, align 8
  %.not.i.i.i258 = icmp eq ptr %367, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %368, 1
  br i1 %.not.i.i260, label %369, label %_ZN7QStringD2Ev.exit261

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %370 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN7QStringD2Ev.exit257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %369
  %371 = load ptr, ptr %31, align 8
  %.not.i.i.i262 = icmp eq ptr %371, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %372, 1
  br i1 %.not.i.i264, label %373, label %_ZN7QStringD2Ev.exit265

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %374 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %373
  %375 = load ptr, ptr %32, align 8
  %.not.i.i.i266 = icmp eq ptr %375, null
  br i1 %.not.i.i.i266, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN7QStringD2Ev.exit265
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %376, 1
  br i1 %.not.i.i268, label %377, label %_ZN17QArrayDataPointerIDsED2Ev.exit

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %378 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %_ZN7QStringD2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %433

379:                                              ; preds = %433, %303, %550, %549
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %322
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

383:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

385:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit233
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

387:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit235
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

389:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit237
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

391:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit239
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %27, align 8
  %.not.i.i.i272 = icmp eq ptr %393, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %394, 1
  br i1 %.not.i.i274, label %395, label %_ZN7QStringD2Ev.exit275

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %396 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %391, %389
  %.pn62 = phi { ptr, i32 } [ %390, %389 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %392, %395 ]
  %397 = load ptr, ptr %28, align 8
  %.not.i.i.i276 = icmp eq ptr %397, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %398, 1
  br i1 %.not.i.i278, label %399, label %_ZN7QStringD2Ev.exit279

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %400 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %387
  %.pn62.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn62, %_ZN7QStringD2Ev.exit275 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn62, %399 ]
  %401 = load ptr, ptr %29, align 8
  %.not.i.i.i280 = icmp eq ptr %401, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %402, 1
  br i1 %.not.i.i282, label %403, label %_ZN7QStringD2Ev.exit283

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %404 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %_ZN7QStringD2Ev.exit279, %385
  %.pn62.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn62.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn62.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %.pn62.pn, %403 ]
  %405 = load ptr, ptr %30, align 8
  %.not.i.i.i284 = icmp eq ptr %405, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %406, 1
  br i1 %.not.i.i286, label %407, label %_ZN7QStringD2Ev.exit287

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %408 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283, %383
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn62.pn.pn, %_ZN7QStringD2Ev.exit283 ], [ %.pn62.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %.pn62.pn.pn, %407 ]
  %409 = load ptr, ptr %31, align 8
  %.not.i.i.i288 = icmp eq ptr %409, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit287
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %410, 1
  br i1 %.not.i.i290, label %411, label %_ZN7QStringD2Ev.exit291

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %412 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %_ZN7QStringD2Ev.exit287, %381
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn62.pn.pn.pn, %_ZN7QStringD2Ev.exit287 ], [ %.pn62.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %.pn62.pn.pn.pn, %411 ]
  %413 = load ptr, ptr %32, align 8
  %.not.i.i.i292 = icmp eq ptr %413, null
  br i1 %.not.i.i.i292, label %_ZN17QArrayDataPointerIDsED2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %414, 1
  br i1 %.not.i.i294, label %415, label %_ZN17QArrayDataPointerIDsED2Ev.exit299

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %416 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit299

_ZN17QArrayDataPointerIDsED2Ev.exit299:           ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %_ZN7QStringD2Ev.exit291
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

417:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit301 unwind label %431

_ZN17CaptureFileDialog2trEPKcS1_i.exit301:        ; preds = %417
  %418 = load ptr, ptr %25, align 8
  %419 = load ptr, ptr %33, align 8
  store ptr %419, ptr %25, align 8
  store ptr %418, ptr %33, align 8
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %422 = load ptr, ptr %420, align 8
  %423 = load ptr, ptr %421, align 8
  store ptr %423, ptr %420, align 8
  store ptr %422, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %426 = load i64, ptr %424, align 8
  %427 = load i64, ptr %425, align 8
  store i64 %427, ptr %424, align 8
  store i64 %426, ptr %425, align 8
  %.not.i.i.i302 = icmp eq ptr %418, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit301
  %428 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %428, 1
  br i1 %.not.i.i304, label %429, label %_ZN7QStringD2Ev.exit305

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %430 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %433

431:                                              ; preds = %417
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

433:                                              ; preds = %321, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.46)
          to label %.noexc309 unwind label %379

.noexc309:                                        ; preds = %433
  %434 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %435 unwind label %440

435:                                              ; preds = %.noexc309
  %436 = load ptr, ptr %3, align 8
  %.not.i.i.i.i306 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i306, label %446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i307: ; preds = %435
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i.i308 = icmp eq i32 %437, 1
  br i1 %.not.i.i.i308, label %438, label %446

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i307
  %439 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #24
  br label %446

440:                                              ; preds = %.noexc309
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %443, 1
  br i1 %.not.i.i4.i, label %444, label %_ZN7QStringD2Ev.exit5.i

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %445 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

446:                                              ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i307, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %447 = icmp eq i32 %207, 0
  %448 = load i8, ptr %7, align 8, !range !50
  %449 = trunc nuw i8 %448 to i1
  %or.cond = select i1 %447, i1 %449, i1 false
  br i1 %or.cond, label %450, label %535

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %454 = load double, ptr %453, align 8
  %455 = fsub double %452, %454
  %456 = fptoui double %455 to i32
  %.not70 = icmp ult i32 %456, 86400
  br i1 %.not70, label %484, label %457

457:                                              ; preds = %450
  %458 = udiv i32 %456, 86400
  %459 = urem i32 %456, 86400
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8
  %460 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.47, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 8, ptr %461, align 8
  %462 = zext nneg i32 %458 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, i64 noundef %462, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %472

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %457
  %463 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN7QStringpLERKS_.exit unwind label %474

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit
  %464 = load ptr, ptr %34, align 8
  %.not.i.i.i312 = icmp eq ptr %464, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringpLERKS_.exit
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %465, 1
  br i1 %.not.i.i314, label %466, label %_ZN7QStringD2Ev.exit315

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %467 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %466
  %468 = load ptr, ptr %35, align 8
  %.not.i.i.i316 = icmp eq ptr %468, null
  br i1 %.not.i.i.i316, label %_ZN17QArrayDataPointerIDsED2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %469, 1
  br i1 %.not.i.i318, label %470, label %_ZN17QArrayDataPointerIDsED2Ev.exit323

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %471 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit323

_ZN17QArrayDataPointerIDsED2Ev.exit323:           ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %_ZN7QStringD2Ev.exit315
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %484

472:                                              ; preds = %457
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit327

474:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %34, align 8
  %.not.i.i.i324 = icmp eq ptr %476, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %477, 1
  br i1 %.not.i.i326, label %478, label %_ZN7QStringD2Ev.exit327

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %479 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %474, %472
  %.pn71 = phi { ptr, i32 } [ %473, %472 ], [ %475, %474 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %475, %478 ]
  %480 = load ptr, ptr %35, align 8
  %.not.i.i.i328 = icmp eq ptr %480, null
  br i1 %.not.i.i.i328, label %_ZN17QArrayDataPointerIDsED2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %_ZN7QStringD2Ev.exit327
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %481, 1
  br i1 %.not.i.i330, label %482, label %_ZN17QArrayDataPointerIDsED2Ev.exit335

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %483 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit335

_ZN17QArrayDataPointerIDsED2Ev.exit335:           ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %_ZN7QStringD2Ev.exit327
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

484:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit323, %450
  %.0 = phi i32 [ %459, %_ZN17QArrayDataPointerIDsED2Ev.exit323 ], [ %456, %450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  %485 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.48, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 8, ptr %486, align 8
  %487 = udiv i32 %.0, 3600
  %488 = urem i32 %.0, 3600
  %489 = zext nneg i32 %487 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, i64 noundef %489, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit337 unwind label %511

_ZNK7QString3argEjii5QChar.exit337:               ; preds = %484
  %.lhs.trunc = trunc nuw nsw i32 %488 to i16
  %490 = udiv i16 %.lhs.trunc, 60
  %491 = zext nneg i16 %490 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, i64 noundef %491, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit339 unwind label %513

_ZNK7QString3argEjii5QChar.exit339:               ; preds = %_ZNK7QString3argEjii5QChar.exit337
  %492 = urem i32 %.0, 60
  %493 = zext nneg i32 %492 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %493, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit341 unwind label %515

_ZNK7QString3argEjii5QChar.exit341:               ; preds = %_ZNK7QString3argEjii5QChar.exit339
  %494 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN7QStringpLERKS_.exit343 unwind label %517

_ZN7QStringpLERKS_.exit343:                       ; preds = %_ZNK7QString3argEjii5QChar.exit341
  %495 = load ptr, ptr %36, align 8
  %.not.i.i.i344 = icmp eq ptr %495, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringpLERKS_.exit343
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %496, 1
  br i1 %.not.i.i346, label %497, label %_ZN7QStringD2Ev.exit347

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %498 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %_ZN7QStringpLERKS_.exit343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %497
  %499 = load ptr, ptr %37, align 8
  %.not.i.i.i348 = icmp eq ptr %499, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %500, 1
  br i1 %.not.i.i350, label %501, label %_ZN7QStringD2Ev.exit351

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %502 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %_ZN7QStringD2Ev.exit347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %501
  %503 = load ptr, ptr %38, align 8
  %.not.i.i.i352 = icmp eq ptr %503, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %_ZN7QStringD2Ev.exit351
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %504, 1
  br i1 %.not.i.i354, label %505, label %_ZN7QStringD2Ev.exit355

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %506 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %_ZN7QStringD2Ev.exit351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %505
  %507 = load ptr, ptr %39, align 8
  %.not.i.i.i356 = icmp eq ptr %507, null
  br i1 %.not.i.i.i356, label %_ZN17QArrayDataPointerIDsED2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit355
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %508, 1
  br i1 %.not.i.i358, label %509, label %_ZN17QArrayDataPointerIDsED2Ev.exit363

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %510 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit363

_ZN17QArrayDataPointerIDsED2Ev.exit363:           ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit355
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %549

511:                                              ; preds = %484
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

513:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit337
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

515:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit339
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit367

517:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit341
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %36, align 8
  %.not.i.i.i364 = icmp eq ptr %519, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %520, 1
  br i1 %.not.i.i366, label %521, label %_ZN7QStringD2Ev.exit367

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %522 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %517, %515
  %.pn73 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %518, %521 ]
  %523 = load ptr, ptr %37, align 8
  %.not.i.i.i368 = icmp eq ptr %523, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %_ZN7QStringD2Ev.exit367
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %524, 1
  br i1 %.not.i.i370, label %525, label %_ZN7QStringD2Ev.exit371

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %526 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %_ZN7QStringD2Ev.exit367, %513
  %.pn73.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn73, %_ZN7QStringD2Ev.exit367 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn73, %525 ]
  %527 = load ptr, ptr %38, align 8
  %.not.i.i.i372 = icmp eq ptr %527, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %528, 1
  br i1 %.not.i.i374, label %529, label %_ZN7QStringD2Ev.exit375

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %530 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %_ZN7QStringD2Ev.exit371, %511
  %.pn73.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn73.pn, %_ZN7QStringD2Ev.exit371 ], [ %.pn73.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn73.pn, %529 ]
  %531 = load ptr, ptr %39, align 8
  %.not.i.i.i376 = icmp eq ptr %531, null
  br i1 %.not.i.i.i376, label %_ZN17QArrayDataPointerIDsED2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %532, 1
  br i1 %.not.i.i378, label %533, label %_ZN17QArrayDataPointerIDsED2Ev.exit383

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %534 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit383

_ZN17QArrayDataPointerIDsED2Ev.exit383:           ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %_ZN7QStringD2Ev.exit375
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

535:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit385 unwind label %541

_ZN17CaptureFileDialog2trEPKcS1_i.exit385:        ; preds = %535
  %536 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN7QStringpLERKS_.exit387 unwind label %543

_ZN7QStringpLERKS_.exit387:                       ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit385
  %537 = load ptr, ptr %40, align 8
  %.not.i.i.i388 = icmp eq ptr %537, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %_ZN7QStringpLERKS_.exit387
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %538, 1
  br i1 %.not.i.i390, label %539, label %_ZN7QStringD2Ev.exit391

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %540 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %_ZN7QStringpLERKS_.exit387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %549

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit395

543:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit385
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %40, align 8
  %.not.i.i.i392 = icmp eq ptr %545, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %546, 1
  br i1 %.not.i.i394, label %547, label %_ZN7QStringD2Ev.exit395

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %548 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %543, %541
  %.pn68 = phi { ptr, i32 } [ %542, %541 ], [ %544, %543 ], [ %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %544, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

549:                                              ; preds = %_ZN7QStringD2Ev.exit391, %_ZN17QArrayDataPointerIDsED2Ev.exit363
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %550 unwind label %379

550:                                              ; preds = %549
  invoke void @wtap_close(ptr noundef nonnull %141)
          to label %551 unwind label %379

551:                                              ; preds = %550
  %552 = load ptr, ptr %25, align 8
  %.not.i.i.i396 = icmp eq ptr %552, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %553, 1
  br i1 %.not.i.i398, label %554, label %_ZN7QStringD2Ev.exit399

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %555 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %556

556:                                              ; preds = %_ZN7QStringD2Ev.exit179, %_ZN7QStringD2Ev.exit399
  %557 = load ptr, ptr %18, align 8
  %.not.i.i.i400 = icmp eq ptr %557, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %558, 1
  br i1 %.not.i.i402, label %559, label %_ZN7QStringD2Ev.exit403

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %560 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %561

561:                                              ; preds = %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit403, %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %379, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit395, %_ZN17QArrayDataPointerIDsED2Ev.exit383, %_ZN17QArrayDataPointerIDsED2Ev.exit335, %431, %_ZN17QArrayDataPointerIDsED2Ev.exit299
  %.pn77 = phi { ptr, i32 } [ %432, %431 ], [ %.pn73.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit383 ], [ %.pn71, %_ZN17QArrayDataPointerIDsED2Ev.exit335 ], [ %.pn68, %_ZN7QStringD2Ev.exit395 ], [ %.pn62.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit299 ], [ %380, %379 ], [ %441, %_ZN7QStringD2Ev.exit5.i ]
  %562 = load ptr, ptr %25, align 8
  %.not.i.i.i404 = icmp eq ptr %562, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %.body
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %563, 1
  br i1 %.not.i.i406, label %564, label %_ZN7QStringD2Ev.exit407

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %565 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %566

566:                                              ; preds = %_ZN7QStringD2Ev.exit407, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit209, %_ZN7QStringD2Ev.exit191, %230
  %.pn82 = phi { ptr, i32 } [ %231, %230 ], [ %.pn79.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn77, %_ZN7QStringD2Ev.exit407 ], [ %.pn59.pn, %_ZN7QStringD2Ev.exit209 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit227 ]
  %567 = load ptr, ptr %18, align 8
  %.not.i.i.i408 = icmp eq ptr %567, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %566
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %568, 1
  br i1 %.not.i.i410, label %569, label %_ZN7QStringD2Ev.exit411

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %570 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89

_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit89: ; preds = %199, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i164, %196, %59, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i87, %56, %_ZN7QStringD2Ev.exit411, %_ZN7QStringD2Ev.exit183, %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit146, %_ZN10QByteArrayD2Ev.exit142, %_ZN7QStringD2Ev.exit125, %_ZN10QByteArrayD2Ev.exit121, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit102
  %.pn84 = phi { ptr, i32 } [ %81, %_ZN7QStringD2Ev.exit102 ], [ %127, %_ZN7QStringD2Ev.exit125 ], [ %164, %_ZN7QStringD2Ev.exit146 ], [ %176, %_ZN7QStringD2Ev.exit154 ], [ %57, %59 ], [ %.pn82, %_ZN7QStringD2Ev.exit411 ], [ %225, %_ZN7QStringD2Ev.exit183 ], [ %158, %_ZN10QByteArrayD2Ev.exit142 ], [ %121, %_ZN10QByteArrayD2Ev.exit121 ], [ %93, %_ZN7QStringD2Ev.exit110 ], [ %87, %_ZN7QStringD2Ev.exit106 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i87 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i164 ], [ %197, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn84
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog16addMergeControlsER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %48

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %_ZN7QStringD2Ev.exit10

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef nonnull %9, i32 noundef 0, i32 32)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %54

21:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN7QStringD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %60

26:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %28, 1
  br i1 %.not.i.i17, label %29, label %_ZN7QStringD2Ev.exit18

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, i1 noundef zeroext true)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef nonnull %20, i32 noundef 0, i32 32)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %66

32:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %34, 1
  br i1 %.not.i.i21, label %35, label %_ZN7QStringD2Ev.exit22

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %72

37:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %38, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %39, 1
  br i1 %.not.i.i25, label %40, label %_ZN7QStringD2Ev.exit26

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef nonnull %31, i32 noundef 0, i32 32)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %45, 1
  br i1 %.not.i.i29, label %46, label %_ZN7QStringD2Ev.exit30

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %51, 1
  br i1 %.not.i.i33, label %52, label %_ZN7QStringD2Ev.exit34

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %53 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

54:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %56, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %57, 1
  br i1 %.not.i.i37, label %58, label %_ZN7QStringD2Ev.exit38

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %59 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

60:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %62, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %63, 1
  br i1 %.not.i.i41, label %64, label %_ZN7QStringD2Ev.exit42

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

66:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %68, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %69, 1
  br i1 %.not.i.i45, label %70, label %_ZN7QStringD2Ev.exit46

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

72:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %74, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %75, 1
  br i1 %.not.i.i49, label %76, label %_ZN7QStringD2Ev.exit50

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit30
  %.pn = phi { ptr, i32 } [ %73, %_ZN7QStringD2Ev.exit50 ], [ %67, %_ZN7QStringD2Ev.exit46 ], [ %61, %_ZN7QStringD2Ev.exit42 ], [ %55, %_ZN7QStringD2Ev.exit38 ], [ %49, %_ZN7QStringD2Ev.exit34 ], [ %43, %_ZN7QStringD2Ev.exit30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK19CompressionGroupBox15compressionTypeEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog20addDisplayFilterEditER7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %4)
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %_ZN7QStringD2Ev.exit16.thread

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %2
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 0)
          to label %7 unwind label %23

7:                                                ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %5, ptr noundef %6, i32 noundef %9, i32 noundef 0, i32 0)
          to label %10 unwind label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #25
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %15, ptr noundef %0, i32 noundef 2)
          to label %16 unwind label %30

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %17, align 8
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef align 8 dereferenceable(24) %1)
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %5, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 0)
  %20 = load i32, ptr %8, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8
  ret void

_ZN7QStringD2Ev.exit16.thread:                    ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

23:                                               ; preds = %7, %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %.0 = phi i1 [ false, %7 ], [ true, %_ZN17CaptureFileDialog2trEPKcS1_i.exit ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %26, 1
  br i1 %.not.i.i15, label %27, label %_ZN7QStringD2Ev.exit16

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %29, label %32

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %29, label %32

29:                                               ; preds = %27, %_ZN7QStringD2Ev.exit16.thread, %_ZN7QStringD2Ev.exit16
  %.pn21 = phi { ptr, i32 } [ %22, %_ZN7QStringD2Ev.exit16.thread ], [ %24, %_ZN7QStringD2Ev.exit16 ], [ %24, %27 ]
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #26
  br label %32

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 376) #26
  br label %32

32:                                               ; preds = %27, %_ZN7QStringD2Ev.exit16, %29, %30
  %.pn11 = phi { ptr, i32 } [ %31, %30 ], [ %.pn21, %29 ], [ %24, %_ZN7QStringD2Ev.exit16 ], [ %24, %27 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog21addFormatTypeSelectorER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QList.3, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %16, align 8
  %17 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

20:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit31
  %31 = phi i1 [ true, %_ZN7QStringD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit31 ]
  %indvars.iv = phi i64 [ 0, %_ZN7QStringD2Ev.exit ], [ 1, %_ZN7QStringD2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load ptr, ptr @open_routines, align 8
  %33 = getelementptr [48 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i23 = icmp eq ptr %34, null
  br i1 %.not.i.i23, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %30
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %30, %.split.i.i
  %.sink5.i.i = phi i64 [ %35, %.split.i.i ], [ 0, %30 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %34)
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %25, align 8
  %38 = load i64, ptr %28, align 8
  store i64 %38, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store i64 2, ptr %29, align 8
  %39 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %40

40:                                               ; preds = %.noexc24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body25

42:                                               ; preds = %.noexc24
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %44, 1
  br i1 %.not.i.i30, label %45, label %_ZN7QStringD2Ev.exit31

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %46 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %31, label %30, label %59, !llvm.loop !52

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %19, %18 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %.body
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %50, 1
  br i1 %.not.i.i34, label %51, label %_ZN7QStringD2Ev.exit35

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

53:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %40, %53
  %eh.lpad-body26 = phi { ptr, i32 } [ %54, %53 ], [ %41, %40 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %.body25
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %56, 1
  br i1 %.not.i.i38, label %57, label %_ZN7QStringD2Ev.exit39

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %.body25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr @open_routines, align 8
  %61 = getelementptr i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not64 = icmp eq ptr %62, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit49
  %68 = phi ptr [ %62, %.lr.ph ], [ %83, %_ZN7QStringD2Ev.exit49 ]
  %.11665 = phi i32 [ 2, %.lr.ph ], [ %79, %_ZN7QStringD2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #24
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %69, ptr nonnull %68)
          to label %70 unwind label %84

70:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %64, align 8
  store ptr %72, ptr %63, align 8
  %73 = load i64, ptr %66, align 8
  store i64 %73, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringEpLEOS0_.exit unwind label %86

_ZN5QListI7QStringEpLEOS0_.exit:                  ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %75, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN5QListI7QStringEpLEOS0_.exit
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %76, 1
  br i1 %.not.i.i48, label %77, label %_ZN7QStringD2Ev.exit49

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %78 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN5QListI7QStringEpLEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = add i32 %.11665, 1
  %80 = load ptr, ptr @open_routines, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr [48 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !53

84:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %88, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %89, 1
  br i1 %.not.i.i52, label %90, label %_ZN7QStringD2Ev.exit53

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %126

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit49, %59
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %12, i32 noundef 0)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader unwind label %108

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader: ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph67, label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge

.lr.ph67:                                         ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %97

97:                                               ; preds = %.lr.ph67, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %98 = phi i64 [ 0, %.lr.ph67 ], [ %105, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit ]
  %.21766 = phi i32 [ 0, %.lr.ph67 ], [ %104, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit ]
  %99 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store i64 2, ptr %96, align 8
  %100 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15)
          to label %.noexc55 unwind label %110

.noexc55:                                         ; preds = %97
  %101 = getelementptr [24 x i8], ptr %99, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %102

102:                                              ; preds = %.noexc55
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body56

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %.noexc55
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = add i32 %.21766, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %92, align 8
  %107 = icmp sgt i64 %106, %105
  br i1 %107, label %97, label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge, !llvm.loop !54

108:                                              ; preds = %._crit_edge, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %126

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %102, %110
  %eh.lpad-body57 = phi { ptr, i32 } [ %111, %110 ], [ %103, %102 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge: ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef nonnull %15, i32 noundef 0, i32 32)
          to label %112 unwind label %108

112:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %113, null
  br i1 %.not.i.i.i59, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %114, 1
  br i1 %.not.i.i60, label %115, label %_ZN5QListI7QStringED2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %92, align 8
  %.idx.i.i.i = mul i64 %118, 24
  %119 = getelementptr i8, ptr %117, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %115, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %117, %115 ]
  %120 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %122, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %124 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %115
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %112, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

126:                                              ; preds = %.body56, %108, %_ZN7QStringD2Ev.exit53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %eh.lpad-body57, %.body56 ], [ %109, %108 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

127:                                              ; preds = %126, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit35
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body26, %_ZN7QStringD2Ev.exit39 ], [ %.pn.pn, %126 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit35 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog15addGzipControlsER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @wtap_dump_can_compress(i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8
  tail call void @_ZN19CompressionGroupBox18setCompressionTypeE21wtap_compression_type(ptr noundef nonnull align 8 dereferenceable_or_null(48) %10, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef nonnull %16, i32 noundef 0, i32 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19CompressionGroupBox12stateChangedEv to i64), ptr %3, align 8, !noalias !55
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !55
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %4, align 8, !noalias !55
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !55
  %17 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !55
  store i32 1, ptr %17, align 4, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %18, align 8, !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %19, align 8, !noalias !55
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !55
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19CompressionGroupBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19CompressionGroupBox18setCompressionTypeE21wtap_compression_type(ptr noundef align 8 dereferenceable_or_null(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19CompressionGroupBox12stateChangedEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog16addRangeControlsER11QVBoxLayoutP16packet_range_tag7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  invoke void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable_or_null(60) %6, ptr noundef %2, ptr noundef nonnull %5)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1, ptr noundef nonnull %6, i32 noundef 0, i32 32)
  ret void

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %24, 1
  br i1 %.not.i.i7, label %25, label %_ZN7QStringD2Ev.exit8

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %25
  resume { ptr, i32 } %22
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef align 8 dereferenceable_or_null(60), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(580) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16QDialogButtonBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %18

_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %1, ptr %12, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = call noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7, i32 noundef 16777216)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %3, align 8, !noalias !58
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !58
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog26on_buttonBox_helpRequestedEv to i64), ptr %4, align 8, !noalias !58
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !58
  %15 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !58
  store i32 1, ptr %15, align 4, !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %16, align 8, !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog26on_buttonBox_helpRequestedEv to i64), ptr %17, align 8, !noalias !58
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #24
  br label %24

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %21, 1
  br i1 %.not.i.i11, label %22, label %_ZN7QStringD2Ev.exit12

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19

24:                                               ; preds = %13, %_ZN7QStringD2Ev.exit
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog26on_buttonBox_helpRequestedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(580) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %5, i32 noundef %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN17CaptureFileDialog4openER7QStringRjS1_(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.3, align 8
  %9 = alloca %class.QList.3, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(216) %14, ptr noundef nonnull %7)
          to label %15 unwind label %79

15:                                               ; preds = %4
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %81

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %21, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %22, 1
  br i1 %.not.i.i35, label %23, label %_ZN7QStringD2Ev.exit36

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN17CaptureFileDialog21buildFileOpenTypeListEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %8, ptr align 8 poison)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %91

25:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %28)
          to label %29 unwind label %91

29:                                               ; preds = %25
  invoke void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
          to label %30 unwind label %91

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN17CaptureFileDialog21addFormatTypeSelectorER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %31)
          to label %32 unwind label %91

32:                                               ; preds = %30
  invoke void @_ZN17CaptureFileDialog20addDisplayFilterEditER7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %3)
          to label %33 unwind label %91

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN17CaptureFileDialog10addPreviewER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %34)
          to label %35 unwind label %91

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(580) %0, i32 noundef 241)
          to label %37 unwind label %91

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = add i32 %42, 1
  %45 = sub i32 %44, %43
  %46 = sitofp i32 %45 to double
  %47 = fmul nnan double %46, 1.400000e+00
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, 1
  %54 = sub i32 %53, %52
  %55 = invoke i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(28) %31)
          to label %56 unwind label %93

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = invoke i64 @_ZNK7QWidget11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40) %58)
          to label %60 unwind label %95

60:                                               ; preds = %56
  %.sroa.490.0.extract.shift = lshr i64 %55, 32
  %.sroa.490.0.extract.trunc = trunc nuw i64 %.sroa.490.0.extract.shift to i32
  %61 = sitofp i32 %54 to double
  %62 = sitofp i32 %.sroa.490.0.extract.trunc to double
  %63 = call double @llvm.fmuladd.f64(double %61, double 1.400000e+00, double %62)
  %.sroa.4.0.extract.shift = lshr i64 %59, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %64 = sitofp i32 %.sroa.4.0.extract.trunc to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %48, ptr %5, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %66, ptr %67, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %68 unwind label %95

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QString5clearEv.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %73, 1
  br i1 %.not.i.i1.i, label %74, label %_ZN7QString5clearEv.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %68, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %_ZN7QString5clearEv.exit
  invoke void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1)
          to label %97 unwind label %91

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

81:                                               ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %83, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %84, 1
  br i1 %.not.i.i40, label %85, label %_ZN7QStringD2Ev.exit41

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %82, %85 ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %88, 1
  br i1 %.not.i.i44, label %89, label %_ZN7QStringD2Ev.exit45

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

91:                                               ; preds = %97, %78, %35, %33, %32, %30, %29, %25, %_ZN7QStringD2Ev.exit36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %198

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %198

95:                                               ; preds = %60, %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %198

97:                                               ; preds = %78, %_ZN7QString5clearEv.exit
  %98 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %.not.not = icmp eq i32 %98, 0
  br i1 %.not.not, label %.critedge.thread, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %101 unwind label %159

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp sgt i64 %103, 0
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %105, null
  br i1 %.not.i.i.i46, label %.critedge, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %101
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %106, 1
  br i1 %.not.i.i47, label %107, label %.critedge

107:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %102, align 8
  %.idx.i.i.i = mul i64 %110, 24
  %111 = getelementptr i8, ptr %109, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %107, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %109, %107 ]
  %112 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %113, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %114, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %115 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %116 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %107
  %117 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 24, i64 noundef 8) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %104, label %118, label %.critedge.thread

118:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %119 unwind label %161

119:                                              ; preds = %118
  %120 = load ptr, ptr %1, align 8
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %1, align 8
  store ptr %120, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %122, align 8
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = load i64, ptr %75, align 8
  %128 = load i64, ptr %126, align 8
  store i64 %128, ptr %75, align 8
  store i64 %127, ptr %126, align 8
  %.not.i.i.i48 = icmp eq ptr %120, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %119
  %129 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %129, 1
  br i1 %.not.i.i50, label %130, label %_ZN7QStringD2Ev.exit51

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %131 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(40) %132)
          to label %133 unwind label %163

133:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !61
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !61
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef %135, i64 noundef %137)
          to label %138 unwind label %165

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i52 = icmp eq ptr %140, null
  %spec.select.i.i = select i1 %.not.i.i52, ptr @_ZN10QByteArray6_emptyE, ptr %140
  %141 = invoke i32 @open_info_name_to_type(ptr noundef nonnull %spec.select.i.i)
          to label %142 unwind label %167

142:                                              ; preds = %138
  store i32 %141, ptr %2, align 4
  %143 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %143, null
  br i1 %.not.i.i.i53, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %144, 1
  br i1 %.not.i.i54, label %145, label %_ZN10QByteArrayD2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %146 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %142, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %145
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %148, 1
  br i1 %.not.i.i57, label %149, label %_ZN7QStringD2Ev.exit58

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %150 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = load ptr, ptr %57, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(40) %151)
          to label %152 unwind label %177

152:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %153 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %154 unwind label %179

154:                                              ; preds = %152
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %155, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %156, 1
  br i1 %.not.i.i61, label %157, label %_ZN7QStringD2Ev.exit62

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %158 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.thread

159:                                              ; preds = %100
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

161:                                              ; preds = %118
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

163:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit66

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %169, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %170, 1
  br i1 %.not.i.i65, label %171, label %_ZN10QByteArrayD2Ev.exit66

171:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  %172 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %171, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %167, %165
  %.pn26 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64 ], [ %168, %171 ]
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %173, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN10QByteArrayD2Ev.exit66
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %174, 1
  br i1 %.not.i.i69, label %175, label %_ZN7QStringD2Ev.exit70

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN10QByteArrayD2Ev.exit66, %163
  %.pn26.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn26, %_ZN10QByteArrayD2Ev.exit66 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn26, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

177:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

179:                                              ; preds = %152
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %181, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %182, 1
  br i1 %.not.i.i73, label %183, label %_ZN7QStringD2Ev.exit74

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %184 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %179, %177
  %.pn29 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

.critedge.thread:                                 ; preds = %99, %.critedge, %_ZN7QStringD2Ev.exit62
  %.022 = phi i32 [ 1, %_ZN7QStringD2Ev.exit62 ], [ 0, %.critedge ], [ 0, %99 ]
  %185 = load ptr, ptr %8, align 8
  %.not.i.i.i75 = icmp eq ptr %185, null
  br i1 %.not.i.i.i75, label %_ZN5QListI7QStringED2Ev.exit88, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i76

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i76: ; preds = %.critedge.thread
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %186, 1
  br i1 %.not.i.i77, label %187, label %_ZN5QListI7QStringED2Ev.exit88

187:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i76
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = load i64, ptr %189, align 8
  %.idx.i.i.i78 = mul i64 %190, 24
  %191 = getelementptr i8, ptr %188, i64 %.idx.i.i.i78
  %.not4.i.i.i.i.i.i79 = icmp eq i64 %.idx.i.i.i78, 0
  br i1 %.not4.i.i.i.i.i.i79, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i87, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %187, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85
  %.05.i.i.i.i.i.i81 = phi ptr [ %196, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85 ], [ %188, %187 ]
  %192 = load ptr, ptr %.05.i.i.i.i.i.i81, align 8
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i80
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i84, label %194, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i83
  %195 = load ptr, ptr %.05.i.i.i.i.i.i81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85:   ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i80
  %196 = getelementptr i8, ptr %.05.i.i.i.i.i.i81, i64 24
  %.not.i.i.i.i.i.i86 = icmp eq ptr %196, %191
  br i1 %.not.i.i.i.i.i.i86, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i87, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i87: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i85, %187
  %197 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit88

_ZN5QListI7QStringED2Ev.exit88:                   ; preds = %.critedge.thread, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i76, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.022

198:                                              ; preds = %93, %95, %159, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit70, %161, %91
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN7QStringD2Ev.exit74 ], [ %.pn26.pn, %_ZN7QStringD2Ev.exit70 ], [ %162, %161 ], [ %160, %159 ], [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

199:                                              ; preds = %198, %_ZN7QStringD2Ev.exit45
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %198 ], [ %.pn, %_ZN7QStringD2Ev.exit45 ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.3, align 8
  %5 = alloca %class.QList.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #24
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 4) i32 @_ZN17CaptureFileDialog6saveAsER7QStringb(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.3, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QList.3, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QMessageBox, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(216) %18, ptr noundef nonnull %9)
          to label %19 unwind label %78

19:                                               ; preds = %3
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %80

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %25, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %26, 1
  br i1 %.not.i.i33, label %27, label %_ZN7QStringD2Ev.exit34

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %28 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN17CaptureFileDialog23buildFileSaveAsTypeListEb(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %10, ptr noundef align 8 dereferenceable_or_null(580) %0, i1 noundef zeroext %2)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %90

29:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %30, null
  br i1 %.not.i.i.i35, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %31, 1
  br i1 %.not.i.i36, label %32, label %_ZN5QListI7QStringED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i64, ptr %35, align 8
  %.idx.i.i.i = mul i64 %36, 24
  %37 = getelementptr i8, ptr %34, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %34, %32 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %32
  %43 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %29, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %92

44:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %45, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %46, 1
  br i1 %.not.i.i39, label %47, label %_ZN7QStringD2Ev.exit40

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %48 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN17CaptureFileDialog15addGzipControlsER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %49)
  %50 = call noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(580) %0, i32 noundef 244)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = add i32 %55, 1
  %58 = sub i32 %57, %56
  %59 = sitofp i32 %58 to double
  %60 = fmul nnan double %59, 1.400000e+00
  %61 = fptosi double %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %63, 1
  %67 = sub i32 %66, %65
  %68 = sitofp i32 %67 to double
  %69 = call i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(28) %49)
  %.sroa.3.0.extract.shift = lshr i64 %69, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %70 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %71 = call double @llvm.fmuladd.f64(double %68, double 1.400000e+00, double %70)
  %72 = fptosi double %71 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %61, ptr %7, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %72, ptr %73, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit40
  call void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1)
  br label %98

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

80:                                               ; preds = %19
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %81, %84 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %87, 1
  br i1 %.not.i.i47, label %88, label %_ZN7QStringD2Ev.exit48

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

90:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

92:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %94, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %95, 1
  br i1 %.not.i.i51, label %96, label %_ZN7QStringD2Ev.exit52

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

98:                                               ; preds = %77, %_ZN7QStringD2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14filterSelectedERK7QString to i64), ptr %5, align 8, !noalias !64
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !64
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %6, align 8, !noalias !64
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !64
  %99 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !64
  store i32 1, ptr %99, align 4, !noalias !64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %100, align 8, !noalias !64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %101, align 8, !noalias !64
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !64
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %99, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #24
  %102 = call noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not.not = icmp eq i32 %102, 0
  br i1 %.not.not, label %.critedge.thread, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %13, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %107, null
  br i1 %.not.i.i.i53, label %.critedge, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i54

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i54: ; preds = %103
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %108, 1
  br i1 %.not.i.i55, label %109, label %.critedge

109:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i54
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %104, align 8
  %.idx.i.i.i56 = mul i64 %112, 24
  %113 = getelementptr i8, ptr %111, i64 %.idx.i.i.i56
  %.not4.i.i.i.i.i.i57 = icmp eq i64 %.idx.i.i.i56, 0
  br i1 %.not4.i.i.i.i.i.i57, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i65, label %.lr.ph.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i58:                             ; preds = %109, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63
  %.05.i.i.i.i.i.i59 = phi ptr [ %118, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63 ], [ %111, %109 ]
  %114 = load ptr, ptr %.05.i.i.i.i.i.i59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i58
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq i32 %115, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %116, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i61
  %117 = load ptr, ptr %.05.i.i.i.i.i.i59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63:   ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i58
  %118 = getelementptr i8, ptr %.05.i.i.i.i.i.i59, i64 24
  %.not.i.i.i.i.i.i64 = icmp eq ptr %118, %113
  br i1 %.not.i.i.i.i.i.i64, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i65, label %.lr.ph.i.i.i.i.i.i58, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i65: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i63, %109
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 24, i64 noundef 8) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i65, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i54, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %106, label %120, label %.critedge.thread

120:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %121 = load ptr, ptr %1, align 8
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %1, align 8
  store ptr %121, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load i64, ptr %74, align 8
  %129 = load i64, ptr %127, align 8
  store i64 %129, ptr %74, align 8
  store i64 %128, ptr %127, align 8
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %120
  %130 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %130, 1
  br i1 %.not.i.i69, label %131, label %_ZN7QStringD2Ev.exit70

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(580) %0)
  %134 = load ptr, ptr %133, align 8
  %.not.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i71, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %135

135:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %136 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %134, ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %.not9.not.i.i = icmp eq ptr %136, null
  br i1 %.not9.not.i.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %.else

.else:                                            ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.1.i.pre.i.else.val = load i32, ptr %137, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i:      ; preds = %.else, %135, %_ZN7QStringD2Ev.exit70
  %.1.i.i = phi i32 [ -1, %_ZN7QStringD2Ev.exit70 ], [ -1, %135 ], [ %.1.i.pre.i.else.val, %.else ]
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i72 = icmp eq i32 %139, 1
  br i1 %.not.i.i.i72, label %140, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %141 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

_ZN17CaptureFileDialog16selectedFileTypeEv.exit:  ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = icmp eq i32 %.1.i.i, -1
  br i1 %142, label %143, label %176

143:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, ptr noundef null)
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, i32 noundef 3)
          to label %144 unwind label %157

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %159

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %144
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %145 unwind label %161

145:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %146 = load ptr, ptr %16, align 8
  %.not.i.i.i73 = icmp eq ptr %146, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %147, 1
  br i1 %.not.i.i75, label %148, label %_ZN7QStringD2Ev.exit76

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %149 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit77 unwind label %167

_ZN17CaptureFileDialog2trEPKcS1_i.exit77:         ; preds = %_ZN7QStringD2Ev.exit76
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %150 unwind label %169

150:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit77
  %151 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %151, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %152, 1
  br i1 %.not.i.i80, label %153, label %_ZN7QStringD2Ev.exit81

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %154 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %155 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15)
          to label %156 unwind label %157

156:                                              ; preds = %_ZN7QStringD2Ev.exit81
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.thread

157:                                              ; preds = %_ZN7QStringD2Ev.exit81, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

161:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %163, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %164, 1
  br i1 %.not.i.i84, label %165, label %_ZN7QStringD2Ev.exit85

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %166 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %161, %159
  %.pn24 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

167:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

169:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit77
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %17, align 8
  %.not.i.i.i86 = icmp eq ptr %171, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %172, 1
  br i1 %.not.i.i88, label %173, label %_ZN7QStringD2Ev.exit89

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %174 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %169, %167
  %.pn26 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

175:                                              ; preds = %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit85, %157
  %.pn28 = phi { ptr, i32 } [ %158, %157 ], [ %.pn26, %_ZN7QStringD2Ev.exit89 ], [ %.pn24, %_ZN7QStringD2Ev.exit85 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

176:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 @_ZN17CaptureFileDialog23checkSaveAsWithCommentsEP7QWidgetP13_capture_filei(ptr noundef %0, ptr noundef %178, i32 noundef %.1.i.i)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %98, %.critedge, %156, %176
  %.1 = phi i32 [ %179, %176 ], [ 3, %156 ], [ 3, %.critedge ], [ 3, %98 ]
  ret i32 %.1

180:                                              ; preds = %175, %_ZN7QStringD2Ev.exit52, %90, %_ZN7QStringD2Ev.exit48
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %175 ], [ %93, %_ZN7QStringD2Ev.exit52 ], [ %91, %90 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureFileDialog23buildFileSaveAsTypeListEb(ptr dead_on_unwind noalias writable sret(%class.QList.3) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(580) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN5QHashI7QStringiE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit, label %11

11:                                               ; preds = %3
  %12 = load atomic i32, ptr %10 monotonic, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %14, 1
  br i1 %.not3.i, label %15, label %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit

15:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i64, ptr %23, align 8
  %.idx.i.i = mul i64 %24, 144
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %27 = phi ptr [ %28, %.preheader.i.i ], [ %26, %.preheader.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %28) #24
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %22
  %30 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #26
  br label %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit

_ZN5QHashI7QString5QListIS0_EE5clearEv.exit:      ; preds = %3, %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %15, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i
  store ptr null, ptr %9, align 8
  br i1 %2, label %31, label %37

31:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i32 @cf_comment_types(ptr noundef %33)
          to label %37 unwind label %35

35:                                               ; preds = %37, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %152

37:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit, %31
  %.023 = phi i32 [ %34, %31 ], [ 0, %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = invoke ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef %42, ptr noundef %44, i32 noundef %.023, i32 noundef 1)
          to label %46 unwind label %35

46:                                               ; preds = %37
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %153, label %.preheader

.preheader:                                       ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit41 ]
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %49, align 8
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %60, ptr %49, align 8
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %60)
          to label %66 unwind label %131

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %66
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %66
  %.sink5.i.i = phi i64 [ %67, %.split.i.i ], [ 0, %66 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %65)
          to label %68 unwind label %131

68:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %51, align 8
  store ptr %70, ptr %50, align 8
  %71 = load i64, ptr %53, align 8
  store i64 %71, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashI7QString5QListIS0_EEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %133

73:                                               ; preds = %68
  invoke void @_ZN17CaptureFileDialog8fileTypeEiR5QListI7QStringE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr align 8 poison, i32 noundef %60, ptr noundef align 8 dereferenceable(24) %72)
          to label %74 unwind label %133

74:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %75 = load ptr, ptr %5, align 8, !noalias !67
  store ptr %75, ptr %6, align 8, !alias.scope !67
  %76 = load ptr, ptr %50, align 8, !noalias !67
  store ptr %76, ptr %54, align 8, !alias.scope !67
  %77 = load i64, ptr %52, align 8, !noalias !67
  store i64 %77, ptr %55, align 8, !alias.scope !67
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %78

78:                                               ; preds = %74
  %79 = atomicrmw add ptr %75, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %78, %74
  %80 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplRK7QStringS1_.exit unwind label %81

81:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %83, null
  br i1 %.not.i.i.i54, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %84, 1
  br i1 %.not.i.i56, label %85, label %.body

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZplRK7QStringS1_.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %88, 1
  br i1 %.not.i.i31, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashI7QString5QListIS0_EEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %139

92:                                               ; preds = %_ZN7QStringD2Ev.exit
  %93 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashI7QString5QListIS0_EEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %94 unwind label %139

94:                                               ; preds = %92
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %99 = load i64, ptr %98, align 8
  %.not.i.i.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i32, label %_ZN17QArrayDataPointerI7QStringEC2ERKS1_.exit.i.i, label %100

100:                                              ; preds = %94
  %101 = atomicrmw add ptr %95, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI7QStringEC2ERKS1_.exit.i.i

_ZN17QArrayDataPointerI7QStringEC2ERKS1_.exit.i.i: ; preds = %100, %94
  %102 = load ptr, ptr %93, align 8
  store ptr %95, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %97, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %99, ptr %105, align 8
  %.not.i.i2.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListI7QStringEaSERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringEC2ERKS1_.exit.i.i
  %107 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %107, 1
  br i1 %.not.i.i.i33, label %108, label %_ZN5QListI7QStringEaSERKS1_.exit

108:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %.idx.i.i.i.i = mul i64 %106, 24
  %109 = getelementptr i8, ptr %104, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %108, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %104, %108 ]
  %110 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %111, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %112, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %114, %109
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %108
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %102, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringEaSERKS1_.exit

_ZN5QListI7QStringEaSERKS1_.exit:                 ; preds = %_ZN17QArrayDataPointerI7QStringEC2ERKS1_.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %115 = invoke noundef align 4 dereferenceable(4) ptr @_ZN5QHashI7QStringiEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %116 unwind label %139

116:                                              ; preds = %_ZN5QListI7QStringEaSERKS1_.exit
  store i32 %60, ptr %115, align 4
  %117 = invoke noundef align 4 dereferenceable(4) ptr @_ZN5QHashI7QStringiEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %139

118:                                              ; preds = %116
  store i32 %60, ptr %117, align 4
  %119 = load i64, ptr %56, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %139

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %120, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %121, 1
  br i1 %.not.i.i36, label %122, label %_ZN7QStringD2Ev.exit37

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %123 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %124, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %125, 1
  br i1 %.not.i.i40, label %126, label %_ZN7QStringD2Ev.exit41

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %127 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %47, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %57, label %._crit_edge, !llvm.loop !70

131:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %64
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

133:                                              ; preds = %73, %68
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

.body:                                            ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %81
  %135 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %135, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %.body
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %136, 1
  br i1 %.not.i.i44, label %137, label %_ZN7QStringD2Ev.exit45

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %138 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %.body, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %82, %.body ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %82, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit49

139:                                              ; preds = %118, %116, %_ZN5QListI7QStringEaSERKS1_.exit, %92, %_ZN7QStringD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %141, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %142, 1
  br i1 %.not.i.i48, label %143, label %_ZN7QStringD2Ev.exit49

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %144 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %139, %_ZN7QStringD2Ev.exit45
  %.pn26 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit45 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %145, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %146, 1
  br i1 %.not.i.i52, label %147, label %_ZN7QStringD2Ev.exit53

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %148 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49, %131
  %.pn26.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn26, %_ZN7QStringD2Ev.exit49 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn26, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit41, %.preheader
  %149 = invoke ptr @g_array_free(ptr noundef nonnull %45, i32 noundef 1)
          to label %153 unwind label %150

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %_ZN7QStringD2Ev.exit53, %150, %35
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn26.pn, %_ZN7QStringD2Ev.exit53 ], [ %151, %150 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn26.pn.pn.pn

153:                                              ; preds = %46, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog14filterSelectedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 4) i32 @_ZN17CaptureFileDialog21exportSelectedPacketsER7QStringP16packet_range_tagS0_(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QSize, align 4
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.3, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QList.3, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QMessageBox, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(216) %23, ptr noundef nonnull %12)
          to label %24 unwind label %77

24:                                               ; preds = %4
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %79

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %30, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %31, 1
  br i1 %.not.i.i45, label %32, label %_ZN7QStringD2Ev.exit46

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %33 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN17CaptureFileDialog23buildFileSaveAsTypeListEb(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %13, ptr noundef align 8 dereferenceable_or_null(580) %0, i1 noundef zeroext false)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %34 unwind label %89

34:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %35, null
  br i1 %.not.i.i.i47, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %36, 1
  br i1 %.not.i.i48, label %37, label %_ZN5QListI7QStringED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8
  %.idx.i.i.i = mul i64 %41, 24
  %42 = getelementptr i8, ptr %39, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %39, %37 ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %37
  %48 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %34, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %49 unwind label %91

49:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %50 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %50, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %51, 1
  br i1 %.not.i.i51, label %52, label %_ZN7QStringD2Ev.exit52

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %53 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i53 = icmp eq ptr %55, null
  br i1 %.not.i.i.i53, label %_ZN7QStringC2ERKS_.exit, label %62

62:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit52, %62
  invoke void @_ZN17CaptureFileDialog16addRangeControlsER11QVBoxLayoutP16packet_range_tag7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %2, ptr noundef nonnull %15)
          to label %64 unwind label %97

64:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %64
  %65 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %65, 1
  br i1 %.not.i.i56, label %66, label %_ZN7QStringD2Ev.exit57

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %55, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN17CaptureFileDialog15addGzipControlsER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %67)
  %68 = call noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(580) %0, i32 noundef 236)
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %101, label %69

69:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %70 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %68, i32 noundef 2048)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %70, ptr %71, align 8
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %101, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN19PacketRangeGroupBox15validityChangedEb to i64), ptr %9, align 8, !noalias !71
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !71
  store i64 ptrtoint (ptr @_ZN7QWidget10setEnabledEb to i64), ptr %10, align 8, !noalias !71
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !71
  %74 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !71
  store i32 1, ptr %74, align 4, !noalias !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %75, align 8, !noalias !71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget10setEnabledEb to i64), ptr %76, align 8, !noalias !71
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !71
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %73, ptr noundef nonnull %9, ptr noundef nonnull %70, ptr noundef nonnull %10, ptr noundef %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19PacketRangeGroupBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #24
  br label %101

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

79:                                               ; preds = %24
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %81, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %82, 1
  br i1 %.not.i.i60, label %83, label %_ZN7QStringD2Ev.exit61

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %80, %83 ]
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %85, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %86, 1
  br i1 %.not.i.i64, label %87, label %_ZN7QStringD2Ev.exit65

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit73

89:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit73

91:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i66 = icmp eq ptr %93, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %94, 1
  br i1 %.not.i.i68, label %95, label %_ZN7QStringD2Ev.exit69

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit73

97:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %97
  %99 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %99, 1
  br i1 %.not.i.i72, label %100, label %_ZN7QStringD2Ev.exit73

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %55, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit73

101:                                              ; preds = %69, %72, %_ZN7QStringD2Ev.exit57
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 4
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  %110 = sitofp i32 %109 to double
  %111 = fmul nnan double %110, 1.400000e+00
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %114, 1
  %118 = sub i32 %117, %116
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %123, 1
  %127 = sub i32 %126, %125
  %128 = shl i32 %127, 1
  %129 = sdiv i32 %128, 3
  %130 = sitofp i32 %129 to double
  %131 = call double @llvm.fmuladd.f64(double %119, double 1.400000e+00, double %130)
  %132 = fptosi double %131 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %112, ptr %8, align 4
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %132, ptr %133, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %101
  call void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1)
  br label %138

138:                                              ; preds = %137, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14filterSelectedERK7QString to i64), ptr %6, align 8, !noalias !74
  %.fca.1.gep12.i77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i77, align 8, !noalias !74
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %7, align 8, !noalias !74
  %.fca.1.gep.i78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i78, align 8, !noalias !74
  %139 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !74
  store i32 1, ptr %139, align 4, !noalias !74
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %140, align 8, !noalias !74
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %141, align 8, !noalias !74
  %.repack7.i.i79 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 0, ptr %.repack7.i.i79, align 8, !noalias !74
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %139, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #24
  %142 = call noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not35.not = icmp eq i32 %142, 0
  br i1 %.not35.not, label %.critedge.thread, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %18, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = icmp sgt i64 %145, 0
  %147 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %147, null
  br i1 %.not.i.i.i80, label %.critedge, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i81

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i81: ; preds = %143
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %148, 1
  br i1 %.not.i.i82, label %149, label %.critedge

149:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i81
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %144, align 8
  %.idx.i.i.i83 = mul i64 %152, 24
  %153 = getelementptr i8, ptr %151, i64 %.idx.i.i.i83
  %.not4.i.i.i.i.i.i84 = icmp eq i64 %.idx.i.i.i83, 0
  br i1 %.not4.i.i.i.i.i.i84, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %149, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90
  %.05.i.i.i.i.i.i86 = phi ptr [ %158, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90 ], [ %151, %149 ]
  %154 = load ptr, ptr %.05.i.i.i.i.i.i86, align 8
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i85
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i89 = icmp eq i32 %155, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i89, label %156, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88
  %157 = load ptr, ptr %.05.i.i.i.i.i.i86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90:   ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i85
  %158 = getelementptr i8, ptr %.05.i.i.i.i.i.i86, i64 24
  %.not.i.i.i.i.i.i91 = icmp eq ptr %158, %153
  br i1 %.not.i.i.i.i.i.i91, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90, %149
  %159 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 24, i64 noundef 8) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i81, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %146, label %160, label %.critedge.thread

160:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %161 = load ptr, ptr %1, align 8
  %162 = load ptr, ptr %19, align 8
  store ptr %162, ptr %1, align 8
  store ptr %161, ptr %19, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = load ptr, ptr %163, align 8
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %168 = load i64, ptr %134, align 8
  %169 = load i64, ptr %167, align 8
  store i64 %169, ptr %134, align 8
  store i64 %168, ptr %167, align 8
  %.not.i.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %160
  %170 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %170, 1
  br i1 %.not.i.i96, label %171, label %_ZN7QStringD2Ev.exit97

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %172 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(580) %0)
  %174 = load ptr, ptr %173, align 8
  %.not.i.i98 = icmp eq ptr %174, null
  br i1 %.not.i.i98, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %175

175:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %176 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %174, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %.not9.not.i.i = icmp eq ptr %176, null
  br i1 %.not9.not.i.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %.else

.else:                                            ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.1.i.pre.i.else.val = load i32, ptr %177, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i:      ; preds = %.else, %175, %_ZN7QStringD2Ev.exit97
  %.1.i.i = phi i32 [ -1, %_ZN7QStringD2Ev.exit97 ], [ -1, %175 ], [ %.1.i.pre.i.else.val, %.else ]
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i99 = icmp eq i32 %179, 1
  br i1 %.not.i.i.i99, label %180, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %181 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

_ZN17CaptureFileDialog16selectedFileTypeEv.exit:  ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = icmp eq i32 %.1.i.i, -1
  br i1 %182, label %183, label %216

183:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, ptr noundef null)
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, i32 noundef 3)
          to label %184 unwind label %197

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %199

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %184
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %185 unwind label %201

185:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %186 = load ptr, ptr %21, align 8
  %.not.i.i.i100 = icmp eq ptr %186, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %187, 1
  br i1 %.not.i.i102, label %188, label %_ZN7QStringD2Ev.exit103

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %189 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit104 unwind label %207

_ZN17CaptureFileDialog2trEPKcS1_i.exit104:        ; preds = %_ZN7QStringD2Ev.exit103
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %190 unwind label %209

190:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit104
  %191 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %191, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %192, 1
  br i1 %.not.i.i107, label %193, label %_ZN7QStringD2Ev.exit108

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %194 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %195 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20)
          to label %196 unwind label %197

196:                                              ; preds = %_ZN7QStringD2Ev.exit108
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.thread

197:                                              ; preds = %_ZN7QStringD2Ev.exit108, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %215

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

201:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i109 = icmp eq ptr %203, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %204, 1
  br i1 %.not.i.i111, label %205, label %_ZN7QStringD2Ev.exit112

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %206 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %201, %199
  %.pn36 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %215

207:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

209:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit104
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %22, align 8
  %.not.i.i.i113 = icmp eq ptr %211, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %212, 1
  br i1 %.not.i.i115, label %213, label %_ZN7QStringD2Ev.exit116

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %214 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %209, %207
  %.pn38 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %215

215:                                              ; preds = %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %197
  %.pn40 = phi { ptr, i32 } [ %198, %197 ], [ %.pn38, %_ZN7QStringD2Ev.exit116 ], [ %.pn36, %_ZN7QStringD2Ev.exit112 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit73

216:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 @_ZN17CaptureFileDialog23checkSaveAsWithCommentsEP7QWidgetP13_capture_filei(ptr noundef %0, ptr noundef %218, i32 noundef %.1.i.i)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %138, %.critedge, %196, %216
  %.1 = phi i32 [ %219, %216 ], [ 3, %196 ], [ 3, %.critedge ], [ 3, %138 ]
  ret i32 %.1

_ZN7QStringD2Ev.exit73:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %97, %215, %_ZN7QStringD2Ev.exit69, %89, %_ZN7QStringD2Ev.exit65
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %215 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %92, %_ZN7QStringD2Ev.exit69 ], [ %90, %89 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %98, %100 ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef align 8 dereferenceable_or_null(60), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN17CaptureFileDialog5mergeER7QStringS1_(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.3, align 8
  %8 = alloca %class.QList.3, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(216) %11, ptr noundef nonnull %6)
          to label %12 unwind label %112

12:                                               ; preds = %3
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %114

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %19, 1
  br i1 %.not.i.i20, label %20, label %_ZN7QStringD2Ev.exit21

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN17CaptureFileDialog21buildFileOpenTypeListEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %7, ptr align 8 poison)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %124

22:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %23, null
  br i1 %.not.i.i.i22, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %24, 1
  br i1 %.not.i.i23, label %25, label %_ZN5QListI7QStringED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8
  %.idx.i.i.i = mul i64 %29, 24
  %30 = getelementptr i8, ptr %27, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %27, %25 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %25
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %22, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
  call void @_ZN17CaptureFileDialog20addDisplayFilterEditER7QString(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef align 8 dereferenceable(24) %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN17CaptureFileDialog16addMergeControlsER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN17CaptureFileDialog10addPreviewER11QVBoxLayout(ptr noundef align 8 dereferenceable_or_null(580) %0, ptr noundef nonnull align 8 dereferenceable(28) %38)
  %39 = call noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(580) %0, i32 noundef 242)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7QString5clearEv.exit, label %42

42:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %44, 1
  br i1 %.not.i.i1.i, label %45, label %_ZN7QString5clearEv.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %43, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %_ZN5QListI7QStringED2Ev.exit, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i25, label %_ZN7QString5clearEv.exit29, label %48

48:                                               ; preds = %_ZN7QString5clearEv.exit
  %49 = load ptr, ptr %2, align 8
  %.not.i.i.i.i26 = icmp eq ptr %49, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %_ZN7QString5clearEv.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27:  ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i1.i28 = icmp eq i32 %50, 1
  br i1 %.not.i.i1.i28, label %51, label %_ZN7QString5clearEv.exit29

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QString5clearEv.exit29

_ZN7QString5clearEv.exit29:                       ; preds = %_ZN7QString5clearEv.exit, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %58 = add i32 %56, 1
  %59 = sub i32 %58, %57
  %60 = sitofp i32 %59 to double
  %61 = fmul nnan double %60, 1.400000e+00
  %62 = fptosi double %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, 1
  %68 = sub i32 %67, %66
  %69 = sitofp i32 %68 to double
  %70 = call i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(28) %38)
  %.sroa.369.0.extract.shift = lshr i64 %70, 32
  %.sroa.369.0.extract.trunc = trunc nuw i64 %.sroa.369.0.extract.shift to i32
  %71 = sitofp i32 %.sroa.369.0.extract.trunc to double
  %72 = call double @llvm.fmuladd.f64(double %69, double 1.400000e+00, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @_ZNK7QWidget11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40) %74)
  %.sroa.3.0.extract.shift = lshr i64 %75, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %76 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %77 = fadd double %72, %76
  %78 = fptosi double %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %62, ptr %4, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %78, ptr %79, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = call noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not.not = icmp eq i32 %80, 0
  br i1 %.not.not, label %.critedge.thread, label %81

81:                                               ; preds = %_ZN7QString5clearEv.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i.i30, label %.critedge, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31: ; preds = %81
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %86, 1
  br i1 %.not.i.i32, label %87, label %.critedge

87:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %82, align 8
  %.idx.i.i.i33 = mul i64 %90, 24
  %91 = getelementptr i8, ptr %89, i64 %.idx.i.i.i33
  %.not4.i.i.i.i.i.i34 = icmp eq i64 %.idx.i.i.i33, 0
  br i1 %.not4.i.i.i.i.i.i34, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i36 = phi ptr [ %96, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40 ], [ %89, %87 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i.i36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i35
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i32 %93, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %94, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38
  %95 = load ptr, ptr %.05.i.i.i.i.i.i36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40:   ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i35
  %96 = getelementptr i8, ptr %.05.i.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i.i41 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i.i41, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, %87
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 24, i64 noundef 8) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %84, label %98, label %.critedge.thread

98:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK19WiresharkFileDialog18selectedNativePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %99 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %126

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %101, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %102, 1
  br i1 %.not.i.i46, label %103, label %_ZN7QStringD2Ev.exit47

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %73, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %105)
  %106 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %132

107:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %109, 1
  br i1 %.not.i.i50, label %110, label %_ZN7QStringD2Ev.exit51

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.thread

112:                                              ; preds = %3
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

114:                                              ; preds = %12
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %116, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %117, 1
  br i1 %.not.i.i54, label %118, label %_ZN7QStringD2Ev.exit55

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %119 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %115, %118 ]
  %120 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %120, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %121, 1
  br i1 %.not.i.i58, label %122, label %_ZN7QStringD2Ev.exit59

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %123 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

124:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %128, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %129, 1
  br i1 %.not.i.i62, label %130, label %_ZN7QStringD2Ev.exit63

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %131 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

132:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %134, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %135, 1
  br i1 %.not.i.i66, label %136, label %_ZN7QStringD2Ev.exit67

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %137 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

.critedge.thread:                                 ; preds = %_ZN7QString5clearEv.exit29, %.critedge, %_ZN7QStringD2Ev.exit51
  %.014 = phi i32 [ 1, %_ZN7QStringD2Ev.exit51 ], [ 0, %.critedge ], [ 0, %_ZN7QString5clearEv.exit29 ]
  ret i32 %.014

138:                                              ; preds = %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit63, %124, %_ZN7QStringD2Ev.exit59
  %.pn16 = phi { ptr, i32 } [ %133, %_ZN7QStringD2Ev.exit67 ], [ %127, %_ZN7QStringD2Ev.exit63 ], [ %125, %124 ], [ %.pn, %_ZN7QStringD2Ev.exit59 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QStringiE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QHashI7QString5QListIS0_EEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.0, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QString5QListIS0_EE10isDetachedEv.exit

_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashI7QString5QListIS0_EE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashI7QString5QListIS0_EE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18

9:                                                ; preds = %_ZNK5QHashI7QString5QListIS0_EE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit

_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit:      ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18

_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18: ; preds = %8, %9, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit
  %.pr21 = phi ptr [ %.pr.pre, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr21 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread ], [ %.pr21, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18 ], [ null, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8detachedEPS6_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit

_ZN5QHashI7QString5QListIS0_EE6detachEv.exit:     ; preds = %.noexc, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18
  %17 = phi ptr [ %16, %.noexc ], [ %.pr21, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5QListI7QStringED2Ev.exit, label %21

21:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [48 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit

_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringED2Ev.exit

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString5QListIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 7
  %54 = getelementptr [144 x i8], ptr %50, i64 %53
  %55 = and i64 %52, 127
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %54, i64 %55
  %59 = load i8, ptr %58, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %3, align 8
  %.not.i7 = icmp eq ptr %60, null
  br i1 %.not.i7, label %_ZN5QHashI7QString5QListIS0_EED2Ev.exit, label %61

61:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %62 = load atomic i32, ptr %60 monotonic, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZN5QHashI7QString5QListIS0_EED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %61
  %64 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %64, 1
  br i1 %.not3.i, label %65, label %_ZN5QHashI7QString5QListIS0_EED2Ev.exit

65:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5QHashI7QString5QListIS0_EED2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -8
  %74 = load i64, ptr %73, align 8
  %.idx.i.i = mul i64 %74, 144
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %72
  %76 = getelementptr inbounds i8, ptr %70, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %77 = phi ptr [ %78, %.preheader.i.i ], [ %76, %.preheader.preheader.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -144
  call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %78) #24
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %72
  %80 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %73, i64 noundef %80) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %68
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 40) #26
  br label %_ZN5QHashI7QString5QListIS0_EED2Ev.exit

_ZN5QHashI7QString5QListIS0_EED2Ev.exit:          ; preds = %_ZN5QListI7QStringED2Ev.exit, %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %65, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i
  %81 = zext i8 %59 to i64
  %82 = getelementptr [48 x i8], ptr %57, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %83
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QHashI7QStringiEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread, label %_ZNK5QHashI7QStringiE10isDetachedEv.exit

_ZN5QHashI7QStringiEC2ERKS1_.exit.thread:         ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashI7QStringiE10isDetachedEv.exit:         ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashI7QStringiE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9

9:                                                ; preds = %_ZNK5QHashI7QStringiE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9, label %_ZN5QHashI7QStringiEC2ERKS1_.exit

_ZN5QHashI7QStringiEC2ERKS1_.exit:                ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9

_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9:        ; preds = %8, %9, %_ZN5QHashI7QStringiEC2ERKS1_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringiEC2ERKS1_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QStringiE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9, %_ZN5QHashI7QStringiEC2ERKS1_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread ], [ %.pr12, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9 ], [ null, %_ZN5QHashI7QStringiEC2ERKS1_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE8detachedEPS4_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QStringiE6detachEv.exit

_ZN5QHashI7QStringiE6detachEv.exit:               ; preds = %.noexc, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashI7QStringiE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit

_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 0, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit, %_ZN5QHashI7QStringiE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr [144 x i8], ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [32 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 -1, 2) i32 @_ZN17CaptureFileDialog9mergeTypeEv(ptr noundef align 8 dereferenceable_or_null(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_stats_for_preview(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit

_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %.idx.i.i.i.i.i.i.i.i = mul i64 %16, 24
  %17 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %12, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %12 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %12
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #24
  br label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, %4
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread

_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.6, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #24
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.6) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !78

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !79

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.6) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %.preheader

4:                                                ; preds = %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %32

.preheader:                                       ; preds = %1, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit
  %.012 = phi ptr [ %31, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit ], [ %0, %1 ]
  %7 = load i8, ptr %.012, align 1
  %.not11 = icmp eq i8 %7, -1
  br i1 %.not11, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %2, align 8
  %10 = zext i8 %7 to i64
  %11 = getelementptr [48 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN5QListI7QStringED2Ev.exit.i

15:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %.idx.i.i.i.i = mul i64 %19, 24
  %20 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %15 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %15
  %26 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit.i

_ZN5QListI7QStringED2Ev.exit.i:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %8
  %27 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringED2Ev.exit.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %28, 1
  br i1 %.not.i.i2.i, label %29, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %11, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit

_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit: ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringED2Ev.exit.i, %.preheader
  %31 = getelementptr i8, ptr %.012, i64 1
  %.not10 = icmp eq ptr %31, %2
  br i1 %.not10, label %4, label %.preheader

32:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %33

33:                                               ; preds = %32, %4
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8findNodeERKS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr [144 x i8], ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %45, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = getelementptr [144 x i8], ptr %18, i64 %26
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [48 x i8], ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %36, i64 %11, ptr %9, i32 noundef 1) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %39 = add i64 %.01830.i, 1
  %40 = icmp eq i64 %39, %14
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr [144 x i8], ptr %18, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %42, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %47 = getelementptr [144 x i8], ptr %18, i64 %.pre-phi6
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %49 to i64
  %54 = getelementptr [48 x i8], ptr %52, i64 %53
  br label %55

55:                                               ; preds = %50, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %54, %50 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIS_I7QStringEEC2IN5QHashIS0_S1_E14const_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEES9_S9_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.QArrayDataPointer.21, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QArrayDataPointer.21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp ne ptr %1, %3
  %10 = icmp ne i64 %2, %4
  %or.cond5.i.i = select i1 %9, i1 true, i1 %10
  br i1 %or.cond5.i.i, label %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i.i, label %_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i.i: ; preds = %5, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i
  %.08.i.i = phi i64 [ %25, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.07.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %.sroa.4.06.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 32
  %13 = load i64, ptr %11, align 8
  br label %14

14:                                               ; preds = %18, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i.i
  %15 = phi i64 [ %16, %18 ], [ %.sroa.4.06.i.i, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i.i ]
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = lshr i64 %16, 7
  %21 = getelementptr [144 x i8], ptr %19, i64 %20
  %22 = and i64 %16, 127
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, -1
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i, !llvm.loop !21

_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i: ; preds = %18, %14
  %.sroa.4.1.i.i = phi i64 [ %16, %18 ], [ 0, %14 ]
  %.sroa.02.1.i.i = phi ptr [ %.sroa.02.07.i.i, %18 ], [ null, %14 ]
  %25 = add i64 %.08.i.i, 1
  %26 = icmp ne ptr %.sroa.02.1.i.i, %3
  %27 = icmp ne i64 %.sroa.4.1.i.i, %4
  %or.cond.i.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i.i, label %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i.i, label %_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, !llvm.loop !81

_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.preheader.i

_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.preheader.i: ; preds = %_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8, i64 noundef %25, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 8) ]
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %0, align 8
  store ptr %29, ptr %0, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %28, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 0, ptr %35, align 8
  store i64 %36, ptr %31, align 8
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %33, align 8
  %38 = load i64, ptr %35, align 8
  %39 = getelementptr [24 x i8], ptr %37, i64 %38
  br label %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i

_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i: ; preds = %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.preheader.i
  %.014.i = phi ptr [ %63, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i ], [ %39, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.preheader.i ]
  %.sroa.06.013.i = phi ptr [ %.sroa.06.1.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i ], [ %1, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.preheader.i ]
  %.sroa.5.012.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i ], [ %2, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = lshr i64 %.sroa.5.012.i, 7
  %43 = getelementptr [144 x i8], ptr %41, i64 %42
  %44 = and i64 %.sroa.5.012.i, 127
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 %44
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr [48 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %.014.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %59

59:                                               ; preds = %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %59, %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i
  %61 = load i64, ptr %35, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %35, align 8
  %63 = getelementptr i8, ptr %.014.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 16
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %70, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %67 = phi i64 [ %68, %70 ], [ %.sroa.5.012.i, %_ZN5QListI7QStringEC2ERKS1_.exit.i ]
  %68 = add i64 %67, 1
  %69 = icmp eq i64 %68, %65
  br i1 %69, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %40, align 8
  %72 = lshr i64 %68, 7
  %73 = getelementptr [144 x i8], ptr %71, i64 %72
  %74 = and i64 %68, 127
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not.i.i.i5.i = icmp eq i8 %76, -1
  br i1 %.not.i.i.i5.i, label %66, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, !llvm.loop !21

_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i: ; preds = %70, %66
  %.sroa.5.1.i = phi i64 [ %68, %70 ], [ 0, %66 ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.013.i, %70 ], [ null, %66 ]
  %77 = icmp ne ptr %.sroa.06.1.i, %3
  %78 = icmp ne i64 %.sroa.5.1.i, %4
  %or.cond.i = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.i, label %_ZNK5QHashI7QString5QListIS0_EE14const_iteratorneERKS4_.exit.thread.i, label %_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !82

_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP6QLabelE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #24
  br label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP6QLabelE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP6QLabelE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP6QLabelE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP6QLabelE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i:  ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

_ZN17QArrayDataPointerIP6QLabelED2Ev.exit:        ; preds = %34, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #24
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35

_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35:      ; preds = %73, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP6QLabelE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit

_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit:   ; preds = %40, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !51
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(580) %11, ptr noundef align 8 dereferenceable(24) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr [144 x i8], ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %45, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = getelementptr [144 x i8], ptr %18, i64 %26
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [32 x i8], ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %36, i64 %11, ptr %9, i32 noundef 1) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %39 = add i64 %.01830.i, 1
  %40 = icmp eq i64 %39, %14
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr [144 x i8], ptr %18, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %42, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %47 = getelementptr [144 x i8], ptr %18, i64 %.pre-phi6
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %49 to i64
  %54 = getelementptr [32 x i8], ptr %52, i64 %53
  br label %55

55:                                               ; preds = %50, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %54, %50 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !51
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(580) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !51
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #28
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [48 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #28
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [48 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = mul nuw nsw i64 %107, 48
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #25
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i64 %106, 48
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #24, !alias.scope !84
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [48 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !88

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #26
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [48 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #25
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #24
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #24
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %64

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %62

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %.preheader.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %59) #24
  %60 = icmp eq ptr %59, %51
  br i1 %60, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %53
  %61 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %61) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit
  ret ptr %3

64:                                               ; preds = %62, %42
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #25
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #24
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !89

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %164, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [48 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #28
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [48 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #28
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = mul nuw nsw i64 %120, 48
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #25
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i64 %119, 48
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #24, !alias.scope !90
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [48 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !88

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #26
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [48 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %159, align 8
  %.not.i.i.i3.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i3.i, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit, label %162

162:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %163 = atomicrmw add ptr %155, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit: ; preds = %162, %_ZN7QStringC2ERKS_.exit.i, %61
  %164 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %164, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !94
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #25
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit29, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #24
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit29, label %32

.loopexit29:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not32 = icmp eq i64 %45, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %51, %.loopexit29
  %47 = icmp eq ptr %17, null
  br i1 %47, label %157, label %148

48:                                               ; preds = %.lr.ph, %51
  %.02231 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02231
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %53

51:                                               ; preds = %146
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %49) #24
  %52 = add nuw nsw i64 %.02231, 1
  %exitcond33.not = icmp eq i64 %52, %45
  br i1 %exitcond33.not, label %._crit_edge, label %48, !llvm.loop !95

53:                                               ; preds = %48, %146
  %.02330 = phi i64 [ 0, %48 ], [ %147, %146 ]
  %54 = getelementptr i8, ptr %49, i64 %.02330
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, -1
  br i1 %.not, label %146, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %50, align 8
  %58 = zext i8 %55 to i64
  %59 = getelementptr [48 x i8], ptr %57, i64 %58
  %60 = load i64, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %64, ptr %62, i64 noundef %60) #28
  %66 = load i64, ptr %18, align 8
  %67 = add i64 %66, -1
  %68 = and i64 %67, %65
  %69 = load ptr, ptr %16, align 8
  %70 = lshr i64 %68, 7
  %71 = and i64 %68, 127
  %72 = getelementptr [144 x i8], ptr %69, i64 %70
  %73 = getelementptr i8, ptr %72, i64 %71
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, -1
  br i1 %75, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %76 = phi i8 [ %96, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %74, %56 ]
  %77 = phi i64 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %56 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %68, %56 ]
  %78 = getelementptr [144 x i8], ptr %69, i64 %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr [48 x i8], ptr %81, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %64
  br i1 %85, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %64, ptr %87, i64 %64, ptr %62, i32 noundef 1) #28
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre36 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %90 = add i64 %.01830.i, 1
  %91 = icmp eq i64 %90, %66
  %spec.store.select.i.i = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i, 7
  %93 = and i64 %spec.store.select.i.i, 127
  %94 = getelementptr [144 x i8], ptr %69, i64 %92
  %95 = getelementptr i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, %56
  %.pre-phi35 = phi i64 [ %71, %56 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %70, %56 ], [ %.pre36, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %98 = getelementptr [144 x i8], ptr %69, i64 %.pre-phi
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

104:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %105 = zext i8 %100 to i64
  %106 = add nuw nsw i64 %105, 16
  %107 = mul nuw nsw i64 %106, 48
  %108 = tail call noalias noundef ptr @_Znam(i64 noundef %107) #25
  %.not.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i, label %.preheader54, label %109

.preheader54:                                     ; preds = %109, %104
  br label %118

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = mul nuw nsw i64 %105, 48
  %113 = tail call ptr @__memcpy_chk(ptr noundef %108, ptr noundef %111, i64 noundef %112, i64 noundef %107) #24, !alias.scope !96
  br label %.preheader54

114:                                              ; preds = %118
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, label %122

118:                                              ; preds = %.preheader54, %118
  %.011.i.i = phi i64 [ %119, %118 ], [ %105, %.preheader54 ]
  %119 = add nuw nsw i64 %.011.i.i, 1
  %120 = trunc i64 %119 to i8
  %121 = getelementptr [48 x i8], ptr %108, i64 %.011.i.i
  store i8 %120, ptr %121, align 1
  %exitcond.not.i.i = icmp eq i64 %119, %106
  br i1 %exitcond.not.i.i, label %114, label %118, !llvm.loop !88

122:                                              ; preds = %114
  tail call void @_ZdaPv(ptr noundef nonnull %116) #26
  %.pre.pre.i = load i8, ptr %99, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i: ; preds = %122, %114
  %.pre.i = phi i8 [ %100, %114 ], [ %.pre.pre.i, %122 ]
  store ptr %108, ptr %115, align 8
  %123 = trunc i64 %106 to i8
  store i8 %123, ptr %101, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i
  %124 = phi ptr [ %108, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %125 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %100, %._crit_edge.i ]
  %126 = zext i8 %125 to i64
  %127 = getelementptr [48 x i8], ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %99, align 1
  %129 = getelementptr i8, ptr %98, i64 %.pre-phi35
  store i8 %125, ptr %129, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(48) %127, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %59, align 8
  store ptr %130, ptr %127, align 8
  store ptr null, ptr %59, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %61, align 8
  store ptr %133, ptr %131, align 8
  store ptr %132, ptr %61, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %63, align 8
  store i64 %136, ptr %134, align 8
  store i64 %135, ptr %63, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  br label %146

146:                                              ; preds = %53, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit
  %147 = add nuw nsw i64 %.02330, 1
  %exitcond.not = icmp eq i64 %147, 128
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !100

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds i8, ptr %17, i64 -8
  %150 = load i64, ptr %149, align 8
  %.idx = mul i64 %150, 144
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %148
  %152 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %153 = phi ptr [ %154, %.preheader ], [ %152, %.preheader.preheader ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %154) #24
  %155 = icmp eq ptr %154, %17
  br i1 %155, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %148
  %156 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %149, i64 noundef %156) #26
  br label %157

157:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #28
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [32 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #28
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [32 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !83

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = shl nuw nsw i64 %107, 5
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #25
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = shl nuw nsw i64 %106, 5
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #24, !alias.scope !101
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [32 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !105

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #26
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [32 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #25
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #24
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #24
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #26
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #25
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #24
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %156
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !106

61:                                               ; preds = %54, %156
  %.02331 = phi i64 [ 0, %54 ], [ %157, %156 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %156, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #28
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #28
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !83

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = shl nuw nsw i64 %120, 5
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #25
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = shl nuw nsw i64 %119, 5
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #24, !alias.scope !107
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [32 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !105

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #26
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [32 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit

_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit:   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit, %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %61, %_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit
  %157 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !111
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #25
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #24
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %184, label %158

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %156
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i:     ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #26
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !112

69:                                               ; preds = %48, %156
  %.02333 = phi i64 [ 0, %48 ], [ %157, %156 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %156, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [32 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #28
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [32 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #28
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #25
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #24, !alias.scope !113
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !105

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #26
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(28) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit
  %157 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !117

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %17, i64 -8
  %160 = load i64, ptr %159, align 8
  %.idx = mul i64 %160, 144
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %158
  %162 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit
  %163 = phi ptr [ %164, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit ], [ %162, %.preheader.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -144
  %165 = getelementptr inbounds i8, ptr %163, i64 -16
  %166 = load ptr, ptr %165, align 8
  %.not.i.i29 = icmp eq ptr %166, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i
  %168 = load ptr, ptr %165, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %180

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %179, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i ], [ %164, %.preheader ]
  %170 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %170, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i, label %171

171:                                              ; preds = %.preheader.i.i
  %172 = load ptr, ptr %165, align 8
  %173 = zext i8 %170 to i64
  %174 = getelementptr [32 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %171
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i.i.i30, label %177, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %178 = load ptr, ptr %174, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i:   ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %171, %.preheader.i.i
  %179 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %179, %165
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

180:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #26
  br label %181

181:                                              ; preds = %180, %167
  store ptr null, ptr %165, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %.preheader, %181
  %182 = icmp eq ptr %164, %17
  br i1 %182, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit, %158
  %183 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %159, i64 noundef %183) #26
  br label %184

184:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5QHashI7QString5QListIS0_EE5valueERKS0_RKS2_: argument 0"}
!10 = distinct !{!10, !"_ZNK5QHashI7QString5QListIS0_EE5valueERKS0_RKS2_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!13 = distinct !{!13, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!14 = distinct !{!14, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5QHashI7QString5QListIS0_EE6valuesEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5QHashI7QString5QListIS0_EE6valuesEv"}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZplRK7QStringS1_: argument 0"}
!30 = distinct !{!30, !"_ZplRK7QStringS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZplRK7QStringPKc: argument 0"}
!33 = distinct !{!33, !"_ZplRK7QStringPKc"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!44 = distinct !{!44, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!49 = distinct !{!49, !7}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7QObject7connectIM19CompressionGroupBoxFvvEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!57 = distinct !{!57, !"_ZN7QObject7connectIM19CompressionGroupBoxFvvEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!60 = distinct !{!60, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNO7QString11toLocal8BitEv: argument 0"}
!63 = distinct !{!63, !"_ZNO7QString11toLocal8BitEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!66 = distinct !{!66, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZplRK7QStringS1_: argument 0"}
!69 = distinct !{!69, !"_ZplRK7QStringS1_"}
!70 = distinct !{!70, !7}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7QObject7connectIM19PacketRangeGroupBoxFvbEM7QWidgetFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!73 = distinct !{!73, !"_ZN7QObject7connectIM19PacketRangeGroupBoxFvbEM7QWidgetFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!76 = distinct !{!76, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"memcpy.inline: argument 0"}
!86 = distinct !{!86, !"memcpy.inline"}
!87 = distinct !{!87, !86, !"memcpy.inline: argument 1"}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"memcpy.inline: argument 0"}
!92 = distinct !{!92, !"memcpy.inline"}
!93 = distinct !{!93, !92, !"memcpy.inline: argument 1"}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"memcpy.inline: argument 0"}
!98 = distinct !{!98, !"memcpy.inline"}
!99 = distinct !{!99, !98, !"memcpy.inline: argument 1"}
!100 = distinct !{!100, !7}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"memcpy.inline: argument 0"}
!103 = distinct !{!103, !"memcpy.inline"}
!104 = distinct !{!104, !103, !"memcpy.inline: argument 1"}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"memcpy.inline: argument 0"}
!109 = distinct !{!109, !"memcpy.inline"}
!110 = distinct !{!110, !109, !"memcpy.inline: argument 1"}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"memcpy.inline: argument 0"}
!115 = distinct !{!115, !"memcpy.inline"}
!116 = distinct !{!116, !115, !"memcpy.inline: argument 1"}
!117 = distinct !{!117, !7}

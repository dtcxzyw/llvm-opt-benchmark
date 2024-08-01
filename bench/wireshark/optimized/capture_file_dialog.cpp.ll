; ModuleID = 'bench/wireshark/original/capture_file_dialog.cpp.ll'
source_filename = "bench/wireshark/original/capture_file_dialog.cpp.ll"
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
%"struct.QHashPrivate::Span.50" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
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
%struct.ws_file_preview_stats = type { i32, double, double, i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.23, i64 }
%union.anon.23 = type { ptr, [16 x i8] }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%class.QSize = type { i32, i32 }
%class.QHash.0 = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%class.QHash = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.60", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.60" = type { ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QHashI7QString5QListIS0_EED2Ev = comdat any

$_ZN5QHashI7QStringiED2Ev = comdat any

$_ZN5QListIP6QLabelED2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

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
@.str.5 = private unnamed_addr constant [5 x i8] c"*.%1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%1 (%2) (%3)\00", align 1
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
@.str.28 = private unnamed_addr constant [20 x i8] c"Compress with g&zip\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Open Capture File\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Save Capture File As\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Save as:\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Unknown file type returned by save as dialog.\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"Please report this as a Wireshark issue at https://gitlab.com/wireshark/wireshark/-/issues.\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Export Specified Packets\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Export as:\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Merge Capture File\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unknown file format\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"error opening file\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"%1, error after %Ln data record(s)\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"%1, timed out at %Ln data record(s)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%1, %Ln data record(s)\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"%1-%2-%3 %4:%5:%6\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"%2:%3:%4\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN17CaptureFileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11QGridLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QFileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19PacketRangeGroupBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17CaptureFileDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17CaptureFileDialogC2EP7QWidgetP13_capture_file

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialogC2EP7QWidgetP13_capture_file(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QDir, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %89

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %14, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %15, 1
  br i1 %.not.i.i38, label %16, label %_ZN7QStringD2Ev.exit39

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %16
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %18, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %19, 1
  br i1 %.not.i.i42, label %20, label %_ZN7QStringD2Ev.exit43

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %20
  store ptr getelementptr inbounds (i8, ptr @_ZTV17CaptureFileDialog, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV17CaptureFileDialog, i64 488), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %25 unwind label %103

25:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %27 unwind label %105

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef null, i32 0)
          to label %30 unwind label %107

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, i32 0)
          to label %32 unwind label %109

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef null, i32 0)
          to label %34 unwind label %111

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef null)
          to label %37 unwind label %113

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null)
          to label %39 unwind label %115

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef null)
          to label %41 unwind label %117

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef null)
          to label %43 unwind label %119

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 432
  %45 = getelementptr inbounds i8, ptr %0, i64 440
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 456
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef null)
          to label %48 unwind label %121

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef null)
          to label %50 unwind label %123

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %53)
          to label %54 unwind label %125

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %54
  invoke void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %60

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i44 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i44, label %58, label %66

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %66

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i3.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %63, 1
  br i1 %.not.i.i5.i, label %64, label %.body

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %.body

66:                                               ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  invoke void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i1 noundef zeroext true)
          to label %67 unwind label %125

67:                                               ; preds = %66
  invoke void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 32, i1 noundef zeroext true)
          to label %68 unwind label %125

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %70 unwind label %125

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %69)
          to label %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit unwind label %125

_Z12qobject_castIP11QGridLayoutET_P7QObject.exit: ; preds = %70
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %73 unwind label %125

73:                                               ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %74 unwind label %129

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable(28) %71)
          to label %76 unwind label %125

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %75, ptr %77, align 8
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %79 unwind label %125

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %78, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1114112>, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %81, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull %78, i32 noundef %75, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %82 unwind label %125

82:                                               ; preds = %79
  %83 = load i32, ptr %77, align 8
  invoke void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull %72, i32 noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %84 unwind label %125

84:                                               ; preds = %82
  %85 = load i32, ptr %77, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %77, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull %24, i32 noundef 0)
          to label %87 unwind label %125

87:                                               ; preds = %84
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull %26, i32 noundef 0)
          to label %88 unwind label %125

88:                                               ; preds = %87
  ret void

89:                                               ; preds = %3
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %91, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %92, 1
  br i1 %.not.i.i48, label %93, label %_ZN7QStringD2Ev.exit49

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %93
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %95, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %96, 1
  br i1 %.not.i.i52, label %97, label %_ZN7QStringD2Ev.exit53

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %98 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %97
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %100, 1
  br i1 %.not.i.i56, label %101, label %_ZN7QStringD2Ev.exit57

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %102 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

103:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %142

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %141

107:                                              ; preds = %27
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %140

109:                                              ; preds = %30
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %139

111:                                              ; preds = %32
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %138

113:                                              ; preds = %34
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %137

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %136

117:                                              ; preds = %39
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %135

119:                                              ; preds = %41
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %134

121:                                              ; preds = %43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %132

125:                                              ; preds = %70, %87, %84, %82, %79, %76, %74, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit, %68, %67, %66, %50
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %131

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %64, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %61, %64 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i ], [ %61, %60 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %131

129:                                              ; preds = %73
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %131

131:                                              ; preds = %129, %.body, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %130, %129 ], [ %eh.lpad-body, %.body ]
  call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %49) #18
  br label %132

132:                                              ; preds = %131, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %124, %123 ]
  call void @_ZN9QCheckBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #18
  br label %133

133:                                              ; preds = %132, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %122, %121 ]
  call void @_ZN5QHashI7QString5QListIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  call void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  call void @_ZN9QComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %134

134:                                              ; preds = %133, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %133 ], [ %120, %119 ]
  call void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %135

135:                                              ; preds = %134, %117
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %134 ], [ %118, %117 ]
  call void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %136

136:                                              ; preds = %135, %115
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %135 ], [ %116, %115 ]
  call void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %137

137:                                              ; preds = %136, %113
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %136 ], [ %114, %113 ]
  call void @_ZN5QListIP6QLabelED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %138

138:                                              ; preds = %137, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %137 ], [ %112, %111 ]
  call void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %139

139:                                              ; preds = %138, %109
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %110, %109 ]
  call void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %140

140:                                              ; preds = %139, %107
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %139 ], [ %108, %107 ]
  call void @_ZN11QVBoxLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #18
  br label %141

141:                                              ; preds = %140, %105
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %140 ], [ %106, %105 ]
  call void @_ZN11QVBoxLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #18
  br label %142

142:                                              ; preds = %141, %103
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %141 ], [ %104, %103 ]
  call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %142 ], [ %90, %_ZN7QStringD2Ev.exit53 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %90, %101 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #1

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN9QCheckBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QString5QListIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %.preheader.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %20) #18
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QRadioButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP6QLabelED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

_ZN17QArrayDataPointerIP6QLabelED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QVBoxLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
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
  %.019 = phi i1 [ true, %3 ], [ %15, %13 ]
  %17 = and i32 %11, 2
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %2, i32 noundef 1, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  %spec.select26 = select i1 %20, i1 %.019, i1 false
  br label %21

21:                                               ; preds = %18, %16
  %.1 = phi i1 [ %.019, %16 ], [ %spec.select26, %18 ]
  %22 = and i32 %11, 4
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %2, i32 noundef 5, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  %spec.select27 = select i1 %25, i1 %.1, i1 false
  br i1 %spec.select27, label %118, label %27

26:                                               ; preds = %21
  br i1 %.1, label %118, label %27

27:                                               ; preds = %23, %26
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %0)
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 4)
          to label %28 unwind label %57

28:                                               ; preds = %27
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %57

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %28
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %59

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  invoke void @_ZN11QMessageBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 4194304)
          to label %34 unwind label %57

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i32 @wtap_dump_can_write(ptr noundef %36, i32 noundef %11)
          to label %38 unwind label %57

38:                                               ; preds = %34
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %83, label %39

39:                                               ; preds = %38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit28 unwind label %57

_ZN17CaptureFileDialog2trEPKcS1_i.exit28:         ; preds = %39
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %65

40:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit28
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %41, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %42, 1
  br i1 %.not.i.i31, label %43, label %_ZN7QStringD2Ev.exit32

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit33 unwind label %57

_ZN17CaptureFileDialog2trEPKcS1_i.exit33:         ; preds = %_ZN7QStringD2Ev.exit32
  %45 = invoke noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %46 unwind label %71

46:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit33
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %47, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %48, 1
  br i1 %.not.i.i36, label %49, label %_ZN7QStringD2Ev.exit37

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %49
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit38 unwind label %57

_ZN17CaptureFileDialog2trEPKcS1_i.exit38:         ; preds = %_ZN7QStringD2Ev.exit37
  %51 = invoke noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %52 unwind label %77

52:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit38
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %53, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %54, 1
  br i1 %.not.i.i41, label %55, label %_ZN7QStringD2Ev.exit42

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %55
  invoke void @_ZN11QMessageBox16setDefaultButtonEP11QPushButton(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %51)
          to label %107 unwind label %57

57:                                               ; preds = %_ZN7QStringD2Ev.exit63, %83, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit32, %39, %28, %113, %109, %107, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit42, %34, %_ZN7QStringD2Ev.exit, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

59:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %61, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %62, 1
  br i1 %.not.i.i45, label %63, label %_ZN7QStringD2Ev.exit46

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

65:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %68, 1
  br i1 %.not.i.i49, label %69, label %_ZN7QStringD2Ev.exit46

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %70 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

71:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %73, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %74, 1
  br i1 %.not.i.i53, label %75, label %_ZN7QStringD2Ev.exit46

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

77:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit38
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %79, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %80, 1
  br i1 %.not.i.i57, label %81, label %_ZN7QStringD2Ev.exit46

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

83:                                               ; preds = %38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit59 unwind label %57

_ZN17CaptureFileDialog2trEPKcS1_i.exit59:         ; preds = %83
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %95

84:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit59
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %86, 1
  br i1 %.not.i.i62, label %87, label %_ZN7QStringD2Ev.exit63

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %87
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit64 unwind label %57

_ZN17CaptureFileDialog2trEPKcS1_i.exit64:         ; preds = %_ZN7QStringD2Ev.exit63
  %89 = invoke noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2)
          to label %90 unwind label %101

90:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit64
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %92, 1
  br i1 %.not.i.i67, label %93, label %_ZN7QStringD2Ev.exit68

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %93
  invoke void @_ZN11QMessageBox16setDefaultButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 4194304)
          to label %107 unwind label %57

95:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %97, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %98, 1
  br i1 %.not.i.i71, label %99, label %_ZN7QStringD2Ev.exit46

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %100 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

101:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit64
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %103, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %104, 1
  br i1 %.not.i.i75, label %105, label %_ZN7QStringD2Ev.exit46

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

107:                                              ; preds = %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit42
  %.018 = phi ptr [ %51, %_ZN7QStringD2Ev.exit42 ], [ null, %_ZN7QStringD2Ev.exit68 ]
  %.017 = phi ptr [ %45, %_ZN7QStringD2Ev.exit42 ], [ %89, %_ZN7QStringD2Ev.exit68 ]
  %108 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %109 unwind label %57

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZNK11QMessageBox13clickedButtonEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %111 unwind label %57

111:                                              ; preds = %109
  %112 = icmp eq ptr %110, %.018
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZNK11QMessageBox13clickedButtonEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %115 unwind label %57

115:                                              ; preds = %113
  %116 = icmp eq ptr %114, %.017
  %. = select i1 %116, i32 1, i32 3
  br label %117

117:                                              ; preds = %115, %111
  %.121 = phi i32 [ 2, %111 ], [ %., %115 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %118

_ZN7QStringD2Ev.exit46:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %101, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %95, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %77, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %71, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %65, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %60, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %66, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %72, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %78, %81 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %96, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %102, %105 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %.pn

118:                                              ; preds = %23, %26, %117
  %.020 = phi i32 [ %.121, %117 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.020
}

declare i32 @cf_comment_types(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QMessageBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare i32 @wtap_dump_can_write(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN11QMessageBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBox16setDefaultButtonEP11QPushButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBox16setDefaultButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK11QMessageBox13clickedButtonEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog6acceptEv(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK11QFileDialog10acceptModeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7)
  tail call void @_ZN17CaptureFileDialog20fixFilenameExtensionEv(ptr noundef nonnull align 8 dereferenceable(572) %0)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN11QFileDialog6acceptEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare noundef i32 @_ZNK11QFileDialog10acceptModeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog20fixFilenameExtensionEv(ptr noundef nonnull align 8 dereferenceable(572) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QList.3, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QList.3, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.3, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %18 = alloca %"class.QtPrivate::QForeachContainer.17", align 8
  %19 = alloca %class.QList.18, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %1
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %25, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %31

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %31 unwind label %55

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN5QListI7QStringED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr %class.QString, ptr %38, i64 %40
  %.idx.i.i.i = mul i64 %40, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %37
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %34, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %57

48:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %49 = invoke noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %59

50:                                               ; preds = %48
  br i1 %49, label %_ZN7QStringD2Ev.exit203, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN7QStringD2Ev.exit203, label %61

55:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %430

57:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

61:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc43 unwind label %136

.noexc43:                                         ; preds = %61
  %62 = getelementptr inbounds i8, ptr %0, i64 432
  %63 = load ptr, ptr %62, align 8
  %.not.i.i40 = icmp eq ptr %63, null
  br i1 %.not.i.i40, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %64

64:                                               ; preds = %.noexc43
  %65 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %.not7.i.i = icmp eq ptr %65, null
  br i1 %.not7.i.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %.else

.else:                                            ; preds = %64
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %.0.i.pre.i.else.val = load i32, ptr %66, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i:      ; preds = %.else, %64, %.noexc43
  %.0.i.i = phi i32 [ -1, %.noexc43 ], [ -1, %64 ], [ %.0.i.pre.i.else.val, %.else ]
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i41 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i41, label %71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i42, label %69, label %71

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %71

71:                                               ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %72 = invoke ptr @wtap_default_file_extension(i32 noundef %.0.i.i)
          to label %73 unwind label %136

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i44, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %73
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %73
  %.sink5.i.i = phi i64 [ %74, %.split.i.i ], [ 0, %73 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %72)
          to label %75 unwind label %136

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %77, ptr %10, align 16
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 16
  store i64 %80, ptr %78, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %81 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %82 unwind label %138

82:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %83 = load ptr, ptr %81, align 8, !noalias !6
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %95, label %84

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %12) #18, !noalias !6
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !6
  store ptr %88, ptr %11, align 8, !alias.scope !6
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  %90 = getelementptr inbounds i8, ptr %85, i64 32
  %91 = load ptr, ptr %90, align 8, !noalias !6
  store ptr %91, ptr %89, align 8, !alias.scope !6
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  %93 = getelementptr inbounds i8, ptr %85, i64 40
  %94 = load i64, ptr %93, align 8, !noalias !6
  store i64 %94, ptr %92, align 8, !alias.scope !6
  %.not.i.i.i.i46 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i46, label %_ZN5QListI7QStringED2Ev.exit60, label %_ZN5QListI7QStringEC2ERKS1_.exit.sink.split.i

95:                                               ; preds = %84, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringED2Ev.exit60

_ZN5QListI7QStringEC2ERKS1_.exit.sink.split.i:    ; preds = %86
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN5QListI7QStringED2Ev.exit60

_ZN5QListI7QStringED2Ev.exit60:                   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.sink.split.i, %86, %95
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %97, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit60
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %98, 1
  br i1 %.not.i.i62, label %99, label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %99
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %_ZN7QStringD2Ev.exit
  %102 = getelementptr inbounds i8, ptr %13, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %105, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %101
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %106, 1
  br i1 %.not.i.i65, label %107, label %_ZN7QStringD2Ev.exit66

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %107
  br i1 %104, label %_ZN5QListI7QStringED2Ev.exit124, label %109

109:                                              ; preds = %_ZN7QStringD2Ev.exit66
  invoke void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringEC2IS0_vEERKT_.exit unwind label %.body

.body:                                            ; preds = %110
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN5QListI7QStringEC2IS0_vEERKT_.exit:            ; preds = %110
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN5QListI7QStringEC2IS0_vEERKT_.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %114, 1
  br i1 %.not.i.i69, label %115, label %_ZN7QStringD2Ev.exit70

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN5QListI7QStringEC2IS0_vEERKT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %115
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 -2, %120
  %122 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 46, i64 noundef %121, i32 noundef 1)
          to label %123 unwind label %143

123:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %124 = trunc i64 %122 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %_ZN7QStringD2Ev.exit75

126:                                              ; preds = %123
  %127 = load i64, ptr %52, align 8
  %128 = shl i64 %122, 32
  %sext = add nuw i64 %128, 4294967296
  %129 = ashr exact i64 %sext, 32
  %130 = sub i64 %127, %129
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %130)
          to label %131 unwind label %143

131:                                              ; preds = %126
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringE7prependEOS0_.exit unwind label %145

_ZN5QListI7QStringE7prependEOS0_.exit:            ; preds = %131
  %132 = load ptr, ptr %16, align 8
  %.not.i.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %133, 1
  br i1 %.not.i.i74, label %134, label %_ZN7QStringD2Ev.exit75

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %135 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

136:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %61, %71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

138:                                              ; preds = %75
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit:                                        ; preds = %282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %109, %277, %_ZN7QStringD2Ev.exit146._crit_edge, %_ZneRK7QStringS1_.exit.thread, %_ZN7QStringpLERKS_.exit181, %_ZN5QListI7QStringED2Ev.exit124, %316, %387, %_ZN7QStringpLE5QChar.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %.body
  %140 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %140, 1
  br i1 %.not.i.i78, label %141, label %_ZN7QStringD2Ev.exit79

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %142 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

143:                                              ; preds = %126, %_ZN7QStringD2Ev.exit70
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %147, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %148, 1
  br i1 %.not.i.i82, label %149, label %_ZN7QStringD2Ev.exit83

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %150 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit75:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN5QListI7QStringE7prependEOS0_.exit, %123
  %151 = load ptr, ptr %14, align 8, !noalias !9
  %152 = load ptr, ptr %117, align 8, !noalias !9
  %153 = getelementptr inbounds i8, ptr %14, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !9
  %.not.i.i.i.i.i84 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i84, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %155

155:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %156 = atomicrmw add ptr %151, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN7QStringD2Ev.exit75, %155
  %157 = getelementptr %class.QString, ptr %152, i64 %154
  %.idx = mul i64 %154, 24
  %.not238246 = icmp eq i64 %.idx, 0
  br i1 %.not238246, label %.loopexit243, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %169
  %.sroa.9.0247 = phi ptr [ %170, %169 ], [ %152, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %158 = getelementptr inbounds i8, ptr %.sroa.9.0247, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.sroa.9.0247, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %11, i64 %161, ptr %159, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %163

163:                                              ; preds = %.lr.ph
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %.lr.ph
  br i1 %162, label %166, label %169

166:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0247) #18
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0247) #18
  br label %.loopexit243

169:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %170 = getelementptr i8, ptr %.sroa.9.0247, i64 24
  %.not238 = icmp eq ptr %170, %157
  br i1 %.not238, label %.loopexit243, label %.lr.ph, !llvm.loop !12

.loopexit243:                                     ; preds = %169, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %166
  br i1 %.not.i.i.i.i.i84, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %.loopexit243
  %171 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i.i86 = icmp eq i32 %171, 1
  br i1 %.not.i.i.i86, label %172, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

172:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  br i1 %.not238246, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %172, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %177, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %152, %172 ]
  %173 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %174, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %175, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %176 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %177 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %177, %157
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %172
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %151, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %.loopexit243, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %178 = getelementptr inbounds i8, ptr %9, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110

181:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %182 = load ptr, ptr %14, align 8, !noalias !13
  store ptr %182, ptr %17, align 8, !alias.scope !13
  %183 = getelementptr inbounds i8, ptr %17, i64 8
  %184 = load ptr, ptr %117, align 8, !noalias !13
  store ptr %184, ptr %183, align 8, !alias.scope !13
  %185 = getelementptr inbounds i8, ptr %17, i64 16
  %186 = load i64, ptr %153, align 8, !noalias !13
  store i64 %186, ptr %185, align 8, !alias.scope !13
  %.not.i.i.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i88, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit91, label %187

187:                                              ; preds = %181
  %188 = atomicrmw add ptr %182, i32 1 seq_cst, align 4, !noalias !13
  %.pre.i.i89 = load ptr, ptr %183, align 8, !alias.scope !13
  %.pre2.i.i90 = load i64, ptr %185, align 8, !alias.scope !13
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit91

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit91: ; preds = %181, %187
  %189 = phi i64 [ %186, %181 ], [ %.pre2.i.i90, %187 ]
  %190 = phi ptr [ %184, %181 ], [ %.pre.i.i89, %187 ]
  %191 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %190, ptr %191, align 8, !alias.scope !13
  %192 = getelementptr inbounds i8, ptr %17, i64 32
  %193 = getelementptr %class.QString, ptr %190, i64 %189
  store ptr %193, ptr %192, align 8, !alias.scope !13
  %194 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 1, ptr %194, align 8, !alias.scope !13
  %.idx259 = mul i64 %189, 24
  %.not239252 = icmp eq i64 %.idx259, 0
  br i1 %.not239252, label %._crit_edge, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit91
  %195 = getelementptr inbounds i8, ptr %18, i64 8
  %196 = getelementptr inbounds i8, ptr %19, i64 8
  %197 = getelementptr inbounds i8, ptr %18, i64 16
  %198 = getelementptr inbounds i8, ptr %19, i64 16
  %199 = getelementptr inbounds i8, ptr %18, i64 24
  %200 = getelementptr inbounds i8, ptr %18, i64 32
  %201 = getelementptr inbounds i8, ptr %18, i64 40
  br label %204

202:                                              ; preds = %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #18
  br label %_ZN7QStringD2Ev.exit83

204:                                              ; preds = %.lr.ph253, %247
  %205 = phi ptr [ %190, %.lr.ph253 ], [ %249, %247 ]
  %206 = load ptr, ptr %81, align 8, !noalias !16
  %.not.i.i92 = icmp eq ptr %206, null
  br i1 %.not.i.i92, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !16
  %210 = load i8, ptr %209, align 1, !noalias !16
  %.not.i.i.i.i93 = icmp eq i8 %210, -1
  br i1 %.not.i.i.i.i93, label %211, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %206, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !16
  br label %214

214:                                              ; preds = %218, %211
  %215 = phi i64 [ %216, %218 ], [ 0, %211 ]
  %216 = add i64 %215, 1
  %217 = icmp eq i64 %216, %213
  br i1 %217, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i, label %218

218:                                              ; preds = %214
  %219 = lshr i64 %216, 7
  %220 = getelementptr %"struct.QHashPrivate::Span.50", ptr %209, i64 %219
  %221 = and i64 %216, 127
  %222 = getelementptr [128 x i8], ptr %220, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !noalias !16
  %.not.i.i.i.i.i94 = icmp eq i8 %223, -1
  br i1 %.not.i.i.i.i.i94, label %214, label %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i, !llvm.loop !19

_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i:   ; preds = %218, %214, %207, %204
  %.sroa.0.0.i.i = phi ptr [ null, %204 ], [ %206, %207 ], [ %206, %218 ], [ null, %214 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %204 ], [ 0, %207 ], [ %216, %218 ], [ 0, %214 ]
  invoke void @_ZN5QListIS_I7QStringEEC2IN5QHashIS0_S1_E14const_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr null, i64 0)
          to label %224 unwind label %202

224:                                              ; preds = %_ZNK5QHashI7QString5QListIS0_EE5beginEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %225 = load ptr, ptr %19, align 8, !noalias !20
  store ptr %225, ptr %18, align 8, !alias.scope !20
  %226 = load ptr, ptr %196, align 8, !noalias !20
  store ptr %226, ptr %195, align 8, !alias.scope !20
  %227 = load i64, ptr %198, align 8, !noalias !20
  store i64 %227, ptr %197, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !20
  store ptr %226, ptr %199, align 8, !alias.scope !20
  %228 = getelementptr %class.QList.3, ptr %226, i64 %227
  store ptr %228, ptr %200, align 8, !alias.scope !20
  store i32 1, ptr %201, align 8, !alias.scope !20
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %.sroa.0.0.copyload248 = load ptr, ptr %200, align 8
  %229 = load ptr, ptr %199, align 8
  %.not240249 = icmp eq ptr %229, %.sroa.0.0.copyload248
  br i1 %.not240249, label %.loopexit242, label %.lr.ph250

.lr.ph250:                                        ; preds = %224
  %230 = getelementptr inbounds i8, ptr %205, i64 8
  %231 = getelementptr inbounds i8, ptr %205, i64 16
  br label %232

232:                                              ; preds = %.lr.ph250, %242
  %233 = phi ptr [ %229, %.lr.ph250 ], [ %244, %242 ]
  %234 = load ptr, ptr %230, align 8
  %235 = load i64, ptr %231, align 8
  %236 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %233, i64 %235, ptr %234, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit96 unwind label %237

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit96: ; preds = %232
  br i1 %236, label %240, label %242

240:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit96
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %205) #18
  br label %.loopexit242

242:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit96
  %243 = load ptr, ptr %199, align 8
  %244 = getelementptr i8, ptr %243, i64 24
  store ptr %244, ptr %199, align 8
  %.sroa.0.0.copyload = load ptr, ptr %200, align 8
  %.not240 = icmp eq ptr %244, %.sroa.0.0.copyload
  br i1 %.not240, label %.loopexit242, label %232, !llvm.loop !23

.loopexit242:                                     ; preds = %242, %224, %240
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %245 = load i64, ptr %178, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %._crit_edge

247:                                              ; preds = %.loopexit242
  %248 = load ptr, ptr %191, align 8
  %249 = getelementptr i8, ptr %248, i64 24
  store ptr %249, ptr %191, align 8
  %.sroa.09.0.copyload = load ptr, ptr %192, align 8
  %.not239 = icmp eq ptr %249, %.sroa.09.0.copyload
  br i1 %.not239, label %._crit_edge, label %204, !llvm.loop !24

._crit_edge:                                      ; preds = %247, %.loopexit242, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit91
  %250 = load ptr, ptr %17, align 8
  %.not.i.i.i.i97 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i97, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i98

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i98: ; preds = %._crit_edge
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i.i99 = icmp eq i32 %251, 1
  br i1 %.not.i.i.i99, label %252, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110

252:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i98
  %253 = load ptr, ptr %183, align 8
  %254 = load i64, ptr %185, align 8
  %255 = getelementptr %class.QString, ptr %253, i64 %254
  %.idx.i.i.i.i100 = mul i64 %254, 24
  %.not4.i.i.i.i.i.i.i101 = icmp eq i64 %.idx.i.i.i.i100, 0
  br i1 %.not4.i.i.i.i.i.i.i101, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %252, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107
  %.05.i.i.i.i.i.i.i103 = phi ptr [ %260, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107 ], [ %253, %252 ]
  %256 = load ptr, ptr %.05.i.i.i.i.i.i.i103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i.i102
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i106 = icmp eq i32 %257, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106, label %258, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i105
  %259 = load ptr, ptr %.05.i.i.i.i.i.i.i103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107: ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i102
  %260 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i103, i64 24
  %.not.i.i.i.i.i.i.i108 = icmp eq ptr %260, %255
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i109: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i107, %252
  %261 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i109, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i98, %._crit_edge, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %262, null
  br i1 %.not.i.i.i111, label %_ZN5QListI7QStringED2Ev.exit124, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i112

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i112: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %263, 1
  br i1 %.not.i.i113, label %264, label %_ZN5QListI7QStringED2Ev.exit124

264:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i112
  %265 = load ptr, ptr %117, align 8
  %266 = load i64, ptr %153, align 8
  %267 = getelementptr %class.QString, ptr %265, i64 %266
  %.idx.i.i.i114 = mul i64 %266, 24
  %.not4.i.i.i.i.i.i115 = icmp eq i64 %.idx.i.i.i114, 0
  br i1 %.not4.i.i.i.i.i.i115, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i123, label %.lr.ph.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i116:                            ; preds = %264, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i117 = phi ptr [ %272, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121 ], [ %265, %264 ]
  %268 = load ptr, ptr %.05.i.i.i.i.i.i117, align 8
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i116
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i120 = icmp eq i32 %269, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i120, label %270, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i119
  %271 = load ptr, ptr %.05.i.i.i.i.i.i117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121:  ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i119, %.lr.ph.i.i.i.i.i.i116
  %272 = getelementptr i8, ptr %.05.i.i.i.i.i.i117, i64 24
  %.not.i.i.i.i.i.i122 = icmp eq ptr %272, %267
  br i1 %.not.i.i.i.i.i.i122, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i123, label %.lr.ph.i.i.i.i.i.i116, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i123: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i121, %264
  %273 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit124

_ZN7QStringD2Ev.exit83:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %145, %202, %143
  %.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %146, %149 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN5QListI7QStringED2Ev.exit124:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i123, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i112, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit110, %_ZN7QStringD2Ev.exit66
  %274 = getelementptr inbounds i8, ptr %0, i64 456
  %275 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %274)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit124
  br i1 %275, label %316, label %277

277:                                              ; preds = %276
  %278 = invoke ptr @wtap_get_all_compression_type_extensions_list()
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %277
  %.not255 = icmp eq ptr %278, null
  br i1 %.not255, label %_ZN7QStringD2Ev.exit146._crit_edge, label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader
  %279 = getelementptr inbounds i8, ptr %21, i64 16
  %280 = getelementptr inbounds i8, ptr %3, i64 16
  %281 = getelementptr inbounds i8, ptr %20, i64 16
  br label %282

282:                                              ; preds = %.lr.ph257, %313
  %.0256 = phi ptr [ %278, %.lr.ph257 ], [ %315, %313 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.6)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %282
  %284 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %284, ptr %21, align 16
  %285 = load i64, ptr %280, align 16
  store i64 %285, ptr %279, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %286 = load ptr, ptr %.0256, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %286)
          to label %287 unwind label %296

287:                                              ; preds = %283
  %288 = load ptr, ptr %21, align 16
  %.not.i.i.i131 = icmp eq ptr %288, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %289, 1
  br i1 %.not.i.i133, label %290, label %_ZN7QStringD2Ev.exit134

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %291 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %290
  %292 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
          to label %293 unwind label %302

293:                                              ; preds = %_ZN7QStringD2Ev.exit134
  br i1 %292, label %294, label %308

294:                                              ; preds = %293
  %295 = load i64, ptr %281, align 8
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %295)
          to label %308 unwind label %302

296:                                              ; preds = %283
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %21, align 16
  %.not.i.i.i135 = icmp eq ptr %298, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %299, 1
  br i1 %.not.i.i137, label %300, label %_ZN7QStringD2Ev.exit79

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %301 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

302:                                              ; preds = %294, %_ZN7QStringD2Ev.exit134
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %304, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %305, 1
  br i1 %.not.i.i141, label %306, label %_ZN7QStringD2Ev.exit79

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %307 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

308:                                              ; preds = %293, %294
  %309 = load ptr, ptr %20, align 8
  %.not.i.i.i143 = icmp eq ptr %309, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %310, 1
  br i1 %.not.i.i145, label %311, label %_ZN7QStringD2Ev.exit146

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %312 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %311
  br i1 %292, label %_ZN7QStringD2Ev.exit146._crit_edge, label %313

313:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %314 = getelementptr inbounds i8, ptr %.0256, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not = icmp eq ptr %315, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit146._crit_edge, label %282, !llvm.loop !25

_ZN7QStringD2Ev.exit146._crit_edge:               ; preds = %313, %_ZN7QStringD2Ev.exit146, %.preheader
  invoke void @g_slist_free(ptr noundef %278)
          to label %_ZN7QStringD2Ev.exit178 unwind label %.loopexit.split-lp

316:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.6)
          to label %317 unwind label %.loopexit.split-lp

317:                                              ; preds = %316
  %318 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %318, ptr %23, align 16
  %319 = getelementptr inbounds i8, ptr %23, i64 16
  %320 = getelementptr inbounds i8, ptr %2, i64 16
  %321 = load i64, ptr %320, align 16
  store i64 %321, ptr %319, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %322 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %274)
          to label %323 unwind label %358

323:                                              ; preds = %317
  %324 = zext i1 %322 to i32
  %325 = invoke ptr @wtap_compression_type_extension(i32 noundef %324)
          to label %326 unwind label %358

326:                                              ; preds = %323
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %325)
          to label %327 unwind label %358

327:                                              ; preds = %326
  %328 = load ptr, ptr %23, align 16
  %.not.i.i.i154 = icmp eq ptr %328, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %329, 1
  br i1 %.not.i.i156, label %330, label %_ZN7QStringD2Ev.exit157

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %331 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %330
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %332 = load ptr, ptr %10, align 16, !noalias !26
  store ptr %332, ptr %24, align 8, !alias.scope !26
  %333 = getelementptr inbounds i8, ptr %24, i64 8
  %334 = load ptr, ptr %76, align 8, !noalias !26
  store ptr %334, ptr %333, align 8, !alias.scope !26
  %335 = getelementptr inbounds i8, ptr %24, i64 16
  %336 = load i64, ptr %78, align 16, !noalias !26
  store i64 %336, ptr %335, align 8, !alias.scope !26
  %.not.i.i.i.i158 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i158, label %_ZN7QStringC2ERKS_.exit.i, label %337

337:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %338 = atomicrmw add ptr %332, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %337, %_ZN7QStringD2Ev.exit157
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZplRK7QStringS1_.exit unwind label %340

340:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8
  %.not.i.i.i220 = icmp eq ptr %342, null
  br i1 %.not.i.i.i220, label %.body159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %343, 1
  br i1 %.not.i.i222, label %344, label %.body159

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %345 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #18
  br label %.body159

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %346 = load ptr, ptr %333, align 8
  %347 = load i64, ptr %335, align 8
  %348 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %11, i64 %347, ptr %346, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit161 unwind label %349

349:                                              ; preds = %_ZplRK7QStringS1_.exit
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #21
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit161: ; preds = %_ZplRK7QStringS1_.exit
  %352 = load ptr, ptr %24, align 8
  %.not.i.i.i162 = icmp eq ptr %352, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit161
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %353, 1
  br i1 %.not.i.i164, label %354, label %_ZN7QStringD2Ev.exit165

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %355 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %354
  br i1 %348, label %356, label %_ZN7QStringpLERKS_.exit

356:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit unwind label %364

358:                                              ; preds = %317, %326, %323
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %23, align 16
  %.not.i.i.i167 = icmp eq ptr %360, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %361, 1
  br i1 %.not.i.i169, label %362, label %_ZN7QStringD2Ev.exit79

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %363 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %340, %364
  %eh.lpad-body160 = phi { ptr, i32 } [ %365, %364 ], [ %341, %340 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %341, %344 ]
  %366 = load ptr, ptr %22, align 8
  %.not.i.i.i171 = icmp eq ptr %366, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %.body159
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %367, 1
  br i1 %.not.i.i173, label %368, label %_ZN7QStringD2Ev.exit79

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %369 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringpLERKS_.exit:                          ; preds = %356, %_ZN7QStringD2Ev.exit165
  %370 = load ptr, ptr %22, align 8
  %.not.i.i.i175 = icmp eq ptr %370, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringpLERKS_.exit
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %371, 1
  br i1 %.not.i.i177, label %372, label %_ZN7QStringD2Ev.exit178

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %373 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %_ZN7QStringpLERKS_.exit, %_ZN7QStringD2Ev.exit146._crit_edge
  %374 = load i64, ptr %78, align 16
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %377 = getelementptr inbounds i8, ptr %9, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, %374
  br i1 %379, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %376
  %380 = getelementptr inbounds i8, ptr %9, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %76, align 8
  %383 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %374, ptr %381, i64 %374, ptr %382, i32 noundef 1) #22
  %.not241 = icmp eq i32 %383, 0
  br i1 %.not241, label %390, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %376, %_ZneRK7QStringS1_.exit
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %378)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %_ZneRK7QStringS1_.exit.thread
  %385 = load i64, ptr %377, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %_ZN7QStringpLE5QChar.exit

387:                                              ; preds = %384
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 46)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp

_ZN7QStringpLE5QChar.exit:                        ; preds = %387, %384
  %389 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit181 unwind label %.loopexit.split-lp

_ZN7QStringpLERKS_.exit181:                       ; preds = %_ZN7QStringpLE5QChar.exit
  invoke void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %390 unwind label %.loopexit.split-lp

390:                                              ; preds = %_ZN7QStringpLERKS_.exit181, %_ZneRK7QStringS1_.exit, %_ZN7QStringD2Ev.exit178
  %391 = load ptr, ptr %11, align 8
  %.not.i.i.i182 = icmp eq ptr %391, null
  br i1 %.not.i.i.i182, label %_ZN5QListI7QStringED2Ev.exit195, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183: ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %392, 1
  br i1 %.not.i.i184, label %393, label %_ZN5QListI7QStringED2Ev.exit195

393:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183
  %394 = getelementptr inbounds i8, ptr %11, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %11, i64 16
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr %class.QString, ptr %395, i64 %397
  %.idx.i.i.i185 = mul i64 %397, 24
  %.not4.i.i.i.i.i.i186 = icmp eq i64 %.idx.i.i.i185, 0
  br i1 %.not4.i.i.i.i.i.i186, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %393, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192
  %.05.i.i.i.i.i.i188 = phi ptr [ %403, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192 ], [ %395, %393 ]
  %399 = load ptr, ptr %.05.i.i.i.i.i.i188, align 8
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i.i.i187
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i191 = icmp eq i32 %400, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i191, label %401, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190
  %402 = load ptr, ptr %.05.i.i.i.i.i.i188, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192:  ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i190, %.lr.ph.i.i.i.i.i.i187
  %403 = getelementptr i8, ptr %.05.i.i.i.i.i.i188, i64 24
  %.not.i.i.i.i.i.i193 = icmp eq ptr %403, %398
  br i1 %.not.i.i.i.i.i.i193, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i192, %393
  %404 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit195

_ZN5QListI7QStringED2Ev.exit195:                  ; preds = %390, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i183, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i194
  %405 = load ptr, ptr %10, align 16
  %.not.i.i.i196 = icmp eq ptr %405, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN5QListI7QStringED2Ev.exit195
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %406, 1
  br i1 %.not.i.i198, label %407, label %_ZN7QStringD2Ev.exit199

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %408 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN5QListI7QStringED2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %407
  %409 = load ptr, ptr %9, align 8
  %.not.i.i.i200 = icmp eq ptr %409, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %410, 1
  br i1 %.not.i.i202, label %411, label %_ZN7QStringD2Ev.exit203

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %412 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199, %50, %51
  %413 = load ptr, ptr %8, align 8
  %.not.i.i.i204 = icmp eq ptr %413, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %414, 1
  br i1 %.not.i.i206, label %415, label %_ZN7QStringD2Ev.exit207

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %416 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %415
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void

_ZN7QStringD2Ev.exit79:                           ; preds = %.loopexit, %.loopexit.split-lp, %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %.body159, %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %358, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %302, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %296, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %.body, %_ZN7QStringD2Ev.exit83
  %.pn32 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit83 ], [ %111, %.body ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %111, %141 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %297, %300 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %303, %306 ], [ %359, %358 ], [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %359, %362 ], [ %eh.lpad-body160, %.body159 ], [ %eh.lpad-body160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %eh.lpad-body160, %368 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %417

417:                                              ; preds = %_ZN7QStringD2Ev.exit79, %138
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7QStringD2Ev.exit79 ], [ %139, %138 ]
  %418 = load ptr, ptr %10, align 16
  %.not.i.i.i208 = icmp eq ptr %418, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %419, 1
  br i1 %.not.i.i210, label %420, label %_ZN7QStringD2Ev.exit211

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %421 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %417, %136
  %.pn32.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn32.pn, %417 ], [ %.pn32.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn32.pn, %420 ]
  %422 = load ptr, ptr %9, align 8
  %.not.i.i.i212 = icmp eq ptr %422, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %423, 1
  br i1 %.not.i.i214, label %424, label %_ZN7QStringD2Ev.exit215

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %425 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %59
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn32.pn.pn, %_ZN7QStringD2Ev.exit211 ], [ %.pn32.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn32.pn.pn, %424 ]
  %426 = load ptr, ptr %8, align 8
  %.not.i.i.i216 = icmp eq ptr %426, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %427, 1
  br i1 %.not.i.i218, label %428, label %_ZN7QStringD2Ev.exit219

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %429 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215, %57
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn32.pn.pn.pn, %_ZN7QStringD2Ev.exit215 ], [ %.pn32.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %.pn32.pn.pn.pn, %428 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %430

430:                                              ; preds = %_ZN7QStringD2Ev.exit219, %55
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit219 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

declare void @_ZN11QFileDialog6acceptEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN17CaptureFileDialog4execEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(572) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog17fileExtensionTypeEib(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QList.3, align 8
  %15 = alloca %class.QList.3, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %25 = invoke ptr @wtap_get_file_extension_type_name(i32 noundef %2)
          to label %26 unwind label %.loopexit.split-lp235

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %26
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %26
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %26 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i, ptr %25)
          to label %.noexc unwind label %.loopexit.split-lp235

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %28 = load ptr, ptr %13, align 16
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %29, align 8
  %32 = load <2 x ptr>, ptr %12, align 16
  store ptr %28, ptr %12, align 16
  store <2 x ptr> %32, ptr %13, align 16
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %33, align 16
  %36 = load i64, ptr %34, align 16
  store i64 %36, ptr %33, align 16
  store i64 %35, ptr %34, align 16
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %37 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i, label %38, label %40

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %39 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %40

40:                                               ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %3, label %45, label %41

41:                                               ; preds = %40
  %42 = load <2 x ptr>, ptr %13, align 16
  store ptr null, ptr %13, align 16
  store <2 x ptr> %42, ptr %0, align 8
  store ptr null, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %33, align 16
  store i64 %44, ptr %43, align 8
  store i64 0, ptr %33, align 16
  br label %_ZN7QStringD2Ev.exit155

.loopexit234:                                     ; preds = %59
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

.loopexit.split-lp235:                            ; preds = %4, %45, %47, %._crit_edge, %146, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %147
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

45:                                               ; preds = %40
  %46 = invoke ptr @wtap_get_file_extension_type_extensions(i32 noundef %2)
          to label %47 unwind label %.loopexit.split-lp235

47:                                               ; preds = %45
  %48 = invoke ptr @wtap_get_all_compression_type_extensions_list()
          to label %.preheader unwind label %.loopexit.split-lp235

.preheader:                                       ; preds = %47
  %.not248 = icmp eq ptr %46, null
  br i1 %.not248, label %._crit_edge, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %17, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %18, i64 16
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  %.not41.not246 = icmp eq ptr %48, null
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = getelementptr inbounds i8, ptr %19, i64 8
  %57 = getelementptr inbounds i8, ptr %19, i64 16
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  br label %59

59:                                               ; preds = %.lr.ph250, %_ZN7QStringD2Ev.exit102
  %.019249 = phi ptr [ %46, %.lr.ph250 ], [ %141, %_ZN7QStringD2Ev.exit102 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.5)
          to label %60 unwind label %.loopexit234

60:                                               ; preds = %59
  %61 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %61, ptr %17, align 16
  %62 = load i64, ptr %50, align 16
  store i64 %62, ptr %49, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %63 = load ptr, ptr %.019249, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i48 = icmp eq ptr %63, null
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i49

.split.i.i49:                                     ; preds = %60
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i49, %60
  %.sink5.i.i50 = phi i64 [ %64, %.split.i.i49 ], [ 0, %60 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i50, ptr %63)
          to label %65 unwind label %113

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %66, ptr %18, align 16
  %67 = load i64, ptr %52, align 16
  store i64 %67, ptr %51, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %68 unwind label %115

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 16
  %.not.i.i.i53 = icmp eq ptr %69, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %70, 1
  br i1 %.not.i.i54, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  %73 = load ptr, ptr %17, align 16
  %.not.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %74, 1
  br i1 %.not.i.i57, label %75, label %_ZN7QStringD2Ev.exit58

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %76 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %75
  %77 = load i64, ptr %53, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsERKS0_.exit.preheader unwind label %.loopexit.split-lp

_ZN5QListI7QStringElsERKS0_.exit.preheader:       ; preds = %_ZN7QStringD2Ev.exit58
  br i1 %.not41.not246, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit.preheader, %_ZN5QListI7QStringElsERKS0_.exit
  %.0247 = phi ptr [ %134, %_ZN5QListI7QStringElsERKS0_.exit ], [ %48, %_ZN5QListI7QStringElsERKS0_.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 1, ptr nonnull @.str.6)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %54, align 8
  %81 = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %82 = load ptr, ptr %.0247, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %79, ptr %19, align 8, !alias.scope !29
  store ptr %80, ptr %56, align 8, !alias.scope !29
  store i64 %81, ptr %57, align 8, !alias.scope !29
  %.not.i.i.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i65, label %_ZN7QStringC2ERKS_.exit.i, label %83

83:                                               ; preds = %78
  %84 = atomicrmw add ptr %79, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %83, %78
  %.not.i.i66 = icmp eq ptr %82, null
  br i1 %.not.i.i66, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i68, label %.split.i.i67

.split.i.i67:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #18, !noalias !29
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i68

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i68: ; preds = %.split.i.i67, %_ZN7QStringC2ERKS_.exit.i
  %.sink5.i.i69 = phi i64 [ %85, %.split.i.i67 ], [ 0, %_ZN7QStringC2ERKS_.exit.i ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i69, ptr %82)
          to label %86 unwind label %92, !noalias !29

86:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i68
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %94

_ZN7QStringpLERKS_.exit.i:                        ; preds = %86
  %88 = load ptr, ptr %8, align 8, !noalias !29
  %.not.i.i.i5.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i5.i, label %104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70:  ; preds = %_ZN7QStringpLERKS_.exit.i
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i71 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i71, label %90, label %104

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70
  %91 = load ptr, ptr %8, align 8, !noalias !29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %104

92:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i68
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !noalias !29
  %.not.i.i.i6.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %97, 1
  br i1 %.not.i.i8.i, label %98, label %_ZN7QStringD2Ev.exit9.i

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %99 = load ptr, ptr %8, align 8, !noalias !29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %94, %92
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %95, %98 ]
  %100 = load ptr, ptr %19, align 8
  %.not.i.i.i208 = icmp eq ptr %100, null
  br i1 %.not.i.i.i208, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %101, 1
  br i1 %.not.i.i210, label %102, label %.body

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %103 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %.body

104:                                              ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %.not.i.i.i.i65, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %104
  %105 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %105, 1
  br i1 %.not.i.i75, label %106, label %_ZN7QStringD2Ev.exit76

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %106
  %107 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1)
          to label %108 unwind label %127

108:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %109 = load ptr, ptr %19, align 8
  %.not.i.i.i77 = icmp eq ptr %109, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %110, 1
  br i1 %.not.i.i79, label %111, label %_ZN7QStringD2Ev.exit80

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %112 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %111
  br i1 %107, label %_ZN5QListI7QStringElsERKS0_.exit98, label %_ZN5QListI7QStringElsERKS0_.exit

113:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

115:                                              ; preds = %65
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %18, align 16
  %.not.i.i.i81 = icmp eq ptr %117, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %118, 1
  br i1 %.not.i.i83, label %119, label %_ZN7QStringD2Ev.exit84

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %120 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %115, %113
  %.pn39 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %116, %119 ]
  %121 = load ptr, ptr %17, align 16
  %.not.i.i.i85 = icmp eq ptr %121, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %122, 1
  br i1 %.not.i.i87, label %123, label %_ZN7QStringD2Ev.exit88

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %124 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit58, %.critedge.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

.body:                                            ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit9.i
  br i1 %.not.i.i.i.i65, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.body
  %125 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %125, 1
  br i1 %.not.i.i91, label %126, label %_ZN7QStringD2Ev.exit92

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

127:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i93 = icmp eq ptr %129, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %130, 1
  br i1 %.not.i.i95, label %131, label %_ZN7QStringD2Ev.exit92

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %132 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit80
  %133 = getelementptr inbounds i8, ptr %.0247, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not41.not = icmp eq ptr %134, null
  br i1 %.not41.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !32

.critedge.loopexit:                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN5QListI7QStringElsERKS0_.exit.preheader
  %135 = load i64, ptr %58, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsERKS0_.exit98 unwind label %.loopexit.split-lp

_ZN5QListI7QStringElsERKS0_.exit98:               ; preds = %_ZN7QStringD2Ev.exit80, %.critedge.loopexit
  %136 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %136, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN5QListI7QStringElsERKS0_.exit98
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %137, 1
  br i1 %.not.i.i101, label %138, label %_ZN7QStringD2Ev.exit102

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %139 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN5QListI7QStringElsERKS0_.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %138
  %140 = getelementptr inbounds i8, ptr %.019249, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !33

_ZN7QStringD2Ev.exit92:                           ; preds = %.loopexit, %.loopexit.split-lp, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %127, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.body
  %.pn42 = phi { ptr, i32 } [ %.pn.i, %.body ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.i, %126 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %128, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %142 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %142, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit92
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %143, 1
  br i1 %.not.i.i105, label %144, label %_ZN7QStringD2Ev.exit88

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %145 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit102, %.preheader
  invoke void @g_slist_free(ptr noundef %48)
          to label %146 unwind label %.loopexit.split-lp235

146:                                              ; preds = %._crit_edge
  invoke void @wtap_free_extensions_list(ptr noundef %46)
          to label %147 unwind label %.loopexit.split-lp235

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 12, ptr nonnull @.str.7)
          to label %148 unwind label %.loopexit.split-lp235

148:                                              ; preds = %147
  %149 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %149, ptr %22, align 16
  %150 = getelementptr inbounds i8, ptr %22, i64 16
  %151 = getelementptr inbounds i8, ptr %7, i64 16
  %152 = load i64, ptr %151, align 16
  store i64 %152, ptr %150, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %153 unwind label %192

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.8)
          to label %154 unwind label %194

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 16
  %159 = load i64, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i117 = icmp eq ptr %157, null
  %spec.select.i.i.i = select i1 %.not.i.i.i117, ptr @_ZN7QString6_emptyE, ptr %157
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull %15, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %159)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %196

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %154
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %160 unwind label %198

160:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.8)
          to label %161 unwind label %200

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 16
  %166 = load i64, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i124 = icmp eq ptr %164, null
  %spec.select.i.i.i125 = select i1 %.not.i.i.i124, ptr @_ZN7QString6_emptyE, ptr %164
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull %14, ptr noundef nonnull %spec.select.i.i.i125, i64 noundef %166)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit127 unwind label %202

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit127: ; preds = %161
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %167 unwind label %204

167:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit127
  %168 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %168, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %169, 1
  br i1 %.not.i.i130, label %170, label %_ZN7QStringD2Ev.exit131

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %171 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %170
  %.not.i.i.i132 = icmp eq ptr %162, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %172 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %172, 1
  br i1 %.not.i.i134, label %173, label %_ZN7QStringD2Ev.exit135

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %173
  %174 = load ptr, ptr %20, align 8
  %.not.i.i.i136 = icmp eq ptr %174, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %175, 1
  br i1 %.not.i.i138, label %176, label %_ZN7QStringD2Ev.exit139

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %177 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %176
  %178 = load ptr, ptr %23, align 8
  %.not.i.i.i140 = icmp eq ptr %178, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %179, 1
  br i1 %.not.i.i142, label %180, label %_ZN7QStringD2Ev.exit143

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %181 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %180
  %.not.i.i.i144 = icmp eq ptr %155, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %182 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %182, 1
  br i1 %.not.i.i146, label %183, label %_ZN7QStringD2Ev.exit147

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %183
  %184 = load ptr, ptr %21, align 8
  %.not.i.i.i148 = icmp eq ptr %184, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %185, 1
  br i1 %.not.i.i150, label %186, label %_ZN7QStringD2Ev.exit151

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %187 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %186
  %188 = load ptr, ptr %22, align 16
  %.not.i.i.i152 = icmp eq ptr %188, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %189, 1
  br i1 %.not.i.i154, label %190, label %_ZN7QStringD2Ev.exit155

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %191 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit155

192:                                              ; preds = %148
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

194:                                              ; preds = %153
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

196:                                              ; preds = %154
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

198:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

200:                                              ; preds = %160
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

202:                                              ; preds = %161
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

204:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit127
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %206, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %207, 1
  br i1 %.not.i.i158, label %208, label %_ZN7QStringD2Ev.exit159

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %209 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %204, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %205, %208 ]
  %.not.i.i.i160 = icmp eq ptr %162, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %210 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %210, 1
  br i1 %.not.i.i162, label %211, label %_ZN7QStringD2Ev.exit163

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %200
  %.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn, %211 ]
  %212 = load ptr, ptr %20, align 8
  %.not.i.i.i164 = icmp eq ptr %212, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %213, 1
  br i1 %.not.i.i166, label %214, label %_ZN7QStringD2Ev.exit167

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %215 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %198
  %.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn.pn, %214 ]
  %216 = load ptr, ptr %23, align 8
  %.not.i.i.i168 = icmp eq ptr %216, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %217, 1
  br i1 %.not.i.i170, label %218, label %_ZN7QStringD2Ev.exit171

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %219 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn.pn.pn, %218 ]
  %.not.i.i.i172 = icmp eq ptr %155, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %220 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %220, 1
  br i1 %.not.i.i174, label %221, label %_ZN7QStringD2Ev.exit175

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn.pn.pn.pn, %221 ]
  %222 = load ptr, ptr %21, align 8
  %.not.i.i.i176 = icmp eq ptr %222, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %223, 1
  br i1 %.not.i.i178, label %224, label %_ZN7QStringD2Ev.exit179

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %225 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %192
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn.pn.pn.pn.pn, %224 ]
  %226 = load ptr, ptr %22, align 16
  %.not.i.i.i180 = icmp eq ptr %226, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %227, 1
  br i1 %.not.i.i182, label %228, label %_ZN7QStringD2Ev.exit88

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %229 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit155:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151, %41
  %230 = load ptr, ptr %15, align 8
  %.not.i.i.i184 = icmp eq ptr %230, null
  br i1 %.not.i.i.i184, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit155
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %231, 1
  br i1 %.not.i.i185, label %232, label %_ZN5QListI7QStringED2Ev.exit

232:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %233 = getelementptr inbounds i8, ptr %15, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr %class.QString, ptr %234, i64 %236
  %.idx.i.i.i = mul i64 %236, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %232, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %234, %232 ]
  %238 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %239, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %240, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %241 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %242 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %242, %237
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %232
  %243 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %244 = load ptr, ptr %14, align 8
  %.not.i.i.i186 = icmp eq ptr %244, null
  br i1 %.not.i.i.i186, label %_ZN5QListI7QStringED2Ev.exit199, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %245, 1
  br i1 %.not.i.i188, label %246, label %_ZN5QListI7QStringED2Ev.exit199

246:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %14, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr %class.QString, ptr %248, i64 %250
  %.idx.i.i.i189 = mul i64 %250, 24
  %.not4.i.i.i.i.i.i190 = icmp eq i64 %.idx.i.i.i189, 0
  br i1 %.not4.i.i.i.i.i.i190, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %246, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196
  %.05.i.i.i.i.i.i192 = phi ptr [ %256, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196 ], [ %248, %246 ]
  %252 = load ptr, ptr %.05.i.i.i.i.i.i192, align 8
  %.not.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i191
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i195 = icmp eq i32 %253, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i195, label %254, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194
  %255 = load ptr, ptr %.05.i.i.i.i.i.i192, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196:  ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194, %.lr.ph.i.i.i.i.i.i191
  %256 = getelementptr i8, ptr %.05.i.i.i.i.i.i192, i64 24
  %.not.i.i.i.i.i.i197 = icmp eq ptr %256, %251
  br i1 %.not.i.i.i.i.i.i197, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196, %246
  %257 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit199

_ZN5QListI7QStringED2Ev.exit199:                  ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198
  %258 = load ptr, ptr %13, align 16
  %.not.i.i.i200 = icmp eq ptr %258, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN5QListI7QStringED2Ev.exit199
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %259, 1
  br i1 %.not.i.i202, label %260, label %_ZN7QStringD2Ev.exit203

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %261 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN5QListI7QStringED2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %260
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %.loopexit234, %.loopexit.split-lp235, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit92, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84
  %.pn42.pn = phi { ptr, i32 } [ %.pn39, %_ZN7QStringD2Ev.exit84 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn39, %123 ], [ %.pn42, %_ZN7QStringD2Ev.exit92 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn42, %144 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn.pn.pn.pn.pn.pn, %228 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %262 = load ptr, ptr %13, align 16
  %.not.i.i.i204 = icmp eq ptr %262, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit88
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %263, 1
  br i1 %.not.i.i206, label %264, label %_ZN7QStringD2Ev.exit207

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %265 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %264
  resume { ptr, i32 } %.pn42.pn
}

declare ptr @wtap_get_file_extension_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_get_file_extension_type_extensions(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_free_extensions_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog8fileTypeEiR5QListI7QStringE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load <2 x ptr>, ptr %6, align 16
  store ptr %9, ptr %6, align 16
  store <2 x ptr> %13, ptr %0, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 16
  store i64 %17, ptr %14, align 8
  store i64 %16, ptr %15, align 16
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %18 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %19, label %21

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %21

21:                                               ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = invoke ptr @wtap_get_file_extensions_list(i32 noundef %2, i32 noundef 1)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.10)
          to label %70 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

.loopexit.split-lp:                               ; preds = %21, %25, %69, %4, %27, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 46)
          to label %_ZN7QStringpLE5QChar.exit.preheader unwind label %.loopexit.split-lp

_ZN7QStringpLE5QChar.exit.preheader:              ; preds = %27
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  br label %32

32:                                               ; preds = %_ZN7QStringpLE5QChar.exit.preheader, %_ZN7QStringD2Ev.exit30
  %.046 = phi ptr [ %22, %_ZN7QStringpLE5QChar.exit.preheader ], [ %56, %_ZN7QStringD2Ev.exit30 ]
  %33 = load ptr, ptr %.046, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %32
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %32
  %.sink5.i.i = phi i64 [ %34, %.split.i.i ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %33)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %36 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %36, ptr %7, align 16
  %37 = load i64, ptr %30, align 16
  store i64 %37, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.11)
          to label %.noexc22 unwind label %57

.noexc22:                                         ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %39

39:                                               ; preds = %.noexc22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %41, null
  br i1 %.not.i.i.i41, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %42, 1
  br i1 %.not.i.i43, label %43, label %.body

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %44 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc22
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %59

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplPKcRK7QString.exit
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %47, 1
  br i1 %.not.i.i25, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load i64, ptr %31, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %57

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit
  %51 = load ptr, ptr %7, align 16
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %52, 1
  br i1 %.not.i.i29, label %53, label %_ZN7QStringD2Ev.exit30

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %54 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %53
  %55 = getelementptr inbounds i8, ptr %.046, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %69, label %32, !llvm.loop !34

57:                                               ; preds = %_ZN7QStringD2Ev.exit, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZplPKcRK7QString.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %62, 1
  br i1 %.not.i.i33, label %63, label %.body

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %59, %57, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %43
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %40, %43 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %60, %63 ]
  %65 = load ptr, ptr %7, align 16
  %.not.i.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %66, 1
  br i1 %.not.i.i37, label %67, label %_ZN7QStringD2Ev.exit38

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %68 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

69:                                               ; preds = %_ZN7QStringD2Ev.exit30
  invoke void @wtap_free_extensions_list(ptr noundef nonnull %22)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69, %25
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 41)
          to label %_ZN7QStringpLE5QChar.exit40 unwind label %.loopexit.split-lp

_ZN7QStringpLE5QChar.exit40:                      ; preds = %70
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %.loopexit, %.loopexit.split-lp, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %.body
  %.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn16
}

declare ptr @wtap_get_file_extensions_list(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog21buildFileOpenTypeListEv(ptr dead_on_unwind noalias writable sret(%class.QList.3) align 8 %0, ptr nocapture nonnull readnone align 8 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %62

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %12 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit16 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN17CaptureFileDialog2trEPKcS1_i.exit16:         ; preds = %_ZN7QStringD2Ev.exit
  %16 = load ptr, ptr %5, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %17, align 8
  %20 = load <2 x ptr>, ptr %8, align 16
  store ptr %16, ptr %8, align 16
  store <2 x ptr> %20, ptr %5, align 16
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load i64, ptr %21, align 16
  %24 = load i64, ptr %22, align 16
  store i64 %24, ptr %21, align 16
  store i64 %23, ptr %22, align 16
  %.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit16
  %25 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN7QStringD2Ev.exit20

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %27 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %26
  %28 = invoke ptr @wtap_get_all_capture_file_extensions_list()
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %_ZN7QStringD2Ev.exit20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %29
  %30 = load ptr, ptr %6, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = load <2 x ptr>, ptr %4, align 16
  store ptr %30, ptr %4, align 16
  store <2 x ptr> %34, ptr %6, align 16
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %35, align 16
  %38 = load i64, ptr %36, align 16
  store i64 %38, ptr %35, align 16
  store i64 %37, ptr %36, align 16
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %39 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %39, 1
  br i1 %.not.i.i.i21, label %40, label %_ZN7QStringaSEPKc.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %41 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not62 = icmp eq ptr %28, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringaSEPKc.exit
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %59
  %.01463 = phi ptr [ %28, %.lr.ph ], [ %61, %59 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit unwind label %.loopexit.split-lp.loopexit

_ZN7QStringpLERKS_.exit:                          ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.14)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %_ZN7QStringpLERKS_.exit
  %48 = load ptr, ptr %.01463, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %48)
          to label %50 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.8)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %50
  %51 = load ptr, ptr %6, align 16
  %52 = load ptr, ptr %31, align 8
  %53 = load <2 x ptr>, ptr %3, align 16
  store ptr %51, ptr %3, align 16
  store <2 x ptr> %53, ptr %6, align 16
  store ptr %52, ptr %42, align 8
  %54 = load i64, ptr %35, align 16
  %55 = load i64, ptr %43, align 16
  store i64 %55, ptr %35, align 16
  store i64 %54, ptr %43, align 16
  %.not.i.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i23, label %59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24:  ; preds = %.noexc26
  %56 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i25, label %57, label %59

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24
  %58 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %59

59:                                               ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %60 = getelementptr inbounds i8, ptr %.01463, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !35

.loopexit:                                        ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

.loopexit.split-lp.loopexit:                      ; preds = %50, %44, %47, %_ZN7QStringpLERKS_.exit
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70, %29, %_ZN7QStringD2Ev.exit, %2, %68, %._crit_edge, %_ZN7QStringD2Ev.exit20
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

62:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %65, 1
  br i1 %.not.i.i30, label %66, label %_ZN7QStringD2Ev.exit31

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

._crit_edge:                                      ; preds = %59, %_ZN7QStringaSEPKc.exit
  invoke void @wtap_free_extensions_list(ptr noundef %28)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %._crit_edge
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.15)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %68
  %71 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %70, %_ZN7QStringD2Ev.exit38
  %.013 = phi i32 [ %82, %_ZN7QStringD2Ev.exit38 ], [ 0, %70 ]
  %72 = invoke i32 @wtap_get_num_file_type_extensions()
          to label %73 unwind label %.loopexit

73:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %74 = icmp slt i32 %.013, %72
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  invoke void @_ZN17CaptureFileDialog17fileExtensionTypeEib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr nonnull align 8 poison, i32 noundef %.013, i1 noundef zeroext true)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %75
  %77 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit34 unwind label %83

_ZN5QListI7QStringElsEOS0_.exit34:                ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %78, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit34
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %79, 1
  br i1 %.not.i.i37, label %80, label %_ZN7QStringD2Ev.exit38

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %80
  %82 = add nuw nsw i32 %.013, 1
  br label %_ZN5QListI7QStringElsERKS0_.exit, !llvm.loop !36

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %86, 1
  br i1 %.not.i.i41, label %87, label %_ZN7QStringD2Ev.exit31

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 16
  %.not.i.i.i43 = icmp eq ptr %90, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %91, 1
  br i1 %.not.i.i45, label %92, label %_ZN7QStringD2Ev.exit46

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %93 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %92
  %94 = load ptr, ptr %5, align 16
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  ret void

_ZN7QStringD2Ev.exit31:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %83, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %63, %66 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %84, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  %98 = load ptr, ptr %6, align 16
  %.not.i.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit31
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %99, 1
  br i1 %.not.i.i53, label %100, label %_ZN7QStringD2Ev.exit54

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %101 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %100
  %102 = load ptr, ptr %5, align 16
  %.not.i.i.i55 = icmp eq ptr %102, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %103, 1
  br i1 %.not.i.i57, label %104, label %_ZN7QStringD2Ev.exit58

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %105 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %104
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare ptr @wtap_get_all_capture_file_extensions_list() local_unnamed_addr #1

declare i32 @wtap_get_num_file_type_extensions() local_unnamed_addr #1

declare void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind writable sret(%class.QList.3) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QFileInfo5isDirEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @wtap_default_file_extension(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17CaptureFileDialog16selectedFileTypeEv(ptr noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QString, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not7.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %spec.select.i = select i1 %.not7.i, ptr %3, ptr %8
  %.0.i.pre = load i32, ptr %spec.select.i, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit:        ; preds = %1, %6
  %.0.i = phi i32 [ -1, %1 ], [ %.0.i.pre, %6 ]
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret i32 %.0.i
}

declare void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNK9QFileInfo6suffixEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN17CaptureFileDialog15compressionTypeEv(ptr noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare ptr @wtap_compression_type_extension(i32 noundef) local_unnamed_addr #1

declare void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog10addPreviewER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
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
  %17 = alloca %class.QString, align 16
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef null)
          to label %19 unwind label %77

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %21 = getelementptr inbounds i8, ptr %0, i64 264
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
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i: ; preds = %27, %23
  %30 = phi i64 [ %29, %27 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %33 = load ptr, ptr %20, align 8
  store ptr %32, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %31, ptr %34, align 8
  store i64 0, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5QListIP6QLabelE5clearEv.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %35, 1
  br i1 %.not.i2.i, label %36, label %_ZN5QListIP6QLabelE5clearEv.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP6QLabelE5clearEv.exit

37:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.i
  store i64 0, ptr %21, align 8
  br label %_ZN5QListIP6QLabelE5clearEv.exit

_ZN5QListIP6QLabelE5clearEv.exit:                 ; preds = %19, %_ZN17QArrayDataPointerIP6QLabelE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i, %36, %37
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %18, i32 noundef 0)
  call void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 0, i32 noundef 0)
  call void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 1, i32 noundef 10)
  %38 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %79

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %_ZN5QListIP6QLabelE5clearEv.exit
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, i32 0)
          to label %39 unwind label %81

39:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %40 = load ptr, ptr %13, align 8
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %41, 1
  br i1 %.not.i.i35, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0, i32 0)
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %44, i32 noundef 0, i32 noundef 1, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %38, ptr %11, align 8
  %45 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %44, ptr %10, align 8
  %46 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit36 unwind label %87

_ZN17CaptureFileDialog2trEPKcS1_i.exit36:         ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null, i32 0)
          to label %48 unwind label %89

48:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit36
  %49 = load ptr, ptr %14, align 8
  %.not.i.i.i37 = icmp eq ptr %49, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %50, 1
  br i1 %.not.i.i39, label %51, label %_ZN7QStringD2Ev.exit40

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %52 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %51
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %47, i32 noundef 1, i32 noundef 0, i32 0)
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %53, i32 noundef 1, i32 noundef 1, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %47, ptr %9, align 8
  %54 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %53, ptr %8, align 8
  %55 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit41 unwind label %95

_ZN17CaptureFileDialog2trEPKcS1_i.exit41:         ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, i32 0)
          to label %57 unwind label %97

57:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit41
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i42 = icmp eq ptr %58, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %59, 1
  br i1 %.not.i.i44, label %60, label %_ZN7QStringD2Ev.exit45

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %61 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %60
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %56, i32 noundef 3, i32 noundef 0, i32 0)
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %62, i32 noundef 3, i32 noundef 1, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %56, ptr %7, align 8
  %63 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %62, ptr %6, align 8
  %64 = load i64, ptr %21, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14currentChangedERK7QString to i64), ptr %4, align 8, !noalias !37
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog7previewERK7QString to i64), ptr %5, align 8, !noalias !37
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !37
  %65 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !37
  store i32 1, ptr %65, align 4, !noalias !37
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %66, align 8, !noalias !37
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog7previewERK7QString to i64), ptr %67, align 8, !noalias !37
  %.repack7.i.i = getelementptr inbounds i8, ptr %65, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !37
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.19)
  %68 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %68, ptr %17, align 16
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 16
  store i64 %71, ptr %69, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN17CaptureFileDialog7previewERK7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %72 unwind label %103

72:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %73 = load ptr, ptr %17, align 16
  %.not.i.i.i46 = icmp eq ptr %73, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %74, 1
  br i1 %.not.i.i48, label %75, label %_ZN7QStringD2Ev.exit49

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %76 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %75
  ret void

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN7QStringD2Ev.exit65

79:                                               ; preds = %_ZN5QListIP6QLabelE5clearEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

81:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %84, 1
  br i1 %.not.i.i52, label %85, label %_ZN7QStringD2Ev.exit53

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %82, %85 ]
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZN7QStringD2Ev.exit65

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

89:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %92, 1
  br i1 %.not.i.i56, label %93, label %_ZN7QStringD2Ev.exit57

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %89, %87
  %.pn28 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %90, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZN7QStringD2Ev.exit65

95:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

97:                                               ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit41
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %100, 1
  br i1 %.not.i.i60, label %101, label %_ZN7QStringD2Ev.exit61

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %97, %95
  %.pn30 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %98, %101 ]
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZN7QStringD2Ev.exit65

103:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %17, align 16
  %.not.i.i.i62 = icmp eq ptr %105, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %106, 1
  br i1 %.not.i.i64, label %107, label %_ZN7QStringD2Ev.exit65

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %108 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %103, %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit53, %77
  %.pn32 = phi { ptr, i32 } [ %.pn30, %_ZN7QStringD2Ev.exit61 ], [ %.pn28, %_ZN7QStringD2Ev.exit57 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %78, %77 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %104, %107 ]
  resume { ptr, i32 } %.pn32
}

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QFileDialog14currentChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog7previewERK7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ws_file_preview_stats, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArray, align 8
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
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !noalias !40
  %45 = getelementptr inbounds i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !noalias !40
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load i64, ptr %47, align 8, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %49

49:                                               ; preds = %2
  %50 = atomicrmw add ptr %44, i32 1 seq_cst, align 4, !noalias !40
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %49
  %51 = getelementptr ptr, ptr %46, i64 %48
  %.idx.mask = and i64 %48, 2305843009213693951
  %.not414416 = icmp eq i64 %.idx.mask, 0
  br i1 %.not414416, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %52 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i, label %53, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %82

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i77

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i77: ; preds = %55
  %57 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i78 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i78, label %58, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

58:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i77
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %60
  %.sroa.9409.0417 = phi ptr [ %61, %60 ], [ %46, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %59 = load ptr, ptr %.sroa.9409.0417, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext false)
          to label %60 unwind label %55

60:                                               ; preds = %.lr.ph
  %61 = getelementptr i8, ptr %.sroa.9409.0417, i64 8
  %.not414 = icmp eq ptr %61, %51
  br i1 %.not414, label %._crit_edge, label %.lr.ph, !llvm.loop !43

62:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i80 = icmp eq ptr %63, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i, label %65, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %88

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  %69 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %69, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %70, 1
  br i1 %.not.i.i83, label %71, label %_ZN7QStringD2Ev.exit84

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %72 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %74 unwind label %94

74:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %75 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %75, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %76, 1
  br i1 %.not.i.i87, label %77, label %_ZN7QStringD2Ev.exit88

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %78 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %_ZN7QStringD2Ev.exit107, label %100

82:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %84, null
  br i1 %.not.i.i.i89, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %85, 1
  br i1 %.not.i.i91, label %86, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i93 = icmp eq ptr %90, null
  br i1 %.not.i.i.i93, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %91, 1
  br i1 %.not.i.i95, label %92, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %93 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

94:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %96, null
  br i1 %.not.i.i.i97, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %97, 1
  br i1 %.not.i.i99, label %98, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %99 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

100:                                              ; preds = %_ZN7QStringD2Ev.exit88
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i101 = icmp eq ptr %101, null
  br i1 %.not.i.i.i101, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %100
  %102 = load atomic i32, ptr %101 monotonic, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %106

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %100
  %104 = getelementptr inbounds i8, ptr %14, i64 16
  %105 = load i64, ptr %104, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %105, i32 noundef 1)
          to label %106 unwind label %120

106:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke i32 @test_for_directory(ptr noundef %108)
          to label %110 unwind label %120

110:                                              ; preds = %106
  %111 = icmp eq i32 %109, 21
  %112 = load ptr, ptr %14, align 8
  %.not.i.i.i102 = icmp eq ptr %112, null
  br i1 %.not.i.i.i102, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %113, 1
  br i1 %.not.i.i103, label %114, label %_ZN10QByteArrayD2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %115 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %110, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %114
  br i1 %111, label %116, label %132

116:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8
  %.not.i.i.i104 = icmp eq ptr %118, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %119, 1
  br i1 %.not.i.i106, label %_ZN7QStringD2Ev.exit107.sink.split, label %_ZN7QStringD2Ev.exit107

120:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %14, align 8
  %.not.i.i.i108 = icmp eq ptr %122, null
  br i1 %.not.i.i.i108, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %123, 1
  br i1 %.not.i.i110, label %124, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

124:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109
  %125 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8
  %.not.i.i.i112 = icmp eq ptr %128, null
  br i1 %.not.i.i.i112, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %129, 1
  br i1 %.not.i.i114, label %130, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %131 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

132:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %133 = load ptr, ptr %16, align 8
  %.not.i.i.i116 = icmp eq ptr %133, null
  br i1 %.not.i.i.i116, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i118, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i117

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i117: ; preds = %132
  %134 = load atomic i32, ptr %133 monotonic, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i118, label %138

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i118: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i117, %132
  %136 = getelementptr inbounds i8, ptr %16, i64 16
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %137, i32 noundef 1)
          to label %138 unwind label %155

138:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i117, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i118
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = invoke ptr @wtap_open_offline(ptr noundef %140, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1)
          to label %142 unwind label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %143, null
  br i1 %.not.i.i.i121, label %_ZN10QByteArrayD2Ev.exit124, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %144, 1
  br i1 %.not.i.i123, label %145, label %_ZN10QByteArrayD2Ev.exit124

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122
  %146 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit124

_ZN10QByteArrayD2Ev.exit124:                      ; preds = %142, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122, %145
  %147 = icmp eq ptr %141, null
  br i1 %147, label %148, label %177

148:                                              ; preds = %_ZN10QByteArrayD2Ev.exit124
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, -3
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %152 unwind label %161

152:                                              ; preds = %151
  %153 = load ptr, ptr %17, align 8
  %.not.i.i.i125 = icmp eq ptr %153, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %154, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit107.sink.split, label %_ZN7QStringD2Ev.exit107

155:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i118, %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %16, align 8
  %.not.i.i.i129 = icmp eq ptr %157, null
  br i1 %.not.i.i.i129, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %158, 1
  br i1 %.not.i.i131, label %159, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

159:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130
  %160 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %163, null
  br i1 %.not.i.i.i133, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %164, 1
  br i1 %.not.i.i135, label %165, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %166 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

167:                                              ; preds = %148
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %168 unwind label %171

168:                                              ; preds = %167
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i137 = icmp eq ptr %169, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %170, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit107.sink.split, label %_ZN7QStringD2Ev.exit107

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %18, align 8
  %.not.i.i.i141 = icmp eq ptr %173, null
  br i1 %.not.i.i.i141, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %174, 1
  br i1 %.not.i.i143, label %175, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %176 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

177:                                              ; preds = %_ZN10QByteArrayD2Ev.exit124
  %178 = load ptr, ptr %43, align 8, !noalias !44
  %179 = load ptr, ptr %45, align 8, !noalias !44
  %180 = load i64, ptr %47, align 8, !noalias !44
  %.not.i.i.i.i.i145 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i145, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit148, label %181

181:                                              ; preds = %177
  %182 = atomicrmw add ptr %178, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit148

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit148: ; preds = %177, %181
  %183 = getelementptr ptr, ptr %179, i64 %180
  %.idx.mask422 = and i64 %180, 2305843009213693951
  %.not415418 = icmp eq i64 %.idx.mask422, 0
  br i1 %.not415418, label %._crit_edge421, label %.lr.ph420

._crit_edge421:                                   ; preds = %194, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit148
  br i1 %.not.i.i.i.i.i145, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i150

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i150: ; preds = %._crit_edge421
  %184 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i151 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i151, label %185, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152

185:                                              ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i150
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %178, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152

_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152: ; preds = %._crit_edge421, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i150, %185
  %186 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %141)
  %187 = call ptr @wtap_file_type_subtype_description(i32 noundef %186)
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152, %.split.i
  %.sink5.i = phi i64 [ %188, %.split.i ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit152 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i, ptr %187)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %196 unwind label %218

189:                                              ; preds = %.lr.ph420
  %190 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i145, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i154

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i154: ; preds = %189
  %191 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i155 = icmp eq i32 %191, 1
  br i1 %.not.i.i.i155, label %192, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

192:                                              ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i154
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %178, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

.lr.ph420:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit148, %194
  %.sroa.9.0419 = phi ptr [ %195, %194 ], [ %179, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit148 ]
  %193 = load ptr, ptr %.sroa.9.0419, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %193, i1 noundef zeroext true)
          to label %194 unwind label %189

194:                                              ; preds = %.lr.ph420
  %195 = getelementptr i8, ptr %.sroa.9.0419, i64 8
  %.not415 = icmp eq ptr %195, %183
  br i1 %.not415, label %._crit_edge421, label %.lr.ph420, !llvm.loop !47

196:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %197 = load ptr, ptr %19, align 8
  %.not.i.i.i157 = icmp eq ptr %197, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %198, 1
  br i1 %.not.i.i159, label %199, label %_ZN7QStringD2Ev.exit160

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %200 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %199
  %201 = call i64 @wtap_file_size(ptr noundef nonnull %141, ptr noundef nonnull %7)
  %202 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %201, i32 noundef 1, i16 noundef zeroext 2)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef %202)
  %203 = invoke i32 @get_stats_for_preview(ptr noundef nonnull %141, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %204 unwind label %224

204:                                              ; preds = %_ZN7QStringD2Ev.exit160
  switch i32 %203, label %261 [
    i32 2, label %205
    i32 1, label %238
  ]

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  invoke void @g_free(ptr noundef %206)
          to label %207 unwind label %224

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %9, i64 24
  %209 = load i32, ptr %208, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.19, i32 noundef %209)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %224

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %207
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %210 unwind label %226

210:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %211 unwind label %228

211:                                              ; preds = %210
  %212 = load ptr, ptr %21, align 8
  %.not.i.i.i162 = icmp eq ptr %212, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %213, 1
  br i1 %.not.i.i164, label %214, label %_ZN7QStringD2Ev.exit165

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %215 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %214
  %216 = load ptr, ptr %22, align 8
  %.not.i.i.i166 = icmp eq ptr %216, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %217, 1
  br i1 %.not.i.i168, label %_ZN7QStringD2Ev.exit169.sink.split, label %_ZN7QStringD2Ev.exit169

218:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %19, align 8
  %.not.i.i.i170 = icmp eq ptr %220, null
  br i1 %.not.i.i.i170, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %221, 1
  br i1 %.not.i.i172, label %222, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %223 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

224:                                              ; preds = %261, %238, %207, %205, %_ZN7QStringD2Ev.exit160
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

226:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %21, align 8
  %.not.i.i.i174 = icmp eq ptr %230, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %231, 1
  br i1 %.not.i.i176, label %232, label %_ZN7QStringD2Ev.exit177

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %233 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %228, %226
  %.pn71 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %229, %232 ]
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i178 = icmp eq ptr %234, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %235, 1
  br i1 %.not.i.i180, label %236, label %_ZN7QStringD2Ev.exit181

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %237 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

238:                                              ; preds = %204
  %239 = getelementptr inbounds i8, ptr %9, i64 28
  %240 = load i32, ptr %239, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef %240)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit183 unwind label %224

_ZN17CaptureFileDialog2trEPKcS1_i.exit183:        ; preds = %238
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %241 unwind label %249

241:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit183
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %242 unwind label %251

242:                                              ; preds = %241
  %243 = load ptr, ptr %23, align 8
  %.not.i.i.i184 = icmp eq ptr %243, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %244, 1
  br i1 %.not.i.i186, label %245, label %_ZN7QStringD2Ev.exit187

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %246 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %245
  %247 = load ptr, ptr %24, align 8
  %.not.i.i.i188 = icmp eq ptr %247, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %248, 1
  br i1 %.not.i.i190, label %_ZN7QStringD2Ev.exit191.sink.split, label %_ZN7QStringD2Ev.exit191

249:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit183
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %23, align 8
  %.not.i.i.i192 = icmp eq ptr %253, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %254, 1
  br i1 %.not.i.i194, label %255, label %_ZN7QStringD2Ev.exit195

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %256 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %251, %249
  %.pn53 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %252, %255 ]
  %257 = load ptr, ptr %24, align 8
  %.not.i.i.i196 = icmp eq ptr %257, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %258, 1
  br i1 %.not.i.i198, label %259, label %_ZN7QStringD2Ev.exit181

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %260 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

261:                                              ; preds = %204
  %262 = getelementptr inbounds i8, ptr %9, i64 28
  %263 = load i32, ptr %262, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.19, i32 noundef %263)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit201 unwind label %224

_ZN17CaptureFileDialog2trEPKcS1_i.exit201:        ; preds = %261
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %264 unwind label %272

264:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit201
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %265 unwind label %274

265:                                              ; preds = %264
  %266 = load ptr, ptr %25, align 8
  %.not.i.i.i202 = icmp eq ptr %266, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %267, 1
  br i1 %.not.i.i204, label %268, label %_ZN7QStringD2Ev.exit205

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %269 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %268
  %270 = load ptr, ptr %26, align 8
  %.not.i.i.i206 = icmp eq ptr %270, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %271, 1
  br i1 %.not.i.i208, label %_ZN7QStringD2Ev.exit191.sink.split, label %_ZN7QStringD2Ev.exit191

272:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit201
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %25, align 8
  %.not.i.i.i210 = icmp eq ptr %276, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %277, 1
  br i1 %.not.i.i212, label %278, label %_ZN7QStringD2Ev.exit213

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %279 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %274, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %275, %278 ]
  %280 = load ptr, ptr %26, align 8
  %.not.i.i.i214 = icmp eq ptr %280, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %281, 1
  br i1 %.not.i.i216, label %282, label %_ZN7QStringD2Ev.exit181

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %283 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit191.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %.sink.in = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %_ZN7QStringD2Ev.exit191.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %284 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %284, 0
  br i1 %.not, label %398, label %285

285:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %286 = getelementptr inbounds i8, ptr %9, i64 8
  %287 = load double, ptr %286, align 8
  %288 = fptosi double %287 to i64
  store i64 %288, ptr %10, align 8
  %289 = call ptr @localtime(ptr noundef nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.44)
          to label %.noexc220 unwind label %360

.noexc220:                                        ; preds = %285
  %290 = load ptr, ptr %27, align 16
  %291 = getelementptr inbounds i8, ptr %27, i64 8
  %292 = getelementptr inbounds i8, ptr %6, i64 8
  %293 = load ptr, ptr %291, align 8
  %294 = load <2 x ptr>, ptr %6, align 16
  store ptr %290, ptr %6, align 16
  store <2 x ptr> %294, ptr %27, align 16
  store ptr %293, ptr %292, align 8
  %295 = getelementptr inbounds i8, ptr %27, i64 16
  %296 = getelementptr inbounds i8, ptr %6, i64 16
  %297 = load i64, ptr %295, align 16
  %298 = load i64, ptr %296, align 16
  store i64 %298, ptr %295, align 16
  store i64 %297, ptr %296, align 16
  %.not.i.i.i.i218 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i218, label %302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc220
  %299 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i.i219 = icmp eq i32 %299, 1
  br i1 %.not.i.i.i219, label %300, label %302

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %301 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #18
  br label %302

302:                                              ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not55 = icmp eq ptr %289, null
  br i1 %.not55, label %_ZN7QStringD2Ev.exit260, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 17, ptr nonnull @.str.45)
          to label %304 unwind label %360

304:                                              ; preds = %303
  %305 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %305, ptr %34, align 16
  %306 = getelementptr inbounds i8, ptr %34, i64 16
  %307 = getelementptr inbounds i8, ptr %5, i64 16
  %308 = load i64, ptr %307, align 16
  store i64 %308, ptr %306, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %309 = getelementptr inbounds i8, ptr %289, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, 1900
  %312 = sext i32 %311 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %312, i32 noundef 4, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %362

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %304
  %313 = getelementptr inbounds i8, ptr %289, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  %316 = sext i32 %315 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %316, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit224 unwind label %364

_ZNK7QString3argEiii5QChar.exit224:               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %317 = getelementptr inbounds i8, ptr %289, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %319, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit226 unwind label %366

_ZNK7QString3argEiii5QChar.exit226:               ; preds = %_ZNK7QString3argEiii5QChar.exit224
  %320 = getelementptr inbounds i8, ptr %289, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %322, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit228 unwind label %368

_ZNK7QString3argEiii5QChar.exit228:               ; preds = %_ZNK7QString3argEiii5QChar.exit226
  %323 = getelementptr inbounds i8, ptr %289, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %325, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit230 unwind label %370

_ZNK7QString3argEiii5QChar.exit230:               ; preds = %_ZNK7QString3argEiii5QChar.exit228
  %326 = load i32, ptr %289, align 8
  %327 = sext i32 %326 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %327, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit232 unwind label %372

_ZNK7QString3argEiii5QChar.exit232:               ; preds = %_ZNK7QString3argEiii5QChar.exit230
  %328 = load ptr, ptr %27, align 16
  %329 = getelementptr inbounds i8, ptr %28, i64 8
  %330 = load ptr, ptr %291, align 8
  %331 = load <2 x ptr>, ptr %28, align 16
  store ptr %328, ptr %28, align 16
  store <2 x ptr> %331, ptr %27, align 16
  store ptr %330, ptr %329, align 8
  %332 = getelementptr inbounds i8, ptr %28, i64 16
  %333 = load i64, ptr %295, align 16
  %334 = load i64, ptr %332, align 16
  store i64 %334, ptr %295, align 16
  store i64 %333, ptr %332, align 16
  %.not.i.i.i233 = icmp eq ptr %328, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZNK7QString3argEiii5QChar.exit232
  %335 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %335, 1
  br i1 %.not.i.i235, label %336, label %_ZN7QStringD2Ev.exit236

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %337 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZNK7QString3argEiii5QChar.exit232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %336
  %338 = load ptr, ptr %29, align 8
  %.not.i.i.i237 = icmp eq ptr %338, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %339, 1
  br i1 %.not.i.i239, label %340, label %_ZN7QStringD2Ev.exit240

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %341 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %340
  %342 = load ptr, ptr %30, align 8
  %.not.i.i.i241 = icmp eq ptr %342, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %343, 1
  br i1 %.not.i.i243, label %344, label %_ZN7QStringD2Ev.exit244

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %345 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %344
  %346 = load ptr, ptr %31, align 8
  %.not.i.i.i245 = icmp eq ptr %346, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %347, 1
  br i1 %.not.i.i247, label %348, label %_ZN7QStringD2Ev.exit248

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %349 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %348
  %350 = load ptr, ptr %32, align 8
  %.not.i.i.i249 = icmp eq ptr %350, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %351, 1
  br i1 %.not.i.i251, label %352, label %_ZN7QStringD2Ev.exit252

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %353 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %352
  %354 = load ptr, ptr %33, align 8
  %.not.i.i.i253 = icmp eq ptr %354, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %355, 1
  br i1 %.not.i.i255, label %356, label %_ZN7QStringD2Ev.exit256

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %357 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %356
  %358 = load ptr, ptr %34, align 16
  %.not.i.i.i257 = icmp eq ptr %358, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %_ZN7QStringD2Ev.exit256
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %359, 1
  br i1 %.not.i.i259, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

360:                                              ; preds = %502, %_ZN7QStringD2Ev.exit302, %423, %398, %303, %285, %512, %_ZN7QStringD2Ev.exit336, %_ZN7QStringD2Ev.exit260
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

362:                                              ; preds = %304
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit280

364:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

366:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit224
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit272

368:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit226
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

370:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit228
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit264

372:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit230
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %29, align 8
  %.not.i.i.i261 = icmp eq ptr %374, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %375, 1
  br i1 %.not.i.i263, label %376, label %_ZN7QStringD2Ev.exit264

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %377 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %372, %370
  %.pn56 = phi { ptr, i32 } [ %371, %370 ], [ %373, %372 ], [ %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %373, %376 ]
  %378 = load ptr, ptr %30, align 8
  %.not.i.i.i265 = icmp eq ptr %378, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %_ZN7QStringD2Ev.exit264
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %379, 1
  br i1 %.not.i.i267, label %380, label %_ZN7QStringD2Ev.exit268

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %381 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %_ZN7QStringD2Ev.exit264, %368
  %.pn56.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn56, %_ZN7QStringD2Ev.exit264 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn56, %380 ]
  %382 = load ptr, ptr %31, align 8
  %.not.i.i.i269 = icmp eq ptr %382, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN7QStringD2Ev.exit268
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %383, 1
  br i1 %.not.i.i271, label %384, label %_ZN7QStringD2Ev.exit272

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %385 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %_ZN7QStringD2Ev.exit268, %366
  %.pn56.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn56.pn, %384 ]
  %386 = load ptr, ptr %32, align 8
  %.not.i.i.i273 = icmp eq ptr %386, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %_ZN7QStringD2Ev.exit272
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %387, 1
  br i1 %.not.i.i275, label %388, label %_ZN7QStringD2Ev.exit276

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %389 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %_ZN7QStringD2Ev.exit272, %364
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn56.pn.pn, %_ZN7QStringD2Ev.exit272 ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn56.pn.pn, %388 ]
  %390 = load ptr, ptr %33, align 8
  %.not.i.i.i277 = icmp eq ptr %390, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN7QStringD2Ev.exit276
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %391, 1
  br i1 %.not.i.i279, label %392, label %_ZN7QStringD2Ev.exit280

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %393 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZN7QStringD2Ev.exit276, %362
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn56.pn.pn.pn, %_ZN7QStringD2Ev.exit276 ], [ %.pn56.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn56.pn.pn.pn, %392 ]
  %394 = load ptr, ptr %34, align 16
  %.not.i.i.i281 = icmp eq ptr %394, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %_ZN7QStringD2Ev.exit280
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %395, 1
  br i1 %.not.i.i283, label %396, label %_ZN7QStringD2Ev.exit284

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %397 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit284

398:                                              ; preds = %_ZN7QStringD2Ev.exit191
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit286 unwind label %360

_ZN17CaptureFileDialog2trEPKcS1_i.exit286:        ; preds = %398
  %399 = load ptr, ptr %27, align 16
  %400 = getelementptr inbounds i8, ptr %27, i64 8
  %401 = getelementptr inbounds i8, ptr %35, i64 8
  %402 = load ptr, ptr %400, align 8
  %403 = load <2 x ptr>, ptr %35, align 16
  store ptr %399, ptr %35, align 16
  store <2 x ptr> %403, ptr %27, align 16
  store ptr %402, ptr %401, align 8
  %404 = getelementptr inbounds i8, ptr %27, i64 16
  %405 = getelementptr inbounds i8, ptr %35, i64 16
  %406 = load i64, ptr %404, align 16
  %407 = load i64, ptr %405, align 16
  store i64 %407, ptr %404, align 16
  store i64 %406, ptr %405, align 16
  %.not.i.i.i287 = icmp eq ptr %399, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit286
  %408 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %408, 1
  br i1 %.not.i.i289, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %.sink423.in = phi ptr [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ]
  %.sink423 = load ptr, ptr %.sink423.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink423, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %_ZN7QStringD2Ev.exit260.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN17CaptureFileDialog2trEPKcS1_i.exit286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %_ZN7QStringD2Ev.exit256, %302
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.47)
          to label %410 unwind label %360

410:                                              ; preds = %_ZN7QStringD2Ev.exit260
  %411 = icmp eq i32 %203, 0
  %412 = load i32, ptr %9, align 8
  %413 = icmp ne i32 %412, 0
  %or.cond = select i1 %411, i1 %413, i1 false
  br i1 %or.cond, label %414, label %502

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %9, i64 16
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %9, i64 8
  %418 = load double, ptr %417, align 8
  %419 = fsub double %416, %418
  %420 = fptoui double %419 to i32
  %421 = udiv i32 %420, 86400
  %422 = urem i32 %420, 86400
  %.not62 = icmp ult i32 %420, 86400
  br i1 %.not62, label %_ZN7QStringD2Ev.exit302, label %423

423:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.48)
          to label %424 unwind label %360

424:                                              ; preds = %423
  %425 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %425, ptr %37, align 16
  %426 = getelementptr inbounds i8, ptr %37, i64 16
  %427 = getelementptr inbounds i8, ptr %4, i64 16
  %428 = load i64, ptr %427, align 16
  store i64 %428, ptr %426, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %429 = zext nneg i32 %421 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %429, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %439

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %424
  %430 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN7QStringpLERKS_.exit unwind label %441

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit
  %431 = load ptr, ptr %36, align 8
  %.not.i.i.i295 = icmp eq ptr %431, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringpLERKS_.exit
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %432, 1
  br i1 %.not.i.i297, label %433, label %_ZN7QStringD2Ev.exit298

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %434 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %433
  %435 = load ptr, ptr %37, align 16
  %.not.i.i.i299 = icmp eq ptr %435, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %436, 1
  br i1 %.not.i.i301, label %437, label %_ZN7QStringD2Ev.exit302

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %438 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit302

439:                                              ; preds = %424
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit306

441:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %36, align 8
  %.not.i.i.i303 = icmp eq ptr %443, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %444, 1
  br i1 %.not.i.i305, label %445, label %_ZN7QStringD2Ev.exit306

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %446 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %441, %439
  %.pn63 = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %442, %445 ]
  %447 = load ptr, ptr %37, align 16
  %.not.i.i.i307 = icmp eq ptr %447, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %_ZN7QStringD2Ev.exit306
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %448, 1
  br i1 %.not.i.i309, label %449, label %_ZN7QStringD2Ev.exit284

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %450 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit302:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %_ZN7QStringD2Ev.exit298, %414
  %.0 = phi i32 [ %420, %414 ], [ %422, %_ZN7QStringD2Ev.exit298 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %422, %437 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.49)
          to label %451 unwind label %360

451:                                              ; preds = %_ZN7QStringD2Ev.exit302
  %452 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %452, ptr %41, align 16
  %453 = getelementptr inbounds i8, ptr %41, i64 16
  %454 = getelementptr inbounds i8, ptr %3, i64 16
  %455 = load i64, ptr %454, align 16
  store i64 %455, ptr %453, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %456 = udiv i32 %.0, 3600
  %457 = urem i32 %.0, 3600
  %458 = zext nneg i32 %456 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %458, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit314 unwind label %478

_ZNK7QString3argEjii5QChar.exit314:               ; preds = %451
  %.lhs.trunc = trunc nuw nsw i32 %457 to i16
  %459 = udiv i16 %.lhs.trunc, 60
  %460 = zext nneg i16 %459 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %460, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit316 unwind label %480

_ZNK7QString3argEjii5QChar.exit316:               ; preds = %_ZNK7QString3argEjii5QChar.exit314
  %461 = urem i32 %.0, 60
  %462 = zext nneg i32 %461 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %462, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit318 unwind label %482

_ZNK7QString3argEjii5QChar.exit318:               ; preds = %_ZNK7QString3argEjii5QChar.exit316
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN7QStringpLERKS_.exit320 unwind label %484

_ZN7QStringpLERKS_.exit320:                       ; preds = %_ZNK7QString3argEjii5QChar.exit318
  %464 = load ptr, ptr %38, align 8
  %.not.i.i.i321 = icmp eq ptr %464, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %_ZN7QStringpLERKS_.exit320
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %465, 1
  br i1 %.not.i.i323, label %466, label %_ZN7QStringD2Ev.exit324

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %467 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN7QStringpLERKS_.exit320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %466
  %468 = load ptr, ptr %39, align 8
  %.not.i.i.i325 = icmp eq ptr %468, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN7QStringD2Ev.exit324
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %469, 1
  br i1 %.not.i.i327, label %470, label %_ZN7QStringD2Ev.exit328

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %471 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %_ZN7QStringD2Ev.exit324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %470
  %472 = load ptr, ptr %40, align 8
  %.not.i.i.i329 = icmp eq ptr %472, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %_ZN7QStringD2Ev.exit328
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %473, 1
  br i1 %.not.i.i331, label %474, label %_ZN7QStringD2Ev.exit332

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %475 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %_ZN7QStringD2Ev.exit328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %474
  %476 = load ptr, ptr %41, align 16
  %.not.i.i.i333 = icmp eq ptr %476, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %_ZN7QStringD2Ev.exit332
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %477, 1
  br i1 %.not.i.i335, label %_ZN7QStringD2Ev.exit336.sink.split, label %_ZN7QStringD2Ev.exit336

478:                                              ; preds = %451
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

480:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit314
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

482:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit316
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

484:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit318
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %38, align 8
  %.not.i.i.i337 = icmp eq ptr %486, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %484
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %487, 1
  br i1 %.not.i.i339, label %488, label %_ZN7QStringD2Ev.exit340

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %489 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %484, %482
  %.pn65 = phi { ptr, i32 } [ %483, %482 ], [ %485, %484 ], [ %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %485, %488 ]
  %490 = load ptr, ptr %39, align 8
  %.not.i.i.i341 = icmp eq ptr %490, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %_ZN7QStringD2Ev.exit340
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %491, 1
  br i1 %.not.i.i343, label %492, label %_ZN7QStringD2Ev.exit344

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %493 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN7QStringD2Ev.exit340, %480
  %.pn65.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn65, %_ZN7QStringD2Ev.exit340 ], [ %.pn65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn65, %492 ]
  %494 = load ptr, ptr %40, align 8
  %.not.i.i.i345 = icmp eq ptr %494, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit344
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %495, 1
  br i1 %.not.i.i347, label %496, label %_ZN7QStringD2Ev.exit348

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %497 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %_ZN7QStringD2Ev.exit344, %478
  %.pn65.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn65.pn, %_ZN7QStringD2Ev.exit344 ], [ %.pn65.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn65.pn, %496 ]
  %498 = load ptr, ptr %41, align 16
  %.not.i.i.i349 = icmp eq ptr %498, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN7QStringD2Ev.exit348
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %499, 1
  br i1 %.not.i.i351, label %500, label %_ZN7QStringD2Ev.exit284

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %501 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit284

502:                                              ; preds = %410
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit354 unwind label %360

_ZN17CaptureFileDialog2trEPKcS1_i.exit354:        ; preds = %502
  %503 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN7QStringpLERKS_.exit356 unwind label %506

_ZN7QStringpLERKS_.exit356:                       ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit354
  %504 = load ptr, ptr %42, align 8
  %.not.i.i.i357 = icmp eq ptr %504, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringpLERKS_.exit356
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %505, 1
  br i1 %.not.i.i359, label %_ZN7QStringD2Ev.exit336.sink.split, label %_ZN7QStringD2Ev.exit336

506:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit354
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %42, align 8
  %.not.i.i.i361 = icmp eq ptr %508, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %506
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %509, 1
  br i1 %.not.i.i363, label %510, label %_ZN7QStringD2Ev.exit284

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %511 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit336.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %.sink424.in = phi ptr [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ]
  %.sink424 = load ptr, ptr %.sink424.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink424, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %_ZN7QStringD2Ev.exit336.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN7QStringpLERKS_.exit356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN7QStringD2Ev.exit332
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %512 unwind label %360

512:                                              ; preds = %_ZN7QStringD2Ev.exit336
  invoke void @wtap_close(ptr noundef nonnull %141)
          to label %513 unwind label %360

513:                                              ; preds = %512
  %514 = load ptr, ptr %27, align 16
  %.not.i.i.i365 = icmp eq ptr %514, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %513
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %515, 1
  br i1 %.not.i.i367, label %_ZN7QStringD2Ev.exit169.sink.split, label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %.sink425.in = phi ptr [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366 ]
  %.sink425 = load ptr, ptr %.sink425.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink425, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit169.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165
  %516 = load ptr, ptr %20, align 8
  %.not.i.i.i369 = icmp eq ptr %516, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit169
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %517, 1
  br i1 %.not.i.i371, label %_ZN7QStringD2Ev.exit107.sink.split, label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %.sink426.in = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370 ]
  %.sink426 = load ptr, ptr %.sink426.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink426, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit107.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %117, %_ZN7QStringD2Ev.exit88
  ret void

_ZN7QStringD2Ev.exit284:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %506, %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %_ZN7QStringD2Ev.exit348, %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %_ZN7QStringD2Ev.exit306, %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %_ZN7QStringD2Ev.exit280, %360
  %.pn69 = phi { ptr, i32 } [ %361, %360 ], [ %.pn56.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit280 ], [ %.pn56.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %.pn56.pn.pn.pn.pn, %396 ], [ %.pn63, %_ZN7QStringD2Ev.exit306 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %.pn63, %449 ], [ %.pn65.pn.pn, %_ZN7QStringD2Ev.exit348 ], [ %.pn65.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn65.pn.pn, %500 ], [ %507, %506 ], [ %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %507, %510 ]
  %518 = load ptr, ptr %27, align 16
  %.not.i.i.i373 = icmp eq ptr %518, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %_ZN7QStringD2Ev.exit284
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %519, 1
  br i1 %.not.i.i375, label %520, label %_ZN7QStringD2Ev.exit181

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %521 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %_ZN7QStringD2Ev.exit284, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213, %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %_ZN7QStringD2Ev.exit195, %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN7QStringD2Ev.exit177, %224
  %.pn71.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn71, %_ZN7QStringD2Ev.exit177 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn71, %236 ], [ %.pn53, %_ZN7QStringD2Ev.exit195 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %.pn53, %259 ], [ %.pn, %_ZN7QStringD2Ev.exit213 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn, %282 ], [ %.pn69, %_ZN7QStringD2Ev.exit284 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374 ], [ %.pn69, %520 ]
  %522 = load ptr, ptr %20, align 8
  %.not.i.i.i377 = icmp eq ptr %522, null
  br i1 %.not.i.i.i377, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %_ZN7QStringD2Ev.exit181
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %523, 1
  br i1 %.not.i.i379, label %524, label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %525 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79

_ZN9QtPrivate17QForeachContainerI5QListIP6QLabelEED2Ev.exit79: ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %_ZN7QStringD2Ev.exit181, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %218, %192, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i154, %189, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %171, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %161, %159, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130, %155, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %126, %124, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109, %120, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %94, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %88, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %82, %58, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i77, %55
  %.pn74 = phi { ptr, i32 } [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i77 ], [ %56, %58 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %83, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %89, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %95, %98 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i109 ], [ %121, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %127, %130 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130 ], [ %156, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %162, %165 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %172, %175 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i.i.i154 ], [ %190, %192 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %219, %222 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit181 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378 ], [ %.pn71.pn, %524 ]
  resume { ptr, i32 } %.pn74
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog16addMergeControlsER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %46

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %18
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %9, i32 noundef 0, i32 32)
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %50

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %24
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %54

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %29
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext true)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %20, i32 noundef 0, i32 32)
  %31 = getelementptr inbounds i8, ptr %0, i64 352
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %58

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %35
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %62

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %40
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %31, i32 noundef 0, i32 32)
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
  br i1 %.not.i.i29, label %_ZN7QStringD2Ev.exit30.sink.split, label %_ZN7QStringD2Ev.exit30

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %49, 1
  br i1 %.not.i.i33, label %_ZN7QStringD2Ev.exit30.sink.split, label %_ZN7QStringD2Ev.exit30

50:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %52, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %53, 1
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit30.sink.split, label %_ZN7QStringD2Ev.exit30

54:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %57, 1
  br i1 %.not.i.i41, label %_ZN7QStringD2Ev.exit30.sink.split, label %_ZN7QStringD2Ev.exit30

58:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %61, 1
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit30.sink.split, label %_ZN7QStringD2Ev.exit30

62:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %65, 1
  br i1 %.not.i.i49, label %_ZN7QStringD2Ev.exit30.sink.split, label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %.pn.ph = phi { ptr, i32 } [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit30.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit30.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog20addDisplayFilterEditER7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %4)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %_ZN7QStringD2Ev.exit16.thread

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %2
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 0)
          to label %7 unwind label %23

7:                                                ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %6, i32 noundef %9, i32 noundef 0, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  %15 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull %0, i32 noundef 2)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %15, ptr %17, align 8
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 0)
  %20 = load i32, ptr %8, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8
  ret void

_ZN7QStringD2Ev.exit16.thread:                    ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br i1 %.0, label %.sink.split, label %31

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23
  br i1 %.0, label %.sink.split, label %31

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit16.thread, %27, %29
  %.sink = phi ptr [ %15, %29 ], [ %6, %27 ], [ %6, %_ZN7QStringD2Ev.exit16.thread ], [ %6, %_ZN7QStringD2Ev.exit16 ]
  %.pn11.ph = phi { ptr, i32 } [ %30, %29 ], [ %24, %27 ], [ %22, %_ZN7QStringD2Ev.exit16.thread ], [ %24, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %31

31:                                               ; preds = %.sink.split, %27, %_ZN7QStringD2Ev.exit16
  %.pn11 = phi { ptr, i32 } [ %24, %_ZN7QStringD2Ev.exit16 ], [ %24, %27 ], [ %.pn11.ph, %.sink.split ]
  resume { ptr, i32 } %.pn11
}

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog21addFormatTypeSelectorER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QList.3, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QVariant, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %16, align 8
  %17 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

20:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  br label %28

28:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit29
  %29 = phi i1 [ true, %_ZN7QStringD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit29 ]
  %indvars.iv = phi i64 [ 0, %_ZN7QStringD2Ev.exit ], [ 1, %_ZN7QStringD2Ev.exit29 ]
  %30 = load ptr, ptr @open_routines, align 8
  %31 = getelementptr %struct.open_info, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i21 = icmp eq ptr %32, null
  br i1 %.not.i.i21, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %28
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %28, %.split.i.i
  %.sink5.i.i = phi i64 [ %33, %.split.i.i ], [ 0, %28 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %32)
  %34 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %34, ptr %10, align 16
  %35 = load i64, ptr %26, align 16
  store i64 %35, ptr %25, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 2, ptr %27, align 8
  %36 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc22 unwind label %50

.noexc22:                                         ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body23

39:                                               ; preds = %.noexc22
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %40 = load ptr, ptr %10, align 16
  %.not.i.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %41, 1
  br i1 %.not.i.i28, label %42, label %_ZN7QStringD2Ev.exit29

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %43 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %42
  br i1 %29, label %28, label %56, !llvm.loop !48

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %19, %18 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %46, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %.body
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %47, 1
  br i1 %.not.i.i32, label %48, label %_ZN7QStringD2Ev.exit33

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

50:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %37, %50
  %eh.lpad-body24 = phi { ptr, i32 } [ %51, %50 ], [ %38, %37 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %52 = load ptr, ptr %10, align 16
  %.not.i.i.i34 = icmp eq ptr %52, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %.body23
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %53, 1
  br i1 %.not.i.i36, label %54, label %_ZN7QStringD2Ev.exit33

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %55 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

56:                                               ; preds = %_ZN7QStringD2Ev.exit29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr @open_routines, align 8
  %58 = getelementptr i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i.lr.ph

_ZN7QStringD2Ev.exit.i.lr.ph:                     ; preds = %56
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit47
  %63 = phi ptr [ %59, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %77, %_ZN7QStringD2Ev.exit47 ]
  %.11563 = phi i32 [ 2, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %73, %_ZN7QStringD2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %64, ptr nonnull %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %66, ptr %13, align 16
  %67 = load i64, ptr %61, align 16
  store i64 %67, ptr %60, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %68 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringEpLEOS0_.exit unwind label %78

_ZN5QListI7QStringEpLEOS0_.exit:                  ; preds = %65
  %69 = load ptr, ptr %13, align 16
  %.not.i.i.i44 = icmp eq ptr %69, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN5QListI7QStringEpLEOS0_.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %70, 1
  br i1 %.not.i.i46, label %71, label %_ZN7QStringD2Ev.exit47

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %72 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN5QListI7QStringEpLEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %71
  %73 = add i32 %.11563, 1
  %74 = load ptr, ptr @open_routines, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr %struct.open_info, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !49

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

.loopexit.split-lp:                               ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %13, align 16
  %.not.i.i.i48 = icmp eq ptr %80, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %81, 1
  br i1 %.not.i.i50, label %82, label %_ZN7QStringD2Ev.exit51

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %83 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit47, %56
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull %12, i32 noundef 0)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader unwind label %.loopexit.split-lp

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader: ; preds = %._crit_edge
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = getelementptr inbounds i8, ptr %14, i64 24
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %90 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit ]
  %.264 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit ]
  %91 = load ptr, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i64 2, ptr %88, align 8
  %92 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %89
  %93 = getelementptr %class.QString, ptr %91, i64 %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %94

94:                                               ; preds = %.noexc53
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body54

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %.noexc53
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %96 = add i32 %.264, 1
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %84, align 8
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %89, label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge, !llvm.loop !50

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %94, %100
  %eh.lpad-body55 = phi { ptr, i32 } [ %101, %100 ], [ %95, %94 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge: ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit.preheader
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %15, i32 noundef 0, i32 32)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit._crit_edge
  %103 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %104, 1
  br i1 %.not.i.i58, label %105, label %_ZN5QListI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %84, align 8
  %109 = getelementptr %class.QString, ptr %107, i64 %108
  %.idx.i.i.i = mul i64 %108, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %107, %105 ]
  %110 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %111, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %112, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %109
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %105
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

_ZN7QStringD2Ev.exit51:                           ; preds = %.loopexit, %.loopexit.split-lp, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %78, %.body54
  %.pn = phi { ptr, i32 } [ %eh.lpad-body55, %.body54 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %79, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %.body23, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %.body, %_ZN7QStringD2Ev.exit51
  %.pn19 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %eh.lpad-body, %48 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %eh.lpad-body24, %54 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog15addGzipControlsER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @wtap_dump_can_compress(i32 noundef %20)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %29

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZN7QStringD2Ev.exit8

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26
  resume { ptr, i32 } %23

28:                                               ; preds = %18, %_ZN7QStringD2Ev.exit
  br label %29

29:                                               ; preds = %18, %28
  %.sink = phi i1 [ false, %28 ], [ true, %18 ]
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %.sink)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %7, i32 noundef 0, i32 32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %3, align 8, !noalias !51
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !51
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %4, align 8, !noalias !51
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !51
  %30 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !51
  store i32 1, ptr %30, align 4, !noalias !51
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %31, align 8, !noalias !51
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %32, align 8, !noalias !51
  %.repack7.i.i = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !51
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %30, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

declare i32 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog16addRangeControlsER11QVBoxLayoutP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  invoke void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %2, ptr noundef nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %6, i32 noundef 0, i32 32)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %25
  resume { ptr, i32 } %22
}

declare void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16QDialogButtonBox16staticMetaObjectE, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %1, ptr %12, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = call noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 16777216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %3, align 8, !noalias !54
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !54
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog26on_buttonBox_helpRequestedEv to i64), ptr %4, align 8, !noalias !54
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !54
  %15 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !54
  store i32 1, ptr %15, align 4, !noalias !54
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %16, align 8, !noalias !54
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog26on_buttonBox_helpRequestedEv to i64), ptr %17, align 8, !noalias !54
  %.repack7.i.i = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !54
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %22
  resume { ptr, i32 } %19

24:                                               ; preds = %13, %_ZN7QStringD2Ev.exit
  ret ptr %7
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(572) %0) #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN17CaptureFileDialog4openER7QStringRjS1_(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.3, align 8
  %9 = alloca %class.QList.3, align 8
  %10 = alloca %class.QList.3, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull %7)
          to label %15 unwind label %79

15:                                               ; preds = %4
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %21, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %22, 1
  br i1 %.not.i.i25, label %23, label %_ZN7QStringD2Ev.exit26

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %23
  call void @_ZN17CaptureFileDialog21buildFileOpenTypeListEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %8, ptr nonnull align 8 poison)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %91

25:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %91

29:                                               ; preds = %25
  invoke void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
          to label %30 unwind label %91

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN17CaptureFileDialog21addFormatTypeSelectorER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %31)
          to label %32 unwind label %91

32:                                               ; preds = %30
  invoke void @_ZN17CaptureFileDialog20addDisplayFilterEditER7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %91

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN17CaptureFileDialog10addPreviewER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %34)
          to label %35 unwind label %91

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef 239)
          to label %37 unwind label %91

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = getelementptr inbounds i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = add i32 %42, 1
  %45 = sub i32 %44, %43
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.400000e+00
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds i8, ptr %39, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, 1
  %54 = sub i32 %53, %52
  %55 = invoke i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
          to label %56 unwind label %91

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = invoke i64 @_ZNK7QWidget11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %91

60:                                               ; preds = %56
  %.sroa.193.0.extract.shift = lshr i64 %55, 32
  %.sroa.193.0.extract.trunc = trunc nuw i64 %.sroa.193.0.extract.shift to i32
  %61 = sitofp i32 %54 to double
  %62 = sitofp i32 %.sroa.193.0.extract.trunc to double
  %63 = call double @llvm.fmuladd.f64(double %61, double 1.400000e+00, double %62)
  %.sroa.1.0.extract.shift = lshr i64 %59, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %64 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %48, ptr %5, align 4
  %67 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %66, ptr %67, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %68 unwind label %91

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i27, label %_ZN7QString5clearEv.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %73, 1
  br i1 %.not.i.i1.i, label %74, label %_ZN7QString5clearEv.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %68, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %74
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %_ZN7QString5clearEv.exit
  invoke void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %93 unwind label %91

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %84, 1
  br i1 %.not.i.i30, label %85, label %_ZN7QStringD2Ev.exit31

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %82, %85 ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %87, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %88, 1
  br i1 %.not.i.i34, label %89, label %_ZN7QStringD2Ev.exit35

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

91:                                               ; preds = %60, %_ZN7QStringD2Ev.exit61, %_ZN5QListI7QStringED2Ev.exit53, %114, %96, %93, %78, %56, %37, %35, %33, %32, %30, %29, %25, %_ZN7QStringD2Ev.exit26
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

93:                                               ; preds = %78, %_ZN7QString5clearEv.exit
  %94 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %95 unwind label %91

95:                                               ; preds = %93
  %.not.not = icmp eq i32 %94, 0
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit65, label %96

96:                                               ; preds = %95
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %97 unwind label %91

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %101, null
  br i1 %.not.i.i.i36, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %97
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %102, 1
  br i1 %.not.i.i37, label %103, label %_ZN5QListI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %98, align 8
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %105, %103 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %103
  %113 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #18
  br i1 %100, label %114, label %_ZN7QStringD2Ev.exit65

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %97
  br i1 %100, label %114, label %_ZN7QStringD2Ev.exit65

114:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %115 unwind label %91

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %.not.i.i.i.i38 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i38, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %115
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %115
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %119 = phi ptr [ %.pre.i, %.noexc ], [ %116, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %122

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %122 unwind label %166

122:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %126, null
  br i1 %.not.i.i.i40, label %_ZN5QListI7QStringED2Ev.exit53, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i41

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i41: ; preds = %122
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %127, 1
  br i1 %.not.i.i42, label %128, label %_ZN5QListI7QStringED2Ev.exit53

128:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i41
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds i8, ptr %10, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr %class.QString, ptr %129, i64 %131
  %.idx.i.i.i43 = mul i64 %131, 24
  %.not4.i.i.i.i.i.i44 = icmp eq i64 %.idx.i.i.i43, 0
  br i1 %.not4.i.i.i.i.i.i44, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i52, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %128, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50
  %.05.i.i.i.i.i.i46 = phi ptr [ %137, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50 ], [ %129, %128 ]
  %133 = load ptr, ptr %.05.i.i.i.i.i.i46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i45
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i32 %134, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %135, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i48
  %136 = load ptr, ptr %.05.i.i.i.i.i.i46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50:   ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i.i45
  %137 = getelementptr i8, ptr %.05.i.i.i.i.i.i46, i64 24
  %.not.i.i.i.i.i.i51 = icmp eq ptr %137, %132
  br i1 %.not.i.i.i.i.i.i51, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i52, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i52: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i50, %128
  %138 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit53

_ZN5QListI7QStringED2Ev.exit53:                   ; preds = %122, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i41, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i52
  %139 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %140 unwind label %91

140:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit53
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !57
  %143 = getelementptr inbounds i8, ptr %12, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !57
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef %142, i64 noundef %144)
          to label %145 unwind label %168

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %11, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i55 = icmp eq ptr %147, null
  %spec.select.i.i = select i1 %.not.i.i55, ptr @_ZN10QByteArray6_emptyE, ptr %147
  %148 = invoke i32 @open_info_name_to_type(ptr noundef nonnull %spec.select.i.i)
          to label %149 unwind label %170

149:                                              ; preds = %145
  store i32 %148, ptr %2, align 4
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %150, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %151, 1
  br i1 %.not.i.i57, label %152, label %_ZN10QByteArrayD2Ev.exit

152:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %153 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %149, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %152
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %154, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %155, 1
  br i1 %.not.i.i60, label %156, label %_ZN7QStringD2Ev.exit61

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %157 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %156
  %158 = load ptr, ptr %57, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %159 unwind label %91

159:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %161 unwind label %180

161:                                              ; preds = %159
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %162, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %163, 1
  br i1 %.not.i.i64, label %164, label %_ZN7QStringD2Ev.exit65

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %165 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

166:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN7QStringD2Ev.exit73

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit69

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %172, null
  br i1 %.not.i.i.i66, label %_ZN10QByteArrayD2Ev.exit69, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67:     ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %173, 1
  br i1 %.not.i.i68, label %174, label %_ZN10QByteArrayD2Ev.exit69

174:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67
  %175 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit69

_ZN10QByteArrayD2Ev.exit69:                       ; preds = %174, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67, %170, %168
  %.pn18 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67 ], [ %171, %174 ]
  %176 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %176, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN10QByteArrayD2Ev.exit69
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %177, 1
  br i1 %.not.i.i72, label %178, label %_ZN7QStringD2Ev.exit73

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %179 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

180:                                              ; preds = %159
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %182, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %183, 1
  br i1 %.not.i.i76, label %184, label %_ZN7QStringD2Ev.exit73

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %185 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit65:                           ; preds = %95, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %161, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN5QListI7QStringED2Ev.exit
  %.016 = phi i32 [ 0, %_ZN5QListI7QStringED2Ev.exit ], [ 0, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ], [ 1, %161 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ 1, %164 ], [ 0, %95 ]
  %186 = load ptr, ptr %8, align 8
  %.not.i.i.i78 = icmp eq ptr %186, null
  br i1 %.not.i.i.i78, label %_ZN5QListI7QStringED2Ev.exit91, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79: ; preds = %_ZN7QStringD2Ev.exit65
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %187, 1
  br i1 %.not.i.i80, label %188, label %_ZN5QListI7QStringED2Ev.exit91

188:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds i8, ptr %8, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr %class.QString, ptr %189, i64 %191
  %.idx.i.i.i81 = mul i64 %191, 24
  %.not4.i.i.i.i.i.i82 = icmp eq i64 %.idx.i.i.i81, 0
  br i1 %.not4.i.i.i.i.i.i82, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %188, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88
  %.05.i.i.i.i.i.i84 = phi ptr [ %197, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88 ], [ %189, %188 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i.i84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i83
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %194, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i87, label %195, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86
  %196 = load ptr, ptr %.05.i.i.i.i.i.i84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88:   ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i83
  %197 = getelementptr i8, ptr %.05.i.i.i.i.i.i84, i64 24
  %.not.i.i.i.i.i.i89 = icmp eq ptr %197, %192
  br i1 %.not.i.i.i.i.i.i89, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i88, %188
  %198 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit91

_ZN5QListI7QStringED2Ev.exit91:                   ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i79, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i90
  ret i32 %.016

_ZN7QStringD2Ev.exit73:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %180, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN10QByteArrayD2Ev.exit69, %166, %91
  %.pn20 = phi { ptr, i32 } [ %92, %91 ], [ %167, %166 ], [ %.pn18, %_ZN10QByteArrayD2Ev.exit69 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn18, %178 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %181, %184 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit73
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit73 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %89 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.3, align 8
  %5 = alloca %class.QList.3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
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
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #18
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
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i64 @_ZNK7QWidget11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN17CaptureFileDialog6saveAsER7QStringb(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.3, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QList.3, align 8
  %14 = alloca %class.QList.3, align 8
  %15 = alloca %class.QMessageBox, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull %9)
          to label %19 unwind label %78

19:                                               ; preds = %3
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %26, 1
  br i1 %.not.i.i24, label %27, label %_ZN7QStringD2Ev.exit25

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %28 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %27
  call void @_ZN17CaptureFileDialog23buildFileSaveAsTypeListEb(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %10, ptr noundef nonnull align 8 dereferenceable(572) %0, i1 noundef zeroext %2)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %90

29:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %30, null
  br i1 %.not.i.i.i26, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %31, 1
  br i1 %.not.i.i27, label %32, label %_ZN5QListI7QStringED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %34, i64 %36
  %.idx.i.i.i = mul i64 %36, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %32
  %43 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %29, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %92

44:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %45, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %46, 1
  br i1 %.not.i.i30, label %47, label %_ZN7QStringD2Ev.exit31

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %48 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN17CaptureFileDialog15addGzipControlsER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %49)
  %50 = call noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef 242)
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = getelementptr inbounds i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = add i32 %55, 1
  %58 = sub i32 %57, %56
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.400000e+00
  %61 = getelementptr inbounds i8, ptr %52, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, 1
  %66 = sub i32 %65, %64
  %67 = sitofp i32 %66 to double
  %68 = call i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  %.sroa.1.0.extract.shift = lshr i64 %68, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %69 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %70 = call double @llvm.fmuladd.f64(double %67, double 1.400000e+00, double %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %71 = insertelement <2 x double> poison, double %60, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = fptosi <2 x double> %72 to <2 x i32>
  store <2 x i32> %73, ptr %7, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %98

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

80:                                               ; preds = %19
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %82, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %83, 1
  br i1 %.not.i.i34, label %84, label %_ZN7QStringD2Ev.exit35

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %81, %84 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %_ZN7QStringD2Ev.exit39

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

90:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN7QStringD2Ev.exit39

92:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %95, 1
  br i1 %.not.i.i42, label %96, label %_ZN7QStringD2Ev.exit39

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

98:                                               ; preds = %77, %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14filterSelectedERK7QString to i64), ptr %5, align 8, !noalias !60
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !60
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %6, align 8, !noalias !60
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !60
  %99 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !60
  store i32 1, ptr %99, align 4, !noalias !60
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %100, align 8, !noalias !60
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %101, align 8, !noalias !60
  %.repack7.i.i = getelementptr inbounds i8, ptr %99, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !60
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %99, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %102 = call noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not.not = icmp eq i32 %102, 0
  br i1 %.not.not, label %_ZN5QListI7QStringED2Ev.exit57.thread, label %103

103:                                              ; preds = %98
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %104 = getelementptr inbounds i8, ptr %13, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = load ptr, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i44, label %_ZN5QListI7QStringED2Ev.exit57, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45: ; preds = %103
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %108, 1
  br i1 %.not.i.i46, label %109, label %_ZN5QListI7QStringED2Ev.exit57

109:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %104, align 8
  %113 = getelementptr %class.QString, ptr %111, i64 %112
  %.idx.i.i.i47 = mul i64 %112, 24
  %.not4.i.i.i.i.i.i48 = icmp eq i64 %.idx.i.i.i47, 0
  br i1 %.not4.i.i.i.i.i.i48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %109, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i50 = phi ptr [ %118, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54 ], [ %111, %109 ]
  %114 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i49
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %115, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %116, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52
  %117 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54:   ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i49
  %118 = getelementptr i8, ptr %.05.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i55 = icmp eq ptr %118, %113
  br i1 %.not.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, %109
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 24, i64 noundef 8) #18
  br i1 %106, label %120, label %_ZN5QListI7QStringED2Ev.exit57.thread

_ZN5QListI7QStringED2Ev.exit57:                   ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45, %103
  br i1 %106, label %120, label %_ZN5QListI7QStringED2Ev.exit57.thread

120:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, %_ZN5QListI7QStringED2Ev.exit57
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %120
  %122 = load atomic i32, ptr %121 monotonic, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %120
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %124 = phi ptr [ %.pre.i, %.noexc ], [ %121, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %127

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %127 unwind label %168

127:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %14, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  %131 = load ptr, ptr %14, align 8
  %.not.i.i.i59 = icmp eq ptr %131, null
  br i1 %.not.i.i.i59, label %_ZN5QListI7QStringED2Ev.exit72, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i60

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i60: ; preds = %127
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %132, 1
  br i1 %.not.i.i61, label %133, label %_ZN5QListI7QStringED2Ev.exit72

133:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i60
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr %class.QString, ptr %134, i64 %136
  %.idx.i.i.i62 = mul i64 %136, 24
  %.not4.i.i.i.i.i.i63 = icmp eq i64 %.idx.i.i.i62, 0
  br i1 %.not4.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i71, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %133, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69
  %.05.i.i.i.i.i.i65 = phi ptr [ %142, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69 ], [ %134, %133 ]
  %138 = load ptr, ptr %.05.i.i.i.i.i.i65, align 8
  %.not.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i64
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq i32 %139, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %140, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i67
  %141 = load ptr, ptr %.05.i.i.i.i.i.i65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69:   ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i.i64
  %142 = getelementptr i8, ptr %.05.i.i.i.i.i.i65, i64 24
  %.not.i.i.i.i.i.i70 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i.i.i70, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i71, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i71: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i69, %133
  %143 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit72

_ZN5QListI7QStringED2Ev.exit72:                   ; preds = %127, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i60, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %144 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %145 = load ptr, ptr %144, align 8
  %.not.i.i73 = icmp eq ptr %145, null
  br i1 %.not.i.i73, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %146

146:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit72
  %147 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not7.i.i = icmp eq ptr %147, null
  br i1 %.not7.i.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %.else

.else:                                            ; preds = %146
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %.0.i.pre.i.else.val = load i32, ptr %148, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i:      ; preds = %.else, %146, %_ZN5QListI7QStringED2Ev.exit72
  %.0.i.i = phi i32 [ -1, %_ZN5QListI7QStringED2Ev.exit72 ], [ -1, %146 ], [ %.0.i.pre.i.else.val, %.else ]
  %149 = load ptr, ptr %4, align 8
  %.not.i.i.i.i74 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i74, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i75 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i75, label %151, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %152 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

_ZN17CaptureFileDialog16selectedFileTypeEv.exit:  ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %153 = icmp eq i32 %.0.i.i, -1
  br i1 %153, label %154, label %184

154:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null)
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 3)
          to label %155 unwind label %170

155:                                              ; preds = %154
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %170

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %155
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %156 unwind label %172

156:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %157 = load ptr, ptr %16, align 8
  %.not.i.i.i77 = icmp eq ptr %157, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %158, 1
  br i1 %.not.i.i79, label %159, label %_ZN7QStringD2Ev.exit80

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %160 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %159
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit82 unwind label %170

_ZN17CaptureFileDialog2trEPKcS1_i.exit82:         ; preds = %_ZN7QStringD2Ev.exit80
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %161 unwind label %178

161:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit82
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %163, 1
  br i1 %.not.i.i85, label %164, label %_ZN7QStringD2Ev.exit86

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %164
  %166 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %167 unwind label %170

167:                                              ; preds = %_ZN7QStringD2Ev.exit86
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZN5QListI7QStringED2Ev.exit57.thread

168:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZN7QStringD2Ev.exit39

170:                                              ; preds = %_ZN7QStringD2Ev.exit80, %155, %_ZN7QStringD2Ev.exit86, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

172:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %174, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %175, 1
  br i1 %.not.i.i89, label %176, label %_ZN7QStringD2Ev.exit90

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %177 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

178:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit82
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %180, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %181, 1
  br i1 %.not.i.i93, label %182, label %_ZN7QStringD2Ev.exit90

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %172, %170
  %.pn19 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %179, %182 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZN7QStringD2Ev.exit39

184:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 @_ZN17CaptureFileDialog23checkSaveAsWithCommentsEP7QWidgetP13_capture_filei(ptr noundef nonnull %0, ptr noundef %186, i32 noundef %.0.i.i)
  br label %_ZN5QListI7QStringED2Ev.exit57.thread

_ZN5QListI7QStringED2Ev.exit57.thread:            ; preds = %98, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, %_ZN5QListI7QStringED2Ev.exit57, %184, %167
  %.0 = phi i32 [ 3, %167 ], [ %187, %184 ], [ 3, %_ZN5QListI7QStringED2Ev.exit57 ], [ 3, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56 ], [ 3, %98 ]
  ret i32 %.0

_ZN7QStringD2Ev.exit39:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %92, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit90, %168, %90
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7QStringD2Ev.exit90 ], [ %169, %168 ], [ %91, %90 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %88 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %93, %96 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFileDialog23buildFileSaveAsTypeListEb(ptr dead_on_unwind noalias writable sret(%class.QList.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 432
  tail call void @_ZN5QHashI7QStringiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds i8, ptr %1, i64 440
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
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %22
  %26 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %20, i64 %24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %27 = phi ptr [ %28, %.preheader.i.i ], [ %26, %.preheader.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %28) #18
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %18
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit

_ZN5QHashI7QString5QListIS0_EE5clearEv.exit:      ; preds = %3, %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %15, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i
  store ptr null, ptr %9, align 8
  br i1 %2, label %30, label %34

30:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke i32 @cf_comment_types(ptr noundef %32)
          to label %34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %60, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

.loopexit.split-lp:                               ; preds = %30, %34, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

34:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit, %30
  %.020 = phi i32 [ %33, %30 ], [ 0, %_ZN5QHashI7QString5QListIS0_EE5clearEv.exit ]
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef %39, ptr noundef %41, i32 noundef %.020, i32 noundef 1)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %34
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %113, label %.preheader

.preheader:                                       ; preds = %43
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %1, i64 448
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit34 ]
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %46, align 8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 %56, ptr %46, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %56)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %62
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %62
  %.sink5.i.i = phi i64 [ %63, %.split.i.i ], [ 0, %62 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %61)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %65, ptr %5, align 16
  %66 = load i64, ptr %49, align 16
  store i64 %66, ptr %48, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashI7QString5QListIS0_EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %98

68:                                               ; preds = %64
  invoke void @_ZN17CaptureFileDialog8fileTypeEiR5QListI7QStringE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr nonnull align 8 poison, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %98

69:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %70 = load ptr, ptr %5, align 16, !noalias !63
  store ptr %70, ptr %6, align 8, !alias.scope !63
  %71 = load ptr, ptr %47, align 8, !noalias !63
  store ptr %71, ptr %50, align 8, !alias.scope !63
  %72 = load i64, ptr %48, align 16, !noalias !63
  store i64 %72, ptr %51, align 8, !alias.scope !63
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %73

73:                                               ; preds = %69
  %74 = atomicrmw add ptr %70, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %73, %69
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplRK7QStringS1_.exit unwind label %76

76:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %78, null
  br i1 %.not.i.i.i47, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %79, 1
  br i1 %.not.i.i49, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %80 = load i64, ptr %52, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %100

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZplRK7QStringS1_.exit
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %82, 1
  br i1 %.not.i.i26, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %86, 1
  br i1 %.not.i.i29, label %87, label %_ZN7QStringD2Ev.exit30

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %88 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %87
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashI7QStringiEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %98

90:                                               ; preds = %_ZN7QStringD2Ev.exit30
  store i32 %56, ptr %89, align 4
  %91 = load ptr, ptr %5, align 16
  %.not.i.i.i31 = icmp eq ptr %91, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %92, 1
  br i1 %.not.i.i33, label %93, label %_ZN7QStringD2Ev.exit34

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %94 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %44, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %indvars.iv.next, %96
  br i1 %97, label %53, label %._crit_edge, !llvm.loop !66

98:                                               ; preds = %_ZN7QStringD2Ev.exit30, %68, %64
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

100:                                              ; preds = %_ZplRK7QStringS1_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %102, null
  br i1 %.not.i.i.i35, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %103, 1
  br i1 %.not.i.i37, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %.pn.ph = phi { ptr, i32 } [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ]
  %.sink = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %100, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn.ph, %.body.sink.split ]
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %104, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %105, 1
  br i1 %.not.i.i41, label %106, label %_ZN7QStringD2Ev.exit42

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %107 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %.body, %98
  %.pn23 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %106 ]
  %108 = load ptr, ptr %5, align 16
  %.not.i.i.i43 = icmp eq ptr %108, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %109, 1
  br i1 %.not.i.i45, label %110, label %_ZN7QStringD2Ev.exit46

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %111 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit34, %.preheader
  %112 = invoke ptr @g_array_free(ptr noundef nonnull %42, i32 noundef 1)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %43, %._crit_edge
  ret void

_ZN7QStringD2Ev.exit46:                           ; preds = %.loopexit, %.loopexit.split-lp, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit42 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn23, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDialog14filterSelectedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN17CaptureFileDialog21exportSelectedPacketsER7QStringP16packet_range_tagS0_(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QSize, align 8
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
  %19 = alloca %class.QList.3, align 8
  %20 = alloca %class.QMessageBox, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull %12)
          to label %24 unwind label %79

24:                                               ; preds = %4
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %81

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %30, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %31, 1
  br i1 %.not.i.i36, label %32, label %_ZN7QStringD2Ev.exit37

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %33 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %32
  call void @_ZN17CaptureFileDialog23buildFileSaveAsTypeListEb(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %13, ptr noundef nonnull align 8 dereferenceable(572) %0, i1 noundef zeroext false)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %34 unwind label %91

34:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %35, null
  br i1 %.not.i.i.i38, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %36, 1
  br i1 %.not.i.i39, label %37, label %_ZN5QListI7QStringED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr %class.QString, ptr %39, i64 %41
  %.idx.i.i.i = mul i64 %41, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %37
  %48 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %34, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %49 unwind label %93

49:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %50 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %50, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %51, 1
  br i1 %.not.i.i42, label %52, label %_ZN7QStringD2Ev.exit43

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %53 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 16
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i44 = icmp eq ptr %55, null
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit, label %62

62:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit43, %62
  invoke void @_ZN17CaptureFileDialog16addRangeControlsER11QVBoxLayoutP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %2, ptr noundef nonnull %15)
          to label %64 unwind label %99

64:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %66, 1
  br i1 %.not.i.i47, label %67, label %_ZN7QStringD2Ev.exit48

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %68 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN17CaptureFileDialog15addGzipControlsER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %69)
  %70 = call noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef 236)
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %105, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %72 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2048)
  %73 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %72, ptr %73, align 8
  %.not29 = icmp eq ptr %72, null
  br i1 %.not29, label %105, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN19PacketRangeGroupBox15validityChangedEb to i64), ptr %9, align 8, !noalias !67
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !67
  store i64 ptrtoint (ptr @_ZN7QWidget10setEnabledEb to i64), ptr %10, align 8, !noalias !67
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !67
  %76 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !67
  store i32 1, ptr %76, align 4, !noalias !67
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %77, align 8, !noalias !67
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget10setEnabledEb to i64), ptr %78, align 8, !noalias !67
  %.repack7.i.i = getelementptr inbounds i8, ptr %76, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !67
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %75, ptr noundef nonnull %9, ptr noundef nonnull %72, ptr noundef nonnull %10, ptr noundef nonnull %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19PacketRangeGroupBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %105

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

81:                                               ; preds = %24
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %83, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %84, 1
  br i1 %.not.i.i51, label %85, label %_ZN7QStringD2Ev.exit52

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %82, %85 ]
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %87, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %88, 1
  br i1 %.not.i.i55, label %89, label %_ZN7QStringD2Ev.exit56

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %90 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

91:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %_ZN7QStringD2Ev.exit56

93:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %14, align 8
  %.not.i.i.i57 = icmp eq ptr %95, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %96, 1
  br i1 %.not.i.i59, label %97, label %_ZN7QStringD2Ev.exit56

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %98 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %15, align 8
  %.not.i.i.i61 = icmp eq ptr %101, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %102, 1
  br i1 %.not.i.i63, label %103, label %_ZN7QStringD2Ev.exit56

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %104 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

105:                                              ; preds = %71, %74, %_ZN7QStringD2Ev.exit48
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 20
  %109 = getelementptr inbounds i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 4
  %112 = add i32 %110, 1
  %113 = sub i32 %112, %111
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.400000e+00
  %116 = getelementptr inbounds i8, ptr %107, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %107, i64 24
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %117, 1
  %121 = sub i32 %120, %119
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds i8, ptr %0, i64 528
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %126, 1
  %130 = sub i32 %129, %128
  %131 = shl i32 %130, 1
  %132 = sdiv i32 %131, 3
  %133 = sitofp i32 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %122, double 1.400000e+00, double %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %135 = insertelement <2 x double> poison, double %115, i64 0
  %136 = insertelement <2 x double> %135, double %134, i64 1
  %137 = fptosi <2 x double> %136 to <2 x i32>
  store <2 x i32> %137, ptr %8, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %105
  call void @_ZN11QFileDialog10selectFileERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %142

142:                                              ; preds = %141, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14filterSelectedERK7QString to i64), ptr %6, align 8, !noalias !70
  %.fca.1.gep12.i68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i68, align 8, !noalias !70
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %7, align 8, !noalias !70
  %.fca.1.gep.i69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i69, align 8, !noalias !70
  %143 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !70
  store i32 1, ptr %143, align 4, !noalias !70
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFileDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %144, align 8, !noalias !70
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFileDialog20fixFilenameExtensionEv to i64), ptr %145, align 8, !noalias !70
  %.repack7.i.i70 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 0, ptr %.repack7.i.i70, align 8, !noalias !70
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %143, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %146 = call noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not30.not = icmp eq i32 %146, 0
  br i1 %.not30.not, label %_ZN5QListI7QStringED2Ev.exit84.thread, label %147

147:                                              ; preds = %142
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %148 = getelementptr inbounds i8, ptr %18, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = icmp sgt i64 %149, 0
  %151 = load ptr, ptr %18, align 8
  %.not.i.i.i71 = icmp eq ptr %151, null
  br i1 %.not.i.i.i71, label %_ZN5QListI7QStringED2Ev.exit84, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72: ; preds = %147
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %152, 1
  br i1 %.not.i.i73, label %153, label %_ZN5QListI7QStringED2Ev.exit84

153:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72
  %154 = getelementptr inbounds i8, ptr %18, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %148, align 8
  %157 = getelementptr %class.QString, ptr %155, i64 %156
  %.idx.i.i.i74 = mul i64 %156, 24
  %.not4.i.i.i.i.i.i75 = icmp eq i64 %.idx.i.i.i74, 0
  br i1 %.not4.i.i.i.i.i.i75, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %153, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81
  %.05.i.i.i.i.i.i77 = phi ptr [ %162, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81 ], [ %155, %153 ]
  %158 = load ptr, ptr %.05.i.i.i.i.i.i77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i76
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq i32 %159, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %160, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79
  %161 = load ptr, ptr %.05.i.i.i.i.i.i77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81:   ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i76
  %162 = getelementptr i8, ptr %.05.i.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i.i82 = icmp eq ptr %162, %157
  br i1 %.not.i.i.i.i.i.i82, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81, %153
  %163 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 24, i64 noundef 8) #18
  br i1 %150, label %164, label %_ZN5QListI7QStringED2Ev.exit84.thread

_ZN5QListI7QStringED2Ev.exit84:                   ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72, %147
  br i1 %150, label %164, label %_ZN5QListI7QStringED2Ev.exit84.thread

164:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83, %_ZN5QListI7QStringED2Ev.exit84
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %165 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %164
  %166 = load atomic i32, ptr %165 monotonic, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %164
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %168 = phi ptr [ %.pre.i, %.noexc ], [ %165, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %171

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %171 unwind label %212

171:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %173) #18
  %175 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %175, null
  br i1 %.not.i.i.i86, label %_ZN5QListI7QStringED2Ev.exit99, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87: ; preds = %171
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %176, 1
  br i1 %.not.i.i88, label %177, label %_ZN5QListI7QStringED2Ev.exit99

177:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds i8, ptr %19, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr %class.QString, ptr %178, i64 %180
  %.idx.i.i.i89 = mul i64 %180, 24
  %.not4.i.i.i.i.i.i90 = icmp eq i64 %.idx.i.i.i89, 0
  br i1 %.not4.i.i.i.i.i.i90, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98, label %.lr.ph.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i91:                             ; preds = %177, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i92 = phi ptr [ %186, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96 ], [ %178, %177 ]
  %182 = load ptr, ptr %.05.i.i.i.i.i.i92, align 8
  %.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i93, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i91
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i95 = icmp eq i32 %183, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i95, label %184, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94
  %185 = load ptr, ptr %.05.i.i.i.i.i.i92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96:   ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i91
  %186 = getelementptr i8, ptr %.05.i.i.i.i.i.i92, i64 24
  %.not.i.i.i.i.i.i97 = icmp eq ptr %186, %181
  br i1 %.not.i.i.i.i.i.i97, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i96, %177
  %187 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit99

_ZN5QListI7QStringED2Ev.exit99:                   ; preds = %171, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i87, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %188 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZNK11QFileDialog18selectedNameFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %189 = load ptr, ptr %188, align 8
  %.not.i.i100 = icmp eq ptr %189, null
  br i1 %.not.i.i100, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %190

190:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit99
  %191 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %.not7.i.i = icmp eq ptr %191, null
  br i1 %.not7.i.i, label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, label %.else

.else:                                            ; preds = %190
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %.0.i.pre.i.else.val = load i32, ptr %192, align 4
  br label %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i

_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i:      ; preds = %.else, %190, %_ZN5QListI7QStringED2Ev.exit99
  %.0.i.i = phi i32 [ -1, %_ZN5QListI7QStringED2Ev.exit99 ], [ -1, %190 ], [ %.0.i.pre.i.else.val, %.else ]
  %193 = load ptr, ptr %5, align 8
  %.not.i.i.i.i101 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i101, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %194, 1
  br i1 %.not.i.i.i102, label %195, label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %196 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17CaptureFileDialog16selectedFileTypeEv.exit

_ZN17CaptureFileDialog16selectedFileTypeEv.exit:  ; preds = %_ZNK5QHashI7QStringiE5valueERKS0_RKi.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %197 = icmp eq i32 %.0.i.i, -1
  br i1 %197, label %198, label %228

198:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  call void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef null)
  invoke void @_ZN11QMessageBox7setIconENS_4IconE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3)
          to label %199 unwind label %214

199:                                              ; preds = %198
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit unwind label %214

_ZN17CaptureFileDialog2trEPKcS1_i.exit:           ; preds = %199
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %200 unwind label %216

200:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %201 = load ptr, ptr %21, align 8
  %.not.i.i.i104 = icmp eq ptr %201, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %202, 1
  br i1 %.not.i.i106, label %203, label %_ZN7QStringD2Ev.exit107

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %204 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %203
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFileDialog2trEPKcS1_i.exit109 unwind label %214

_ZN17CaptureFileDialog2trEPKcS1_i.exit109:        ; preds = %_ZN7QStringD2Ev.exit107
  invoke void @_ZN11QMessageBox18setInformativeTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %205 unwind label %222

205:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit109
  %206 = load ptr, ptr %22, align 8
  %.not.i.i.i110 = icmp eq ptr %206, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %207, 1
  br i1 %.not.i.i112, label %208, label %_ZN7QStringD2Ev.exit113

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %209 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %208
  %210 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %211 unwind label %214

211:                                              ; preds = %_ZN7QStringD2Ev.exit113
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %_ZN5QListI7QStringED2Ev.exit84.thread

212:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %_ZN7QStringD2Ev.exit56

214:                                              ; preds = %_ZN7QStringD2Ev.exit107, %199, %_ZN7QStringD2Ev.exit113, %198
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

216:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %218, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %219, 1
  br i1 %.not.i.i116, label %220, label %_ZN7QStringD2Ev.exit117

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %221 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit117

222:                                              ; preds = %_ZN17CaptureFileDialog2trEPKcS1_i.exit109
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %224, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %225, 1
  br i1 %.not.i.i120, label %226, label %_ZN7QStringD2Ev.exit117

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %227 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %222, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %216, %214
  %.pn31 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %217, %220 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %223, %226 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %_ZN7QStringD2Ev.exit56

228:                                              ; preds = %_ZN17CaptureFileDialog16selectedFileTypeEv.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i32 @_ZN17CaptureFileDialog23checkSaveAsWithCommentsEP7QWidgetP13_capture_filei(ptr noundef nonnull %0, ptr noundef %230, i32 noundef %.0.i.i)
  br label %_ZN5QListI7QStringED2Ev.exit84.thread

_ZN5QListI7QStringED2Ev.exit84.thread:            ; preds = %142, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83, %_ZN5QListI7QStringED2Ev.exit84, %228, %211
  %.0 = phi i32 [ 3, %211 ], [ %231, %228 ], [ 3, %_ZN5QListI7QStringED2Ev.exit84 ], [ 3, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83 ], [ 3, %142 ]
  ret i32 %.0

_ZN7QStringD2Ev.exit56:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %99, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %93, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit117, %212, %91
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7QStringD2Ev.exit117 ], [ %213, %212 ], [ %92, %91 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %89 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %94, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %100, %103 ]
  resume { ptr, i32 } %.pn31.pn
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN17CaptureFileDialog5mergeER7QStringS1_(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QSize, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.3, align 8
  %8 = alloca %class.QList.3, align 8
  %9 = alloca %class.QList.3, align 8
  %10 = alloca %class.QString, align 8
  %11 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFileDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull %6)
          to label %12 unwind label %130

12:                                               ; preds = %3
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %132

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %18, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %19, 1
  br i1 %.not.i.i18, label %20, label %_ZN7QStringD2Ev.exit19

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %20
  call void @_ZN17CaptureFileDialog21buildFileOpenTypeListEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %7, ptr nonnull align 8 poison)
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %142

22:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %23, null
  br i1 %.not.i.i.i20, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %24, 1
  br i1 %.not.i.i21, label %25, label %_ZN5QListI7QStringED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr %class.QString, ptr %27, i64 %29
  %.idx.i.i.i = mul i64 %29, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %25
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %22, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @_ZN11QFileDialog11setFileModeENS_8FileModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  call void @_ZN17CaptureFileDialog20addDisplayFilterEditER7QString(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN17CaptureFileDialog16addMergeControlsER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN17CaptureFileDialog10addPreviewER11QVBoxLayout(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(28) %38)
  %39 = call noundef ptr @_ZN17CaptureFileDialog13addHelpButtonE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(572) %0, i32 noundef 240)
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i.i22, label %_ZN7QString5clearEv.exit, label %42

42:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %44, 1
  br i1 %.not.i.i1.i, label %45, label %_ZN7QString5clearEv.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %_ZN5QListI7QStringED2Ev.exit, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i23, label %_ZN7QString5clearEv.exit27, label %48

48:                                               ; preds = %_ZN7QString5clearEv.exit
  %49 = load ptr, ptr %2, align 8
  %.not.i.i.i.i24 = icmp eq ptr %49, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i24, label %_ZN7QString5clearEv.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25:  ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i1.i26 = icmp eq i32 %50, 1
  br i1 %.not.i.i1.i26, label %51, label %_ZN7QString5clearEv.exit27

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString5clearEv.exit27

_ZN7QString5clearEv.exit27:                       ; preds = %_ZN7QString5clearEv.exit, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 20
  %55 = getelementptr inbounds i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %58 = add i32 %56, 1
  %59 = sub i32 %58, %57
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.400000e+00
  %62 = getelementptr inbounds i8, ptr %53, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %53, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %63, 1
  %67 = sub i32 %66, %65
  %68 = sitofp i32 %67 to double
  %69 = call i64 @_ZNK10QBoxLayout11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  %.sroa.175.0.extract.shift = lshr i64 %69, 32
  %.sroa.175.0.extract.trunc = trunc nuw i64 %.sroa.175.0.extract.shift to i32
  %70 = sitofp i32 %.sroa.175.0.extract.trunc to double
  %71 = call double @llvm.fmuladd.f64(double %68, double 1.400000e+00, double %70)
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_ZNK7QWidget11minimumSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %.sroa.1.0.extract.shift = lshr i64 %74, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %75 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %76 = fadd double %71, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %77 = insertelement <2 x double> poison, double %61, i64 0
  %78 = insertelement <2 x double> %77, double %76, i64 1
  %79 = fptosi <2 x double> %78 to <2 x i32>
  store <2 x i32> %79, ptr %4, align 8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %80 = call noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not.not = icmp eq i32 %80, 0
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit61, label %81

81:                                               ; preds = %_ZN7QString5clearEv.exit27
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %_ZN5QListI7QStringED2Ev.exit41, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i29

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i29: ; preds = %81
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %86, 1
  br i1 %.not.i.i30, label %87, label %_ZN5QListI7QStringED2Ev.exit41

87:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i29
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %82, align 8
  %91 = getelementptr %class.QString, ptr %89, i64 %90
  %.idx.i.i.i31 = mul i64 %90, 24
  %.not4.i.i.i.i.i.i32 = icmp eq i64 %.idx.i.i.i31, 0
  br i1 %.not4.i.i.i.i.i.i32, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i40, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i34 = phi ptr [ %96, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38 ], [ %89, %87 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i.i34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i33
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i32 %93, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %94, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i36
  %95 = load ptr, ptr %.05.i.i.i.i.i.i34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38:   ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i33
  %96 = getelementptr i8, ptr %.05.i.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i.i39 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i.i39, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i40, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i40: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i38, %87
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 24, i64 noundef 8) #18
  br i1 %84, label %98, label %_ZN7QStringD2Ev.exit61

_ZN5QListI7QStringED2Ev.exit41:                   ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i29, %81
  br i1 %84, label %98, label %_ZN7QStringD2Ev.exit61

98:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i40, %_ZN5QListI7QStringED2Ev.exit41
  call void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i.i42 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i42, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %98
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %98
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %102 = phi ptr [ %.pre.i, %.noexc ], [ %99, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %105

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %105 unwind label %144

105:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %109 unwind label %144

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %110, null
  br i1 %.not.i.i.i44, label %_ZN5QListI7QStringED2Ev.exit57, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45: ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %111, 1
  br i1 %.not.i.i46, label %112, label %_ZN5QListI7QStringED2Ev.exit57

112:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr %class.QString, ptr %113, i64 %115
  %.idx.i.i.i47 = mul i64 %115, 24
  %.not4.i.i.i.i.i.i48 = icmp eq i64 %.idx.i.i.i47, 0
  br i1 %.not4.i.i.i.i.i.i48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i50 = phi ptr [ %121, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54 ], [ %113, %112 ]
  %117 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i49
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %118, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %119, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52
  %120 = load ptr, ptr %.05.i.i.i.i.i.i50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54:   ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i49
  %121 = getelementptr i8, ptr %.05.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i55 = icmp eq ptr %121, %116
  br i1 %.not.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i54, %112
  %122 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit57

_ZN5QListI7QStringED2Ev.exit57:                   ; preds = %109, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i45, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i56
  %123 = load ptr, ptr %72, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %123)
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %125 unwind label %146

125:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit57
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %126, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %127, 1
  br i1 %.not.i.i60, label %128, label %_ZN7QStringD2Ev.exit61

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

130:                                              ; preds = %3
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

132:                                              ; preds = %12
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8
  %.not.i.i.i62 = icmp eq ptr %134, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %135, 1
  br i1 %.not.i.i64, label %136, label %_ZN7QStringD2Ev.exit65

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %137 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %133, %136 ]
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %139, 1
  br i1 %.not.i.i68, label %140, label %_ZN7QStringD2Ev.exit69

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %141 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

142:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN7QStringD2Ev.exit69

144:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %105
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %_ZN7QStringD2Ev.exit69

146:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit57
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %148, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %149, 1
  br i1 %.not.i.i72, label %150, label %_ZN7QStringD2Ev.exit69

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %151 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QString5clearEv.exit27, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %125, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i40, %_ZN5QListI7QStringED2Ev.exit41
  %.012 = phi i32 [ 0, %_ZN5QListI7QStringED2Ev.exit41 ], [ 0, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i40 ], [ 1, %125 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ 1, %128 ], [ 0, %_ZN7QString5clearEv.exit27 ]
  ret i32 %.012

_ZN7QStringD2Ev.exit69:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %146, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %144, %142
  %.pn14 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %140 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %147, %150 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QStringiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashI7QString5QListIS0_EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.0, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult", align 8
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
  br label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20

9:                                                ; preds = %_ZNK5QHashI7QString5QListIS0_EE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit

_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit:      ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20

_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20: ; preds = %8, %9, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit
  %.pr23 = phi ptr [ %.pr.pre, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr23 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread ], [ %.pr23, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20 ], [ null, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8detachedEPS6_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit

_ZN5QHashI7QString5QListIS0_EE6detachEv.exit:     ; preds = %.noexc, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20
  %17 = phi ptr [ %16, %.noexc ], [ %.pr23, %_ZN5QHashI7QString5QListIS0_EEC2ERKS3_.exit.thread20 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5QListI7QStringED2Ev.exit, label %21

21:                                               ; preds = %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span.50", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit

_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringED2Ev.exit

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString5QListIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %47

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN12QHashPrivate4NodeI7QString5QListIS1_EE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, %_ZN5QHashI7QString5QListIS0_EE6detachEv.exit
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 7
  %54 = getelementptr %"struct.QHashPrivate::Span.50", ptr %50, i64 %53
  %55 = and i64 %52, 127
  %56 = getelementptr inbounds i8, ptr %54, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [128 x i8], ptr %54, i64 0, i64 %55
  %59 = load i8, ptr %58, align 1
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
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %72
  %76 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %70, i64 %74
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %77 = phi ptr [ %78, %.preheader.i.i ], [ %76, %.preheader.preheader.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -144
  call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %78) #18
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %72
  call void @_ZdaPv(ptr noundef nonnull %73) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %68
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZN5QHashI7QString5QListIS0_EED2Ev.exit

_ZN5QHashI7QString5QListIS0_EED2Ev.exit:          ; preds = %_ZN5QListI7QStringED2Ev.exit, %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %65, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit.i
  %80 = zext i8 %59 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %57, i64 %80, i32 0, i32 0, i64 24
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashI7QStringiEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult", align 8
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
  br label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8

9:                                                ; preds = %_ZNK5QHashI7QStringiE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8, label %_ZN5QHashI7QStringiEC2ERKS1_.exit

_ZN5QHashI7QStringiEC2ERKS1_.exit:                ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8

_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8:        ; preds = %8, %9, %_ZN5QHashI7QStringiEC2ERKS1_.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringiEC2ERKS1_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QStringiE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8, %_ZN5QHashI7QStringiEC2ERKS1_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread ], [ %.pr11, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8 ], [ null, %_ZN5QHashI7QStringiEC2ERKS1_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE8detachedEPS4_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QStringiE6detachEv.exit

_ZN5QHashI7QStringiE6detachEv.exit:               ; preds = %.noexc, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8
  %17 = phi ptr [ %16, %.noexc ], [ %.pr11, %_ZN5QHashI7QStringiEC2ERKS1_.exit.thread8 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashI7QStringiE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit

_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 0, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiE13createInPlaceIJiEEEvPS2_RKS1_DpOT_.exit, %_ZN5QHashI7QStringiE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %58, i64 %61, i32 0, i32 0, i64 24
  call void @_ZN5QHashI7QStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %62
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN17CaptureFileDialog9mergeTypeEv(ptr noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @get_stats_for_preview(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit

_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QList.3, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr %class.QString, ptr %14, i64 %16
  %.idx.i.i.i.i.i.i.i.i = mul i64 %16, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %12
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #18
  br label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, %4
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread

_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
  %38 = getelementptr %class.QString, ptr %22, i64 %37
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.6, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.6) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !74

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !75

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.6) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %1, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit
  %.012 = phi ptr [ %28, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit ], [ %0, %1 ]
  %4 = load i8, ptr %.012, align 1
  %.not11 = icmp eq i8 %4, -1
  br i1 %.not11, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8
  %7 = zext i8 %4 to i64
  %8 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %5
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i, label %12, label %_ZN5QListI7QStringED2Ev.exit.i

12:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr %class.QString, ptr %14, i64 %16
  %.idx.i.i.i.i = mul i64 %16, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %12
  %23 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit.i

_ZN5QListI7QStringED2Ev.exit.i:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %5
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringED2Ev.exit.i
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %25, 1
  br i1 %.not.i.i2.i, label %26, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %27 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit

_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit: ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringED2Ev.exit.i, %.preheader
  %28 = getelementptr i8, ptr %.012, i64 1
  %.not10 = icmp eq ptr %28, %2
  br i1 %.not10, label %29, label %.preheader

29:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString5QListIS1_EED2Ev.exit
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr %"struct.QHashPrivate::Span.50", ptr %18, i64 %19
  %22 = getelementptr [128 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr %"struct.QHashPrivate::Span.50", ptr %18, i64 %26, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %29, i64 %27
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.016.i, 1
  %39 = icmp eq i64 %38, %14
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr %"struct.QHashPrivate::Span.50", ptr %18, i64 %40
  %43 = getelementptr [128 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr %"struct.QHashPrivate::Span.50", ptr %18, i64 %.pre-phi6
  %47 = getelementptr [128 x i8], ptr %46, i64 0, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %50 = getelementptr inbounds i8, ptr %46, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %51, i64 %52
  br label %54

54:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, %2, %49
  %.0 = phi ptr [ %53, %49 ], [ null, %2 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIS_I7QStringEEC2IN5QHashIS0_S1_E14const_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.QArrayDataPointer.21, align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QArrayDataPointer.21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp ne ptr %1, %3
  %10 = icmp ne i64 %2, %4
  %.not4.i.i5.i.i = select i1 %9, i1 true, i1 %10
  br i1 %.not4.i.i5.i.i, label %.lr.ph.i.i, label %_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

.lr.ph.i.i:                                       ; preds = %5, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i
  %.08.i.i = phi i64 [ %25, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.07.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %.sroa.4.06.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i, i64 32
  %13 = load i64, ptr %11, align 8
  br label %14

14:                                               ; preds = %18, %.lr.ph.i.i
  %15 = phi i64 [ %16, %18 ], [ %.sroa.4.06.i.i, %.lr.ph.i.i ]
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = lshr i64 %16, 7
  %21 = getelementptr %"struct.QHashPrivate::Span.50", ptr %19, i64 %20
  %22 = and i64 %16, 127
  %23 = getelementptr [128 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, -1
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i, !llvm.loop !19

_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i: ; preds = %18, %14
  %.sroa.4.1.i.i = phi i64 [ %16, %18 ], [ 0, %14 ]
  %.sroa.02.1.i.i = phi ptr [ %.sroa.02.07.i.i, %18 ], [ null, %14 ]
  %25 = add i64 %.08.i.i, 1
  %26 = icmp ne ptr %.sroa.02.1.i.i, %3
  %27 = icmp ne i64 %.sroa.4.1.i.i, %4
  %.not4.i.i.i.i = select i1 %26, i1 true, i1 %27
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, !llvm.loop !77

_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %28 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8, i64 noundef %25, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 8) ]
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load <2 x ptr>, ptr %0, align 8
  store ptr %29, ptr %0, align 8
  store ptr %28, ptr %31, align 8
  store <2 x ptr> %32, ptr %6, align 16
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 0, ptr %33, align 8
  store i64 %34, ptr %30, align 16
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %35 = load ptr, ptr %31, align 8
  %36 = load i64, ptr %33, align 8
  %37 = getelementptr %class.QList.3, ptr %35, i64 %36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %60, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i ], [ %37, %.lr.ph.preheader.i ]
  %.sroa.06.013.i = phi ptr [ %.sroa.06.1.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i ], [ %1, %.lr.ph.preheader.i ]
  %.sroa.5.012.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i ], [ %2, %.lr.ph.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.sroa.06.013.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = lshr i64 %.sroa.5.012.i, 7
  %41 = getelementptr %"struct.QHashPrivate::Span.50", ptr %39, i64 %40
  %42 = and i64 %.sroa.5.012.i, 127
  %43 = getelementptr inbounds i8, ptr %41, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr [128 x i8], ptr %41, i64 0, i64 %42
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %44, i64 %47, i32 0, i32 0, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %.014.i, align 8
  %50 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %51 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %44, i64 %47, i32 0, i32 0, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %54 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %44, i64 %47, i32 0, i32 0, i64 40
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = atomicrmw add ptr %49, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %56, %.lr.ph.i
  %58 = load i64, ptr %33, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %33, align 8
  %60 = getelementptr i8, ptr %.014.i, i64 24
  %61 = getelementptr inbounds i8, ptr %.sroa.06.013.i, i64 16
  %62 = load i64, ptr %61, align 8
  br label %63

63:                                               ; preds = %67, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %64 = phi i64 [ %65, %67 ], [ %.sroa.5.012.i, %_ZN5QListI7QStringEC2ERKS1_.exit.i ]
  %65 = add i64 %64, 1
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %38, align 8
  %69 = lshr i64 %65, 7
  %70 = getelementptr %"struct.QHashPrivate::Span.50", ptr %68, i64 %69
  %71 = and i64 %65, 127
  %72 = getelementptr [128 x i8], ptr %70, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not.i.i.i5.i = icmp eq i8 %73, -1
  br i1 %.not.i.i.i5.i, label %63, label %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, !llvm.loop !19

_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i: ; preds = %67, %63
  %.sroa.5.1.i = phi i64 [ %65, %67 ], [ 0, %63 ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.013.i, %67 ], [ null, %63 ]
  %74 = icmp ne ptr %.sroa.06.1.i, %3
  %75 = icmp ne i64 %.sroa.5.1.i, %4
  %.not4.i.i.i = select i1 %74, i1 true, i1 %75
  br i1 %.not4.i.i.i, label %.lr.ph.i, label %_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !78

_ZN9QtPrivate15QCommonArrayOpsI5QListI7QStringEE19appendIteratorRangeIN5QHashIS2_S3_E14const_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashI7QString5QListIS0_EE14const_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashI7QString5QListIS1_EE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP6QLabelE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP6QLabelE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP6QLabelE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP6QLabelxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP6QLabelE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP6QLabelE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP6QLabelE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP6QLabelE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP6QLabelE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35

_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP6QLabelE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i:  ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit

_ZN17QArrayDataPointerIP6QLabelED2Ev.exit:        ; preds = %34, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP6QLabelE11needsDetachEv.exit31.thread, %40
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

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35, label %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33

_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35

_ZN17QArrayDataPointerIP6QLabelED2Ev.exit35:      ; preds = %75, %_ZN17QArrayDataPointerIP6QLabelE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP6QLabelE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP6QLabelE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit

_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit:   ; preds = %39, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP6QLabelE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP6QLabelE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP6QLabelE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !79
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(572) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %19
  %22 = getelementptr [128 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %26, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %29, i64 %27
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.016.i, 1
  %39 = icmp eq i64 %38, %14
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %40
  %43 = getelementptr [128 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %.pre-phi6
  %47 = getelementptr [128 x i8], ptr %46, i64 0, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %50 = getelementptr inbounds i8, ptr %46, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %51, i64 %52
  br label %54

54:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, %2, %49
  %.0 = phi ptr [ %53, %49 ], [ null, %2 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %29

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !79
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureFileDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(572) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !79
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QList<QString>>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #22
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span.50", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span.50", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span.50", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span.50", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #22
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span.50", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span.50", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span.50", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !76

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span.50", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = mul nuw nsw i64 %105, 48
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #19
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i64 %104, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !81

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #20
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #18
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %58

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %.preheader.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %54) #18
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEED2Ev.exit
  ret ptr %3

58:                                               ; preds = %56, %37
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %156
  %.033 = phi i64 [ 0, %.lr.ph ], [ %157, %156 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span.50", ptr %50, i64 %.033
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %155, %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #22
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span.50", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span.50", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span.50", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !76

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span.50", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = mul nuw nsw i64 %112, 48
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #19
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %111, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !81

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #20
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = getelementptr inbounds i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 16
  %140 = getelementptr inbounds i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %142, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit
  %144 = getelementptr inbounds i8, ptr %132, i64 24
  %145 = getelementptr inbounds i8, ptr %60, i64 24
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %132, i64 32
  %148 = getelementptr inbounds i8, ptr %60, i64 32
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %132, i64 40
  %151 = getelementptr inbounds i8, ptr %60, i64 40
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %.not.i.i.i3.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i3.i, label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit, label %153

153:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %154 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit: ; preds = %153, %_ZN7QStringC2ERKS_.exit.i, %54
  %155 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %155, 128
  br i1 %exitcond.not, label %156, label %54, !llvm.loop !82

156:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString5QListIS1_EEC2ERKS4_.exit
  %157 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %157, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !83

._crit_edge:                                      ; preds = %156, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit29, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit29, label %30

.loopexit29:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not32 = icmp ult i64 %37, 128
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit29
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %136
  %.02231 = phi i64 [ 0, %.lr.ph ], [ %137, %136 ]
  %41 = getelementptr %"struct.QHashPrivate::Span.50", ptr %15, i64 %.02231
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %134
  %.02330 = phi i64 [ 0, %40 ], [ %135, %134 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02330
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %134, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #22
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span.50", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span.50", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre36 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span.50", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi35 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre36, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span.50", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString5QListIS2_EEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = mul nuw nsw i64 %95, 48
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader41, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i64 %94, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader41

.preheader41:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader41, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader41 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !81

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #20
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QList<QString>>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi35
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  %125 = getelementptr inbounds i8, ptr %115, i64 24
  %126 = getelementptr inbounds i8, ptr %49, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %115, i64 32
  %129 = getelementptr inbounds i8, ptr %49, i64 32
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %115, i64 40
  %132 = getelementptr inbounds i8, ptr %49, i64 40
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %134

134:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE6insertEm.exit
  %135 = add nuw nsw i64 %.02330, 1
  %exitcond.not = icmp eq i64 %135, 128
  br i1 %exitcond.not, label %136, label %43, !llvm.loop !84

136:                                              ; preds = %134
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %41) #18
  %137 = add nuw nsw i64 %.02231, 1
  %exitcond33.not = icmp eq i64 %137, %38
  br i1 %exitcond33.not, label %._crit_edge, label %40, !llvm.loop !85

._crit_edge:                                      ; preds = %136, %.loopexit29
  %138 = icmp eq ptr %15, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds i8, ptr %15, i64 -8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139
  %143 = getelementptr inbounds %"struct.QHashPrivate::Span.50", ptr %15, i64 %141
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %144 = phi ptr [ %145, %.preheader ], [ %143, %.preheader.preheader ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -144
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString5QListIS2_EEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %145) #18
  %146 = icmp eq ptr %145, %15
  br i1 %146, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %139
  tail call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %147

147:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, int>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #22
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #22
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = shl nuw nsw i64 %105, 5
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #19
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = shl nuw nsw i64 %104, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !86

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #20
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #18
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %149
  %.033 = phi i64 [ 0, %.lr.ph ], [ %150, %149 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %147
  %.02331 = phi i64 [ 0, %49 ], [ %148, %147 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %147, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #22
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nuw nsw i64 %112, 5
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #19
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = shl nuw nsw i64 %111, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !86

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #20
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = getelementptr inbounds i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 16
  %140 = getelementptr inbounds i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit

_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit:   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit, %142
  %144 = getelementptr inbounds i8, ptr %132, i64 24
  %145 = getelementptr inbounds i8, ptr %60, i64 24
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %54, %_ZN12QHashPrivate4NodeI7QStringiEC2ERKS2_.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %149, label %54, !llvm.loop !87

149:                                              ; preds = %147
  %150 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %150, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !88

._crit_edge:                                      ; preds = %149, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringiEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %147, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %128
  %.02333 = phi i64 [ 0, %40 ], [ %129, %128 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %128, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #22
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringiEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = shl nuw nsw i64 %94, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !86

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #20
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  %125 = getelementptr inbounds i8, ptr %115, i64 24
  %126 = getelementptr inbounds i8, ptr %49, i64 24
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE6insertEm.exit
  %129 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %129, 128
  br i1 %exitcond.not, label %130, label %43, !llvm.loop !89

130:                                              ; preds = %128
  %131 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %131, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i
  %.012.i = phi ptr [ %141, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i ], [ %41, %130 ]
  %132 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %132, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i, label %133

133:                                              ; preds = %.preheader.i
  %134 = load ptr, ptr %42, align 8
  %135 = zext i8 %132 to i64
  %136 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %133
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i.i.i, label %139, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %140 = load ptr, ptr %136, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i:     ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %133, %.preheader.i
  %141 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %141, %42
  br i1 %.not10.i, label %142, label %.preheader.i

142:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i
  %143 = load ptr, ptr %42, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %146

146:                                              ; preds = %145, %142
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit: ; preds = %130, %146
  %147 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %147, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !90

._crit_edge:                                      ; preds = %.loopexit32
  %148 = icmp eq ptr %15, null
  br i1 %148, label %173, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEE8freeDataEv.exit, %._crit_edge
  %149 = getelementptr inbounds i8, ptr %15, i64 -8
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %152 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit
  %153 = phi ptr [ %154, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit ], [ %152, %.preheader.preheader ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -144
  %155 = getelementptr inbounds i8, ptr %153, i64 -16
  %156 = load ptr, ptr %155, align 8
  %.not.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %166, %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i ], [ %154, %.preheader ]
  %157 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %157, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i, label %158

158:                                              ; preds = %.preheader.i.i
  %159 = load ptr, ptr %155, align 8
  %160 = zext i8 %157 to i64
  %161 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, int>>::Entry", ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %158
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i.i.i30, label %164, label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %165 = load ptr, ptr %161, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i:   ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %158, %.preheader.i.i
  %166 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %166, %155
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringiED2Ev.exit.i.i
  %168 = load ptr, ptr %155, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #20
  br label %171

171:                                              ; preds = %170, %167
  store ptr null, ptr %155, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit: ; preds = %.preheader, %171
  %172 = icmp eq ptr %154, %15
  br i1 %172, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringiEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %149) #20
  br label %173

173:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5QHashI7QString5QListIS0_EE5valueERKS0_RKS2_: argument 0"}
!8 = distinct !{!8, !"_ZNK5QHashI7QString5QListIS0_EE5valueERKS0_RKS2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5QHashI7QString5QListIS0_EE6valuesEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5QHashI7QString5QListIS0_EE6valuesEv"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZplRK7QStringS1_: argument 0"}
!28 = distinct !{!28, !"_ZplRK7QStringS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZplRK7QStringPKc: argument 0"}
!31 = distinct !{!31, !"_ZplRK7QStringPKc"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!39 = distinct !{!39, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!42 = distinct !{!42, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6QLabelEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7QObject7connectIM9QCheckBoxFviEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!53 = distinct !{!53, !"_ZN7QObject7connectIM9QCheckBoxFviEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!56 = distinct !{!56, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNO7QString11toLocal8BitEv: argument 0"}
!59 = distinct !{!59, !"_ZNO7QString11toLocal8BitEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!62 = distinct !{!62, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZplRK7QStringS1_: argument 0"}
!65 = distinct !{!65, !"_ZplRK7QStringS1_"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM19PacketRangeGroupBoxFvbEM7QWidgetFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM19PacketRangeGroupBoxFvbEM7QWidgetFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!72 = distinct !{!72, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM17CaptureFileDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}

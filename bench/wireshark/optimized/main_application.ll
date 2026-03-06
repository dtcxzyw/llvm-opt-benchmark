; ModuleID = 'bench/wireshark/original/main_application.ll'
source_filename = "bench/wireshark/original/main_application.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QHash = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QUrl = type { ptr }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QFileInfo = type { %class.QSharedDataPointer.10 }
%class.QSharedDataPointer.10 = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFontInfo = type { %class.QExplicitlySharedDataPointer }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.35 = type { %struct.QArrayDataPointer.38 }
%struct.QArrayDataPointer.38 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.anon.88 = type { ptr }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%class.QLocale = type { %class.QSharedDataPointer.42 }
%class.QSharedDataPointer.42 = type { ptr }
%class.QMimeDatabase = type { ptr }
%class.QMimeType = type { %class.QExplicitlySharedDataPointer.63 }
%class.QExplicitlySharedDataPointer.63 = type { ptr }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN5QListIP19_recent_item_statusED2Ev = comdat any

$_ZN5QHashIi5QListIP7QActionEED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIN15MainApplication9AppSignalEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QHashIi5QListIP7QActionEEixERKi = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN22MimeDatabaseInitThread3runEv = comdat any

$_ZN22MimeDatabaseInitThreadD0Ev = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_ = comdat any

$_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_ = comdat any

$_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZTV22MimeDatabaseInitThread = comdat any

$_ZTI22MimeDatabaseInitThread = comdat any

$_ZTS22MimeDatabaseInitThread = comdat any

@mainApp = local_unnamed_addr global ptr null, align 8
@_ZL16recent_captures_ = internal global %class.QList zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL20dynamic_menu_groups_ = internal global %class.QHash zeroinitializer, align 8
@_ZL18added_menu_groups_ = internal global %class.QHash zeroinitializer, align 8
@_ZL20removed_menu_groups_ = internal global %class.QHash zeroinitializer, align 8
@_ZN15MainApplication23window_title_separator_E = global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c" \C2\B7 \00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"recent.capture_file: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"ui/qt/main_application.cpp\00", align 1
@__func__._ZN15MainApplication16setMonospaceFontEPKc = private unnamed_addr constant [17 x i8] c"setMonospaceFont\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Monospace font family %s differs from its fontinfo: %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Consolas\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Lucida Console\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SF Mono\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Menlo\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Monaco\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Liberation Mono\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"DejaVu Sans Mono\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Bitstream Vera Sans Mono\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Lucida Sans Typewriter\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Inconsolata\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Droid Sans Mono\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Andale Mono\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Courier New\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Could not open common recent file\0A\22%s\22: %s.\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@_ZTV15MainApplication = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [56 x i16] [i16 81, i16 77, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101, i16 66, i16 111, i16 120, i16 32, i16 123, i16 32, i16 32, i16 32, i16 109, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101, i16 98, i16 111, i16 120, i16 45, i16 116, i16 101, i16 120, i16 116, i16 45, i16 105, i16 110, i16 116, i16 101, i16 114, i16 97, i16 99, i16 116, i16 105, i16 111, i16 110, i16 45, i16 102, i16 108, i16 97, i16 103, i16 115, i16 58, i16 32, i16 37, i16 49, i16 59, i16 125, i16 0], align 2
@.str.29 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.30 = private unnamed_addr constant [16 x i16] [i16 119, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 95, i16 37, i16 49, i16 46, i16 113, i16 109, i16 0], align 2
@.str.31 = private unnamed_addr constant [8 x i16] [i16 58, i16 47, i16 105, i16 49, i16 56, i16 110, i16 47, i16 0], align 2
@.str.32 = private unnamed_addr constant [22 x i16] [i16 37, i16 49, i16 47, i16 37, i16 50, i16 47, i16 119, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 95, i16 37, i16 51, i16 46, i16 113, i16 109, i16 0], align 2
@.str.33 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.34 = private unnamed_addr constant [13 x i16] [i16 37, i16 49, i16 47, i16 108, i16 97, i16 110, i16 103, i16 117, i16 97, i16 103, i16 101, i16 115, i16 0], align 2
@.str.35 = private unnamed_addr constant [19 x i16] [i16 37, i16 49, i16 47, i16 119, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 95, i16 37, i16 51, i16 46, i16 113, i16 109, i16 0], align 2
@.str.36 = private unnamed_addr constant [12 x i16] [i16 37, i16 49, i16 47, i16 113, i16 116, i16 95, i16 37, i16 50, i16 46, i16 113, i16 109, i16 0], align 2
@.str.37 = private unnamed_addr constant [9 x i16] [i16 113, i16 116, i16 95, i16 37, i16 49, i16 46, i16 113, i16 109, i16 0], align 2
@.str.38 = private unnamed_addr constant [14 x i8] c"1updateTaps()\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV22MimeDatabaseInitThread = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22MimeDatabaseInitThread, ptr @_ZN22MimeDatabaseInitThread3runEv, ptr @_ZN9QRunnableD2Ev, ptr @_ZN22MimeDatabaseInitThreadD0Ev] }, comdat, align 8
@_ZTI22MimeDatabaseInitThread = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MimeDatabaseInitThread, ptr @_ZTI9QRunnable }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22MimeDatabaseInitThread = linkonce_odr constant [25 x i8] c"22MimeDatabaseInitThread\00", comdat, align 1
@_ZTI9QRunnable = external constant ptr
@_ZN16QCoreApplication4selfE = external local_unnamed_addr global ptr, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN6QTimer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main_application.cpp, ptr null }]
@switch.table._ZN15MainApplication9popStatusENS_10StatusInfoE = private unnamed_addr constant [6 x i32] [i32 4, i32 2, i32 1, i32 5, i32 3, i32 6], align 4

@_ZN15MainApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15MainApplicationD2Ev

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %37

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i.i.i.i, label %34, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

34:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i
  %35 = load ptr, ptr %31, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i: ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %36 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %36, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

37:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %38

38:                                               ; preds = %37, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i: ; preds = %38, %.preheader.i
  %39 = icmp eq ptr %20, %12
  br i1 %39, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %14
  %40 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %40) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @topic_action(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr nonnull align 8 poison, i32 noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QUrl, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @topic_action_url(i32 noundef %1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4QDir20fromNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %19

11:                                               ; preds = %10
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %23

14:                                               ; preds = %12
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %27, 1
  br i1 %.not.i.i8, label %28, label %_ZN7QStringD2Ev.exit9

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %25, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %.pn, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit9
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %31, 1
  br i1 %.not.i.i12, label %32, label %_ZN7QStringD2Ev.exit13

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

34:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %36, 1
  br i1 %.not.i.i16, label %37, label %_ZN7QStringD2Ev.exit17

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @add_menu_recent_capture_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDir, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %10, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %113

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4QDir7setPathERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %119

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %17 unwind label %121

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %17
  %28 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %28, 1
  br i1 %.not.i.i19, label %29, label %_ZN7QStringD2Ev.exit20

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4QDir9cleanPathERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %123

31:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %20, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %24, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %24, align 8
  store i64 %38, ptr %37, align 8
  %.not.i.i.i21 = icmp eq ptr %32, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %31
  %40 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %41, label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %125

43:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  store ptr %44, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %20, align 8
  store ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load i64, ptr %24, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %24, align 8
  store i64 %50, ptr %49, align 8
  %.not.i.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %43
  %52 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit28
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i, %_ZN7QStringD2Ev.exit28
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i unwind label %127

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr @_ZL16recent_captures_, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i: ; preds = %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i
  %60 = phi ptr [ %58, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread ], [ %59, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  %61 = phi ptr [ %55, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread ], [ %.pre, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i
  %64 = phi ptr [ %60, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %59, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge unwind label %127

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %.pre66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i
  %65 = phi ptr [ %64, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge ], [ %60, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ]
  %66 = phi ptr [ %.pre66, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge ], [ %60, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ]
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %68 = getelementptr [8 x i8], ptr %66, i64 %67
  %.not6263 = icmp eq ptr %68, %65
  br i1 %.not6263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit, %131
  %.0865 = phi i32 [ %132, %131 ], [ 1, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %.sroa.8.064 = phi ptr [ %.sroa.8.1, %131 ], [ %65, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %69 = getelementptr i8, ptr %.sroa.8.064, i64 8
  %70 = load ptr, ptr %.sroa.8.064, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %.lr.ph
  %75 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %.not = icmp ult i32 %.0865, %78
  %or.cond = select i1 %1, i1 true, i1 %.not
  br i1 %or.cond, label %131, label %79

79:                                               ; preds = %77, %74, %.lr.ph
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %.not.i30 = icmp eq ptr %82, %.sroa.8.064
  br i1 %.not.i30, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.sroa.8.064 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = ptrtoint ptr %69 to i64
  %88 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i: ; preds = %83
  %89 = load atomic i32, ptr %88 monotonic, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i, %83
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc35 unwind label %129

.noexc35:                                         ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.pre.i34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i: ; preds = %.noexc35, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i
  %91 = phi i64 [ %.pre.i34, %.noexc35 ], [ %81, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %92 = phi ptr [ %.pre.i.i.i, %.noexc35 ], [ %80, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %93 = getelementptr i8, ptr %92, i64 %86
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = icmp ne ptr %.sroa.8.064, %80
  %.idx4.i.i.i.i = shl i64 %91, 3
  %96 = sub i64 %87, %85
  %.not.i.i.i.i.i31 = icmp eq i64 %96, %.idx4.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %95, i1 true, i1 %.not.i.i.i.i.i31
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %97

97:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i31, label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i, label %98

98:                                               ; preds = %._crit_edge.i.i.i.i.i
  %gepdiff.i.i.i.i = sub i64 %.idx4.i.i.i.i, %96
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %93, ptr noundef align 1 %94, i64 noundef %gepdiff.i.i.i.i, i1 noundef false) #31
  %.pre12.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.pre8.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i: ; preds = %98, %._crit_edge.i.i.i.i.i, %97
  %.pre8.i.i.i = phi ptr [ %92, %._crit_edge.i.i.i.i.i ], [ %.pre8.pre.i.i.i, %98 ], [ %94, %97 ]
  %99 = phi i64 [ %91, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %98 ], [ %91, %97 ]
  %100 = add i64 %99, -1
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %101 = getelementptr i8, ptr %.pre8.i.i.i, i64 %86
  %102 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i4.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i33, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i32

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i32: ; preds = %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i33, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i33: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i32, %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit unwind label %129

_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i32, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i33, %79
  %.sroa.8.2 = phi ptr [ %69, %79 ], [ %101, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i33 ], [ %101, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i32 ]
  %105 = icmp eq ptr %70, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %107 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i37 = icmp eq i32 %108, 1
  br i1 %.not.i.i.i37, label %109, label %_ZN19_recent_item_statusD2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %110 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN19_recent_item_statusD2Ev.exit

_ZN19_recent_item_statusD2Ev.exit:                ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %109
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 40) #32
  br label %111

111:                                              ; preds = %_ZN19_recent_item_statusD2Ev.exit, %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %112 = add i32 %.0865, -1
  br label %131

113:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %115, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %116, 1
  br i1 %.not.i.i40, label %117, label %_ZN7QStringD2Ev.exit41

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

119:                                              ; preds = %_ZN7QStringD2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

121:                                              ; preds = %16
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit54

123:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit54

125:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit54

127:                                              ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

129:                                              ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i33, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

131:                                              ; preds = %111, %77
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %111 ], [ %69, %77 ]
  %.19 = phi i32 [ %112, %111 ], [ %.0865, %77 ]
  %132 = add i32 %.19, 1
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %135 = getelementptr [8 x i8], ptr %133, i64 %134
  %.not62 = icmp eq ptr %135, %.sroa.8.1
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %131, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit
  %136 = load ptr, ptr @mainApp, align 8
  %137 = load ptr, ptr %3, align 8
  store ptr %137, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %20, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = load i64, ptr %24, align 8
  store i64 %141, ptr %140, align 8
  %.not.i.i.i42 = icmp eq ptr %137, null
  br i1 %.not.i.i.i42, label %_ZN7QStringC2ERKS_.exit, label %142

142:                                              ; preds = %._crit_edge
  %143 = atomicrmw add ptr %137, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %._crit_edge, %142
  invoke void @_ZN15MainApplication13addRecentItemE7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %136, ptr noundef nonnull %9, i64 noundef 0, i1 noundef zeroext false)
          to label %144 unwind label %153

144:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %145 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %145, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %146, 1
  br i1 %.not.i.i45, label %147, label %_ZN7QStringD2Ev.exit46

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %148 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %147
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = load ptr, ptr %3, align 8
  %.not.i.i.i47 = icmp eq ptr %149, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %150, 1
  br i1 %.not.i.i49, label %151, label %_ZN7QStringD2Ev.exit50

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %152 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

153:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %155, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %156, 1
  br i1 %.not.i.i53, label %157, label %_ZN7QStringD2Ev.exit54

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %158 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %127, %129, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %157, %125, %123, %121, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %130, %129 ], [ %128, %127 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %154, %157 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  br label %159

159:                                              ; preds = %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %114, %_ZN7QStringD2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %160, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %161, 1
  br i1 %.not.i.i57, label %162, label %_ZN7QStringD2Ev.exit58

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %163 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir7setPathERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir9cleanPathERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication13addRecentItemE7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = zext i1 %3 to i8
  %8 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(34) %8, i8 0, i64 24, i1 false)
  %9 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %1) #31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %4
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %20
  invoke void @_ZN15MainApplication18itemStatusFinishedE7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull %6, i64 noundef %2, i1 noundef zeroext %3)
          to label %22 unwind label %27

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  ret void

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %30, 1
  br i1 %.not.i.i14, label %31, label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %31
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @menu_recent_file_write_all(ptr noundef captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %6 = zext i32 %5 to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  %.0725 = add i64 %.sroa.speculated, -1
  %7 = icmp sgt i64 %.0725, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit21
  %.0726 = phi i64 [ %.0725, %.lr.ph ], [ %.07, %_ZN7QStringD2Ev.exit21 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %13 = getelementptr [8 x i8], ptr %12, i64 %.0726
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %11, %20
  %22 = phi ptr [ %17, %11 ], [ %.pre, %20 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %37, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %.not.i.i9 = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %25
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select.i.i) #31
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %24, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %34, 1
  br i1 %.not.i.i17, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32

37:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringC2ERKS_.exit
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN7QStringD2Ev.exit21

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.07 = add nsw i64 %.0726, -1
  %42 = icmp sgt i64 %.0726, 0
  br i1 %42, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit21, %1
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(216) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL16recent_captures_, align 8, !noalias !9
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8, !noalias !9
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8, !noalias !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %10

10:                                               ; preds = %6
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %6, %10
  %.idx = shl i64 %9, 3
  %12 = getelementptr i8, ptr %8, i64 %.idx
  %.not23 = icmp eq i64 %.idx, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

._crit_edge:                                      ; preds = %43, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %15 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

17:                                               ; preds = %40, %_ZN7QStringD2Ev.exit, %24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %51

19:                                               ; preds = %.lr.ph, %43
  %.sroa.12.024 = phi ptr [ %8, %.lr.ph ], [ %44, %43 ]
  %20 = load ptr, ptr %.sroa.12.024, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %22 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #33
          to label %26 unwind label %17

26:                                               ; preds = %24
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %26
  %33 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %26, %32
  invoke void @_ZN16RecentFileStatusC1E7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(64) %25, ptr noundef nonnull %2, ptr noundef %0)
          to label %34 unwind label %45

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %40 unwind label %17

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = icmp eq ptr %25, null
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %spec.select = select i1 %41, ptr null, ptr %42
  invoke void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef %spec.select, i32 noundef 0)
          to label %43 unwind label %17

43:                                               ; preds = %40, %19
  %44 = getelementptr i8, ptr %.sroa.12.024, i64 8
  %.not = icmp eq ptr %44, %12
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !14

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %48, 1
  br i1 %.not.i.i12, label %49, label %_ZN7QStringD2Ev.exit13

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %50 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %49
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 64) #32
  br label %51

51:                                               ; preds = %_ZN7QStringD2Ev.exit13, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %46, %_ZN7QStringD2Ev.exit13 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15: ; preds = %51
  %52 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %52, 1
  br i1 %.not.i.i.i16, label %53, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17

53:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17: ; preds = %51, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15, %53
  resume { ptr, i32 } %.pn

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %16, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %._crit_edge, %1
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN16RecentFileStatusC1E7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QThreadPool14globalInstanceEv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication17refreshPacketDataEv(ptr noundef align 8 dereferenceable_or_null(216) %0) #4 align 2 {
  %2 = tail call zeroext i1 @host_name_lookup_process()
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN15MainApplication24addressResolutionChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @col_data_changed()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN15MainApplication17columnDataChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %7

7:                                                ; preds = %4, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication24addressResolutionChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_data_changed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17columnDataChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication10updateTapsEv(ptr readnone align 8 captures(none) %0) #4 align 2 {
  tail call void @draw_tap_listeners(i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @draw_tap_listeners(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind noalias writable sret(%class.QDir) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @get_open_dialog_initial_dir()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %6, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %5)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %16, 1
  br i1 %.not.i.i1, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %22, 1
  br i1 %.not.i.i4, label %23, label %_ZN7QStringD2Ev.exit5

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %7 unwind label %25

7:                                                ; preds = %2
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %13 unwind label %33

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i8 = icmp eq ptr %15, null
  %spec.select.i.i = select i1 %.not.i.i8, ptr @_ZN10QByteArray6_emptyE, ptr %15
  invoke void @set_last_open_dir(ptr noundef nonnull %spec.select.i.i)
          to label %16 unwind label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %.not.i.i.i9, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %18, 1
  br i1 %.not.i.i10, label %19, label %_ZN10QByteArrayD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %20 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %16, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %22, 1
  br i1 %.not.i.i13, label %23, label %_ZN7QStringD2Ev.exit14

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %30, 1
  br i1 %.not.i.i17, label %31, label %_ZN7QStringD2Ev.exit18

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %28, %31 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit26

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit22

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i.i19, label %_ZN10QByteArrayD2Ev.exit22, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20:     ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %38, 1
  br i1 %.not.i.i21, label %39, label %_ZN10QByteArrayD2Ev.exit22

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit22

_ZN10QByteArrayD2Ev.exit22:                       ; preds = %39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20, %35, %33
  %.pn5 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %41, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN10QByteArrayD2Ev.exit22
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %42, 1
  br i1 %.not.i.i25, label %43, label %_ZN7QStringD2Ev.exit26

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN10QByteArrayD2Ev.exit22, %_ZN7QStringD2Ev.exit18
  %.pn5.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn5, %_ZN10QByteArrayD2Ev.exit22 ], [ %.pn5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn5, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @topic_action_url(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir20fromNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %. = select i1 %2, i64 72, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  tail call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFontInfo, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QFontInfo, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QList.1, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QList.1, align 8
  %33 = alloca %class.QList.1, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QList.1, align 8
  %37 = alloca %class.QList.1, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QList.1, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QFont, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QFont, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QFontInfo, align 8
  %54 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %162, label %55

55:                                               ; preds = %2
  %char0 = load i8, ptr %1, align 1
  %.not51 = icmp eq i8 %char0, 0
  br i1 %.not51, label %162, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %57, ptr nonnull %1)
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %65 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(12) %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %66 unwind label %94

66:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %67 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %68, 1
  br i1 %.not.i.i99, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(12) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %71 unwind label %100

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %72 unwind label %102

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %_ZeqRK7QStringS1_.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %74, ptr %80, i64 %74, ptr %82, i32 noundef 1) #34
  %84 = icmp eq i32 %83, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %72, %78
  %85 = phi i1 [ false, %72 ], [ %84, %78 ]
  %86 = load ptr, ptr %21, align 8
  %.not.i.i.i100 = icmp eq ptr %86, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZeqRK7QStringS1_.exit
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %87, 1
  br i1 %.not.i.i102, label %88, label %_ZN7QStringD2Ev.exit103

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %89 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %88
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %90 = load ptr, ptr %20, align 8
  %.not.i.i.i104 = icmp eq ptr %90, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %91, 1
  br i1 %.not.i.i106, label %92, label %_ZN7QStringD2Ev.exit107

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %93 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %85, label %506, label %109

94:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %96, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %97, 1
  br i1 %.not.i.i110, label %98, label %_ZN7QStringD2Ev.exit111

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %99 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %661

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #31
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %105 = load ptr, ptr %20, align 8
  %.not.i.i.i112 = icmp eq ptr %105, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %106, 1
  br i1 %.not.i.i114, label %107, label %_ZN7QStringD2Ev.exit115

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %108 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %661

109:                                              ; preds = %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(12) %56)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24)
          to label %110 unwind label %135

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i116 = icmp eq ptr %112, null
  %spec.select.i.i = select i1 %.not.i.i116, ptr @_ZN10QByteArray6_emptyE, ptr %112
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %113 unwind label %137

113:                                              ; preds = %110
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(8) %27)
          to label %114 unwind label %139

114:                                              ; preds = %113
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26)
          to label %115 unwind label %141

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i118 = icmp eq ptr %117, null
  %spec.select.i.i119 = select i1 %.not.i.i118, ptr @_ZN10QByteArray6_emptyE, ptr %117
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 346, ptr noundef nonnull @__func__._ZN15MainApplication16setMonospaceFontEPKc, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i119)
          to label %118 unwind label %143

118:                                              ; preds = %115
  %119 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %119, null
  br i1 %.not.i.i.i120, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %120, 1
  br i1 %.not.i.i121, label %121, label %_ZN10QByteArrayD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %122 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %118, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %121
  %123 = load ptr, ptr %26, align 8
  %.not.i.i.i122 = icmp eq ptr %123, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %124, 1
  br i1 %.not.i.i124, label %125, label %_ZN7QStringD2Ev.exit125

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %126 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %125
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %127 = load ptr, ptr %23, align 8
  %.not.i.i.i126 = icmp eq ptr %127, null
  br i1 %.not.i.i.i126, label %_ZN10QByteArrayD2Ev.exit129, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127:    ; preds = %_ZN7QStringD2Ev.exit125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %128, 1
  br i1 %.not.i.i128, label %129, label %_ZN10QByteArrayD2Ev.exit129

129:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127
  %130 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit129

_ZN10QByteArrayD2Ev.exit129:                      ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127, %129
  %131 = load ptr, ptr %24, align 8
  %.not.i.i.i130 = icmp eq ptr %131, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN10QByteArrayD2Ev.exit129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %132, 1
  br i1 %.not.i.i132, label %133, label %_ZN7QStringD2Ev.exit133

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %134 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN10QByteArrayD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %162

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit145

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %153

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit137

143:                                              ; preds = %115
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %25, align 8
  %.not.i.i.i134 = icmp eq ptr %145, null
  br i1 %.not.i.i.i134, label %_ZN10QByteArrayD2Ev.exit137, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i135:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %146, 1
  br i1 %.not.i.i136, label %147, label %_ZN10QByteArrayD2Ev.exit137

147:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i135
  %148 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit137

_ZN10QByteArrayD2Ev.exit137:                      ; preds = %147, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i135, %143, %141
  %.pn53 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i135 ], [ %144, %147 ]
  %149 = load ptr, ptr %26, align 8
  %.not.i.i.i138 = icmp eq ptr %149, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN10QByteArrayD2Ev.exit137
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %150, 1
  br i1 %.not.i.i140, label %151, label %_ZN7QStringD2Ev.exit141

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %152 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN10QByteArrayD2Ev.exit137, %139
  %.pn53.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn53, %_ZN10QByteArrayD2Ev.exit137 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %.pn53, %151 ]
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #31
  br label %153

153:                                              ; preds = %_ZN7QStringD2Ev.exit141, %137
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZN7QStringD2Ev.exit141 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i142 = icmp eq ptr %154, null
  br i1 %.not.i.i.i142, label %_ZN10QByteArrayD2Ev.exit145, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %155, 1
  br i1 %.not.i.i144, label %156, label %_ZN10QByteArrayD2Ev.exit145

156:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143
  %157 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit145

_ZN10QByteArrayD2Ev.exit145:                      ; preds = %156, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143, %153, %135
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn53.pn.pn, %153 ], [ %.pn53.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143 ], [ %.pn53.pn.pn, %156 ]
  %158 = load ptr, ptr %24, align 8
  %.not.i.i.i146 = icmp eq ptr %158, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN10QByteArrayD2Ev.exit145
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %159, 1
  br i1 %.not.i.i148, label %160, label %_ZN7QStringD2Ev.exit149

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %161 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN10QByteArrayD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %661

162:                                              ; preds = %_ZN7QStringD2Ev.exit133, %55, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.12)
          to label %163 unwind label %507

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  store ptr %164, ptr %30, align 8
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %168, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %172 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %509

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 6, ptr nonnull @.str.13)
          to label %173 unwind label %511

173:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %174 = load ptr, ptr %16, align 8
  store ptr %174, ptr %31, align 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit156 unwind label %513

_ZN5QListI7QStringElsEOS0_.exit156:               ; preds = %173
  %182 = load ptr, ptr %29, align 8
  store ptr %182, ptr %28, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %187 = load i64, ptr %171, align 8
  store i64 %187, ptr %186, align 8
  %.not.i.i.i157 = icmp eq ptr %182, null
  br i1 %.not.i.i.i157, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %188

188:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit156
  %189 = atomicrmw add ptr %182, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit156, %188
  %190 = load ptr, ptr %31, align 8
  %.not.i.i.i158 = icmp eq ptr %190, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %191, 1
  br i1 %.not.i.i160, label %192, label %_ZN7QStringD2Ev.exit161

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %193 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %194 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %194, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %195, 1
  br i1 %.not.i.i164, label %196, label %_ZN7QStringD2Ev.exit165

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %197 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %198 = load ptr, ptr %29, align 8
  %.not.i.i.i166 = icmp eq ptr %198, null
  br i1 %.not.i.i.i166, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit165
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %199, 1
  br i1 %.not.i.i167, label %200, label %_ZN5QListI7QStringED2Ev.exit

200:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %201 = load ptr, ptr %184, align 8
  %202 = load i64, ptr %171, align 8
  %.idx.i.i.i = mul i64 %202, 24
  %203 = getelementptr i8, ptr %201, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %200, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %201, %200 ]
  %204 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %205, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %206, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %207 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %208 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %208, %203
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %200
  %209 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.15)
          to label %210 unwind label %524

210:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %211 = load ptr, ptr %15, align 8
  store ptr %211, ptr %34, align 8
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %215, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %219 = load i64, ptr %218, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit171 unwind label %526

_ZN5QListI7QStringElsEOS0_.exit171:               ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 24, ptr nonnull @.str.16)
          to label %220 unwind label %528

220:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit171
  %221 = load ptr, ptr %14, align 8
  store ptr %221, ptr %35, align 8
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %225, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = load i64, ptr %218, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit175 unwind label %530

_ZN5QListI7QStringElsEOS0_.exit175:               ; preds = %220
  %229 = load ptr, ptr %33, align 8
  store ptr %229, ptr %32, align 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %234 = load i64, ptr %218, align 8
  store i64 %234, ptr %233, align 8
  %.not.i.i.i176 = icmp eq ptr %229, null
  br i1 %.not.i.i.i176, label %_ZN5QListI7QStringEC2ERKS1_.exit177, label %235

235:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit175
  %236 = atomicrmw add ptr %229, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit177

_ZN5QListI7QStringEC2ERKS1_.exit177:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit175, %235
  %237 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %237, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit177
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %238, 1
  br i1 %.not.i.i180, label %239, label %_ZN7QStringD2Ev.exit181

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %240 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %241 = load ptr, ptr %34, align 8
  %.not.i.i.i182 = icmp eq ptr %241, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %242, 1
  br i1 %.not.i.i184, label %243, label %_ZN7QStringD2Ev.exit185

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %244 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %245 = load ptr, ptr %33, align 8
  %.not.i.i.i186 = icmp eq ptr %245, null
  br i1 %.not.i.i.i186, label %_ZN5QListI7QStringED2Ev.exit199, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187: ; preds = %_ZN7QStringD2Ev.exit185
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %246, 1
  br i1 %.not.i.i188, label %247, label %_ZN5QListI7QStringED2Ev.exit199

247:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187
  %248 = load ptr, ptr %231, align 8
  %249 = load i64, ptr %218, align 8
  %.idx.i.i.i189 = mul i64 %249, 24
  %250 = getelementptr i8, ptr %248, i64 %.idx.i.i.i189
  %.not4.i.i.i.i.i.i190 = icmp eq i64 %.idx.i.i.i189, 0
  br i1 %.not4.i.i.i.i.i.i190, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %247, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196
  %.05.i.i.i.i.i.i192 = phi ptr [ %255, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196 ], [ %248, %247 ]
  %251 = load ptr, ptr %.05.i.i.i.i.i.i192, align 8
  %.not.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i191
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i195 = icmp eq i32 %252, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i195, label %253, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194
  %254 = load ptr, ptr %.05.i.i.i.i.i.i192, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196:  ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i194, %.lr.ph.i.i.i.i.i.i191
  %255 = getelementptr i8, ptr %.05.i.i.i.i.i.i192, i64 24
  %.not.i.i.i.i.i.i197 = icmp eq ptr %255, %250
  br i1 %.not.i.i.i.i.i.i197, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i196, %247
  %256 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit199

_ZN5QListI7QStringED2Ev.exit199:                  ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i187, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 22, ptr nonnull @.str.17)
          to label %257 unwind label %541

257:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit199
  %258 = load ptr, ptr %13, align 8
  store ptr %258, ptr %38, align 8
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %262, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %266 = load i64, ptr %265, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %266, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit203 unwind label %543

_ZN5QListI7QStringElsEOS0_.exit203:               ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.18)
          to label %267 unwind label %545

267:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit203
  %268 = load ptr, ptr %12, align 8
  store ptr %268, ptr %39, align 8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr %272, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %275 = load i64, ptr %265, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit207 unwind label %547

_ZN5QListI7QStringElsEOS0_.exit207:               ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.19)
          to label %276 unwind label %549

276:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit207
  %277 = load ptr, ptr %11, align 8
  store ptr %277, ptr %40, align 8
  %278 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %281, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %284 = load i64, ptr %265, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %284, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit211 unwind label %551

_ZN5QListI7QStringElsEOS0_.exit211:               ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.20)
          to label %285 unwind label %553

285:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit211
  %286 = load ptr, ptr %10, align 8
  store ptr %286, ptr %41, align 8
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %290, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = load i64, ptr %265, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %293, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit215 unwind label %555

_ZN5QListI7QStringElsEOS0_.exit215:               ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.21)
          to label %294 unwind label %557

294:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit215
  %295 = load ptr, ptr %9, align 8
  store ptr %295, ptr %42, align 8
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %299, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %302 = load i64, ptr %265, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %302, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit219 unwind label %559

_ZN5QListI7QStringElsEOS0_.exit219:               ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.22)
          to label %303 unwind label %561

303:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit219
  %304 = load ptr, ptr %8, align 8
  store ptr %304, ptr %43, align 8
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %308, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %311 = load i64, ptr %265, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %311, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit223 unwind label %563

_ZN5QListI7QStringElsEOS0_.exit223:               ; preds = %303
  %312 = load ptr, ptr %37, align 8
  store ptr %312, ptr %36, align 8
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %313, align 8
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %317 = load i64, ptr %265, align 8
  store i64 %317, ptr %316, align 8
  %.not.i.i.i224 = icmp eq ptr %312, null
  br i1 %.not.i.i.i224, label %_ZN5QListI7QStringEC2ERKS1_.exit225, label %318

318:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit223
  %319 = atomicrmw add ptr %312, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit225

_ZN5QListI7QStringEC2ERKS1_.exit225:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit223, %318
  %320 = load ptr, ptr %43, align 8
  %.not.i.i.i226 = icmp eq ptr %320, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit225
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %321, 1
  br i1 %.not.i.i228, label %322, label %_ZN7QStringD2Ev.exit229

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %323 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %324 = load ptr, ptr %42, align 8
  %.not.i.i.i230 = icmp eq ptr %324, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %325, 1
  br i1 %.not.i.i232, label %326, label %_ZN7QStringD2Ev.exit233

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %327 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %328 = load ptr, ptr %41, align 8
  %.not.i.i.i234 = icmp eq ptr %328, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %329, 1
  br i1 %.not.i.i236, label %330, label %_ZN7QStringD2Ev.exit237

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %331 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %332 = load ptr, ptr %40, align 8
  %.not.i.i.i238 = icmp eq ptr %332, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %333, 1
  br i1 %.not.i.i240, label %334, label %_ZN7QStringD2Ev.exit241

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %335 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN7QStringD2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %336 = load ptr, ptr %39, align 8
  %.not.i.i.i242 = icmp eq ptr %336, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %337, 1
  br i1 %.not.i.i244, label %338, label %_ZN7QStringD2Ev.exit245

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %339 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %340 = load ptr, ptr %38, align 8
  %.not.i.i.i246 = icmp eq ptr %340, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %341, 1
  br i1 %.not.i.i248, label %342, label %_ZN7QStringD2Ev.exit249

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %343 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %344 = load ptr, ptr %37, align 8
  %.not.i.i.i250 = icmp eq ptr %344, null
  br i1 %.not.i.i.i250, label %_ZN5QListI7QStringED2Ev.exit263, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i251

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i251: ; preds = %_ZN7QStringD2Ev.exit249
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %345, 1
  br i1 %.not.i.i252, label %346, label %_ZN5QListI7QStringED2Ev.exit263

346:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i251
  %347 = load ptr, ptr %314, align 8
  %348 = load i64, ptr %265, align 8
  %.idx.i.i.i253 = mul i64 %348, 24
  %349 = getelementptr i8, ptr %347, i64 %.idx.i.i.i253
  %.not4.i.i.i.i.i.i254 = icmp eq i64 %.idx.i.i.i253, 0
  br i1 %.not4.i.i.i.i.i.i254, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i262, label %.lr.ph.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i255:                            ; preds = %346, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260
  %.05.i.i.i.i.i.i256 = phi ptr [ %354, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260 ], [ %347, %346 ]
  %350 = load ptr, ptr %.05.i.i.i.i.i.i256, align 8
  %.not.i.i.i.i.i.i.i.i.i.i257 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i258: ; preds = %.lr.ph.i.i.i.i.i.i255
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq i32 %351, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %352, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i258
  %353 = load ptr, ptr %.05.i.i.i.i.i.i256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260:  ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i258, %.lr.ph.i.i.i.i.i.i255
  %354 = getelementptr i8, ptr %.05.i.i.i.i.i.i256, i64 24
  %.not.i.i.i.i.i.i261 = icmp eq ptr %354, %349
  br i1 %.not.i.i.i.i.i.i261, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i262, label %.lr.ph.i.i.i.i.i.i255, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i262: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i260, %346
  %355 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit263

_ZN5QListI7QStringED2Ev.exit263:                  ; preds = %_ZN7QStringD2Ev.exit249, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i251, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %44, i8 0, i64 24, i1 false)
  %356 = load ptr, ptr %230, align 8
  %357 = load i64, ptr %233, align 8
  %358 = getelementptr [24 x i8], ptr %356, i64 %357
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef %356, ptr noundef %358)
          to label %_ZN5QListI7QStringElsERKS1_.exit unwind label %594

_ZN5QListI7QStringElsERKS1_.exit:                 ; preds = %_ZN5QListI7QStringED2Ev.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.9)
          to label %359 unwind label %596

359:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit
  %360 = load ptr, ptr %7, align 8
  store ptr %360, ptr %45, align 8
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = load i64, ptr %365, align 8
  store i64 %366, ptr %364, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %368 = load i64, ptr %367, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %368, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN5QListI7QStringElsEOS0_.exit267 unwind label %598

_ZN5QListI7QStringElsEOS0_.exit267:               ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.10)
          to label %369 unwind label %600

369:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit267
  %370 = load ptr, ptr %6, align 8
  store ptr %370, ptr %46, align 8
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %376 = load i64, ptr %375, align 8
  store i64 %376, ptr %374, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %377 = load i64, ptr %367, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %377, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN5QListI7QStringElsEOS0_.exit271 unwind label %602

_ZN5QListI7QStringElsEOS0_.exit271:               ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.11)
          to label %378 unwind label %604

378:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit271
  %379 = load ptr, ptr %5, align 8
  store ptr %379, ptr %47, align 8
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %385 = load i64, ptr %384, align 8
  store i64 %385, ptr %383, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %386 = load i64, ptr %367, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %386, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN5QListI7QStringElsEOS0_.exit275 unwind label %606

_ZN5QListI7QStringElsEOS0_.exit275:               ; preds = %378
  %387 = load ptr, ptr %183, align 8
  %388 = load i64, ptr %186, align 8
  %389 = getelementptr [24 x i8], ptr %387, i64 %388
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef %387, ptr noundef %389)
          to label %_ZN5QListI7QStringElsERKS1_.exit276 unwind label %606

_ZN5QListI7QStringElsERKS1_.exit276:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit275
  %390 = load ptr, ptr %313, align 8
  %391 = load i64, ptr %316, align 8
  %392 = getelementptr [24 x i8], ptr %390, i64 %391
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef %390, ptr noundef %392)
          to label %_ZN5QListI7QStringElsERKS1_.exit277 unwind label %606

_ZN5QListI7QStringElsERKS1_.exit277:              ; preds = %_ZN5QListI7QStringElsERKS1_.exit276
  %393 = load ptr, ptr %47, align 8
  %.not.i.i.i278 = icmp eq ptr %393, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN5QListI7QStringElsERKS1_.exit277
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %394, 1
  br i1 %.not.i.i280, label %395, label %_ZN7QStringD2Ev.exit281

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %396 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZN5QListI7QStringElsERKS1_.exit277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %397 = load ptr, ptr %46, align 8
  %.not.i.i.i282 = icmp eq ptr %397, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %398, 1
  br i1 %.not.i.i284, label %399, label %_ZN7QStringD2Ev.exit285

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %400 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %_ZN7QStringD2Ev.exit281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %401 = load ptr, ptr %45, align 8
  %.not.i.i.i286 = icmp eq ptr %401, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %402, 1
  br i1 %.not.i.i288, label %403, label %_ZN7QStringD2Ev.exit289

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %404 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 15, ptr nonnull @.str.14)
          to label %405 unwind label %622

405:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %406 = load ptr, ptr %4, align 8
  store ptr %406, ptr %49, align 8
  %407 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %412 = load i64, ptr %411, align 8
  store i64 %412, ptr %410, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %50)
          to label %413 unwind label %624

413:                                              ; preds = %405
  %414 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %50)
          to label %415 unwind label %626

415:                                              ; preds = %413
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable_or_null(12) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %414, i32 noundef -1, i1 noundef zeroext false)
          to label %416 unwind label %626

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %48, align 8
  store ptr %419, ptr %417, align 8
  store ptr %418, ptr %48, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %422 = load i32, ptr %420, align 8
  %423 = load i32, ptr %421, align 8
  store i32 %423, ptr %420, align 8
  store i32 %422, ptr %421, align 8
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %48) #31
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %50) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %424 = load ptr, ptr %49, align 8
  %.not.i.i.i293 = icmp eq ptr %424, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %416
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %425, 1
  br i1 %.not.i.i295, label %426, label %_ZN7QStringD2Ev.exit296

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %427 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 15, ptr nonnull @.str.14)
          to label %428 unwind label %633

428:                                              ; preds = %_ZN7QStringD2Ev.exit296
  %429 = load ptr, ptr %3, align 8
  store ptr %429, ptr %51, align 8
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %430, align 8
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %435 = load i64, ptr %434, align 8
  store i64 %435, ptr %433, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5QFont19insertSubstitutionsERK7QStringRK5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %436 unwind label %635

436:                                              ; preds = %428
  %437 = load ptr, ptr %51, align 8
  %.not.i.i.i300 = icmp eq ptr %437, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %438, 1
  br i1 %.not.i.i302, label %439, label %_ZN7QStringD2Ev.exit303

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %440 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %417, i32 noundef 400)
          to label %_ZN5QFont7setBoldEb.exit unwind label %594

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %417)
          to label %441 unwind label %641

441:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(8) %53)
          to label %442 unwind label %643

442:                                              ; preds = %441
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(12) %417, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %443 unwind label %645

443:                                              ; preds = %442
  %444 = load ptr, ptr %52, align 8
  %.not.i.i.i304 = icmp eq ptr %444, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %445, 1
  br i1 %.not.i.i306, label %446, label %_ZN7QStringD2Ev.exit307

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %447 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %446
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  invoke void @g_free(ptr noundef %448)
          to label %449 unwind label %594

449:                                              ; preds = %_ZN7QStringD2Ev.exit307
  invoke void @_ZNK5QFont8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(12) %417)
          to label %450 unwind label %594

450:                                              ; preds = %449
  %451 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %54)
          to label %452 unwind label %652

452:                                              ; preds = %450
  store ptr %451, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  %453 = load ptr, ptr %54, align 8
  %.not.i.i.i308 = icmp eq ptr %453, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %454, 1
  br i1 %.not.i.i310, label %455, label %_ZN7QStringD2Ev.exit311

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %456 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %455
  %457 = load ptr, ptr %44, align 8
  %.not.i.i.i312 = icmp eq ptr %457, null
  br i1 %.not.i.i.i312, label %_ZN5QListI7QStringED2Ev.exit325, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i313

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i313: ; preds = %_ZN7QStringD2Ev.exit311
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %458, 1
  br i1 %.not.i.i314, label %459, label %_ZN5QListI7QStringED2Ev.exit325

459:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i313
  %460 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %367, align 8
  %.idx.i.i.i315 = mul i64 %462, 24
  %463 = getelementptr i8, ptr %461, i64 %.idx.i.i.i315
  %.not4.i.i.i.i.i.i316 = icmp eq i64 %.idx.i.i.i315, 0
  br i1 %.not4.i.i.i.i.i.i316, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i324, label %.lr.ph.i.i.i.i.i.i317

.lr.ph.i.i.i.i.i.i317:                            ; preds = %459, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322
  %.05.i.i.i.i.i.i318 = phi ptr [ %468, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322 ], [ %461, %459 ]
  %464 = load ptr, ptr %.05.i.i.i.i.i.i318, align 8
  %.not.i.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i320: ; preds = %.lr.ph.i.i.i.i.i.i317
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i321 = icmp eq i32 %465, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i321, label %466, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i320
  %467 = load ptr, ptr %.05.i.i.i.i.i.i318, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322:  ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i320, %.lr.ph.i.i.i.i.i.i317
  %468 = getelementptr i8, ptr %.05.i.i.i.i.i.i318, i64 24
  %.not.i.i.i.i.i.i323 = icmp eq ptr %468, %463
  br i1 %.not.i.i.i.i.i.i323, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i324, label %.lr.ph.i.i.i.i.i.i317, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i324: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i322, %459
  %469 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit325

_ZN5QListI7QStringED2Ev.exit325:                  ; preds = %_ZN7QStringD2Ev.exit311, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i313, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %470 = load ptr, ptr %36, align 8
  %.not.i.i.i326 = icmp eq ptr %470, null
  br i1 %.not.i.i.i326, label %_ZN5QListI7QStringED2Ev.exit339, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327: ; preds = %_ZN5QListI7QStringED2Ev.exit325
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %471, 1
  br i1 %.not.i.i328, label %472, label %_ZN5QListI7QStringED2Ev.exit339

472:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327
  %473 = load ptr, ptr %313, align 8
  %474 = load i64, ptr %316, align 8
  %.idx.i.i.i329 = mul i64 %474, 24
  %475 = getelementptr i8, ptr %473, i64 %.idx.i.i.i329
  %.not4.i.i.i.i.i.i330 = icmp eq i64 %.idx.i.i.i329, 0
  br i1 %.not4.i.i.i.i.i.i330, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338, label %.lr.ph.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i331:                            ; preds = %472, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336
  %.05.i.i.i.i.i.i332 = phi ptr [ %480, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336 ], [ %473, %472 ]
  %476 = load ptr, ptr %.05.i.i.i.i.i.i332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i333 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i.i331
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i335 = icmp eq i32 %477, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i335, label %478, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334
  %479 = load ptr, ptr %.05.i.i.i.i.i.i332, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336:  ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334, %.lr.ph.i.i.i.i.i.i331
  %480 = getelementptr i8, ptr %.05.i.i.i.i.i.i332, i64 24
  %.not.i.i.i.i.i.i337 = icmp eq ptr %480, %475
  br i1 %.not.i.i.i.i.i.i337, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338, label %.lr.ph.i.i.i.i.i.i331, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336, %472
  %481 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit339

_ZN5QListI7QStringED2Ev.exit339:                  ; preds = %_ZN5QListI7QStringED2Ev.exit325, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %482 = load ptr, ptr %32, align 8
  %.not.i.i.i340 = icmp eq ptr %482, null
  br i1 %.not.i.i.i340, label %_ZN5QListI7QStringED2Ev.exit353, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341: ; preds = %_ZN5QListI7QStringED2Ev.exit339
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %483, 1
  br i1 %.not.i.i342, label %484, label %_ZN5QListI7QStringED2Ev.exit353

484:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341
  %485 = load ptr, ptr %230, align 8
  %486 = load i64, ptr %233, align 8
  %.idx.i.i.i343 = mul i64 %486, 24
  %487 = getelementptr i8, ptr %485, i64 %.idx.i.i.i343
  %.not4.i.i.i.i.i.i344 = icmp eq i64 %.idx.i.i.i343, 0
  br i1 %.not4.i.i.i.i.i.i344, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352, label %.lr.ph.i.i.i.i.i.i345

.lr.ph.i.i.i.i.i.i345:                            ; preds = %484, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350
  %.05.i.i.i.i.i.i346 = phi ptr [ %492, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350 ], [ %485, %484 ]
  %488 = load ptr, ptr %.05.i.i.i.i.i.i346, align 8
  %.not.i.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i347, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i.i345
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i349 = icmp eq i32 %489, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i349, label %490, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348
  %491 = load ptr, ptr %.05.i.i.i.i.i.i346, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350:  ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348, %.lr.ph.i.i.i.i.i.i345
  %492 = getelementptr i8, ptr %.05.i.i.i.i.i.i346, i64 24
  %.not.i.i.i.i.i.i351 = icmp eq ptr %492, %487
  br i1 %.not.i.i.i.i.i.i351, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352, label %.lr.ph.i.i.i.i.i.i345, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350, %484
  %493 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit353

_ZN5QListI7QStringED2Ev.exit353:                  ; preds = %_ZN5QListI7QStringED2Ev.exit339, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %494 = load ptr, ptr %28, align 8
  %.not.i.i.i354 = icmp eq ptr %494, null
  br i1 %.not.i.i.i354, label %_ZN5QListI7QStringED2Ev.exit367, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355: ; preds = %_ZN5QListI7QStringED2Ev.exit353
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %495, 1
  br i1 %.not.i.i356, label %496, label %_ZN5QListI7QStringED2Ev.exit367

496:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355
  %497 = load ptr, ptr %183, align 8
  %498 = load i64, ptr %186, align 8
  %.idx.i.i.i357 = mul i64 %498, 24
  %499 = getelementptr i8, ptr %497, i64 %.idx.i.i.i357
  %.not4.i.i.i.i.i.i358 = icmp eq i64 %.idx.i.i.i357, 0
  br i1 %.not4.i.i.i.i.i.i358, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, label %.lr.ph.i.i.i.i.i.i359

.lr.ph.i.i.i.i.i.i359:                            ; preds = %496, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364
  %.05.i.i.i.i.i.i360 = phi ptr [ %504, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364 ], [ %497, %496 ]
  %500 = load ptr, ptr %.05.i.i.i.i.i.i360, align 8
  %.not.i.i.i.i.i.i.i.i.i.i361 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i.i.i359
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i363 = icmp eq i32 %501, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i363, label %502, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362
  %503 = load ptr, ptr %.05.i.i.i.i.i.i360, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364:  ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362, %.lr.ph.i.i.i.i.i.i359
  %504 = getelementptr i8, ptr %.05.i.i.i.i.i.i360, i64 24
  %.not.i.i.i.i.i.i365 = icmp eq ptr %504, %499
  br i1 %.not.i.i.i.i.i.i365, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, label %.lr.ph.i.i.i.i.i.i359, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364, %496
  %505 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit367

_ZN5QListI7QStringED2Ev.exit367:                  ; preds = %_ZN5QListI7QStringED2Ev.exit353, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %506

506:                                              ; preds = %_ZN7QStringD2Ev.exit107, %_ZN5QListI7QStringED2Ev.exit367
  ret void

507:                                              ; preds = %162
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

509:                                              ; preds = %163
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %519

511:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

513:                                              ; preds = %173
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %31, align 8
  %.not.i.i.i368 = icmp eq ptr %515, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %516, 1
  br i1 %.not.i.i370, label %517, label %_ZN7QStringD2Ev.exit371

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %518 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %513, %511
  %.pn59 = phi { ptr, i32 } [ %512, %511 ], [ %514, %513 ], [ %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %514, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %519

519:                                              ; preds = %_ZN7QStringD2Ev.exit371, %509
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7QStringD2Ev.exit371 ], [ %510, %509 ]
  %520 = load ptr, ptr %30, align 8
  %.not.i.i.i372 = icmp eq ptr %520, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %521, 1
  br i1 %.not.i.i374, label %522, label %_ZN7QStringD2Ev.exit375

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %523 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %519, %507
  %.pn59.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn59.pn, %519 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn59.pn, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %660

524:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit383

526:                                              ; preds = %210
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit171
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

530:                                              ; preds = %220
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %35, align 8
  %.not.i.i.i376 = icmp eq ptr %532, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %530
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %533, 1
  br i1 %.not.i.i378, label %534, label %_ZN7QStringD2Ev.exit379

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %535 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %530, %528
  %.pn63 = phi { ptr, i32 } [ %529, %528 ], [ %531, %530 ], [ %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %531, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %536

536:                                              ; preds = %_ZN7QStringD2Ev.exit379, %526
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit379 ], [ %527, %526 ]
  %537 = load ptr, ptr %34, align 8
  %.not.i.i.i380 = icmp eq ptr %537, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %538, 1
  br i1 %.not.i.i382, label %539, label %_ZN7QStringD2Ev.exit383

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %540 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %536, %524
  %.pn63.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %.pn63.pn, %536 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn63.pn, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %659

541:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit199
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit407

543:                                              ; preds = %257
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %589

545:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit203
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit403

547:                                              ; preds = %267
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %584

549:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit207
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit399

551:                                              ; preds = %276
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %579

553:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit211
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit395

555:                                              ; preds = %285
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %574

557:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit215
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit391

559:                                              ; preds = %294
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %569

561:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit219
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit387

563:                                              ; preds = %303
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %43, align 8
  %.not.i.i.i384 = icmp eq ptr %565, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %563
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %566, 1
  br i1 %.not.i.i386, label %567, label %_ZN7QStringD2Ev.exit387

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %568 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %563, %561
  %.pn67 = phi { ptr, i32 } [ %562, %561 ], [ %564, %563 ], [ %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %564, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %569

569:                                              ; preds = %_ZN7QStringD2Ev.exit387, %559
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZN7QStringD2Ev.exit387 ], [ %560, %559 ]
  %570 = load ptr, ptr %42, align 8
  %.not.i.i.i388 = icmp eq ptr %570, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %569
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %571, 1
  br i1 %.not.i.i390, label %572, label %_ZN7QStringD2Ev.exit391

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %573 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %569, %557
  %.pn67.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %.pn67.pn, %569 ], [ %.pn67.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %.pn67.pn, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %574

574:                                              ; preds = %_ZN7QStringD2Ev.exit391, %555
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %_ZN7QStringD2Ev.exit391 ], [ %556, %555 ]
  %575 = load ptr, ptr %41, align 8
  %.not.i.i.i392 = icmp eq ptr %575, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %574
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %576, 1
  br i1 %.not.i.i394, label %577, label %_ZN7QStringD2Ev.exit395

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %578 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %574, %553
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn67.pn.pn.pn, %574 ], [ %.pn67.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %.pn67.pn.pn.pn, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %579

579:                                              ; preds = %_ZN7QStringD2Ev.exit395, %551
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit395 ], [ %552, %551 ]
  %580 = load ptr, ptr %40, align 8
  %.not.i.i.i396 = icmp eq ptr %580, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %579
  %581 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %581, 1
  br i1 %.not.i.i398, label %582, label %_ZN7QStringD2Ev.exit399

582:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %583 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %583, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %579, %549
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn67.pn.pn.pn.pn.pn, %579 ], [ %.pn67.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %.pn67.pn.pn.pn.pn.pn, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %584

584:                                              ; preds = %_ZN7QStringD2Ev.exit399, %547
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit399 ], [ %548, %547 ]
  %585 = load ptr, ptr %39, align 8
  %.not.i.i.i400 = icmp eq ptr %585, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %586, 1
  br i1 %.not.i.i402, label %587, label %_ZN7QStringD2Ev.exit403

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %588 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %584, %545
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %589

589:                                              ; preds = %_ZN7QStringD2Ev.exit403, %543
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit403 ], [ %544, %543 ]
  %590 = load ptr, ptr %38, align 8
  %.not.i.i.i404 = icmp eq ptr %590, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %589
  %591 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %591, 1
  br i1 %.not.i.i406, label %592, label %_ZN7QStringD2Ev.exit407

592:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %593 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %593, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %589, %541
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %589 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %658

594:                                              ; preds = %_ZN7QStringD2Ev.exit303, %_ZN5QListI7QStringED2Ev.exit263, %449, %_ZN7QStringD2Ev.exit307
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit435

596:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit419

598:                                              ; preds = %359
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %617

600:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit267
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit415

602:                                              ; preds = %369
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %612

604:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit271
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit411

606:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit276, %_ZN5QListI7QStringElsEOS0_.exit275, %378
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %47, align 8
  %.not.i.i.i408 = icmp eq ptr %608, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %606
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %609, 1
  br i1 %.not.i.i410, label %610, label %_ZN7QStringD2Ev.exit411

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %611 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %606, %604
  %.pn79 = phi { ptr, i32 } [ %605, %604 ], [ %607, %606 ], [ %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409 ], [ %607, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %612

612:                                              ; preds = %_ZN7QStringD2Ev.exit411, %602
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN7QStringD2Ev.exit411 ], [ %603, %602 ]
  %613 = load ptr, ptr %46, align 8
  %.not.i.i.i412 = icmp eq ptr %613, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %614, 1
  br i1 %.not.i.i414, label %615, label %_ZN7QStringD2Ev.exit415

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %616 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %612, %600
  %.pn79.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn79.pn, %612 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413 ], [ %.pn79.pn, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %617

617:                                              ; preds = %_ZN7QStringD2Ev.exit415, %598
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit415 ], [ %599, %598 ]
  %618 = load ptr, ptr %45, align 8
  %.not.i.i.i416 = icmp eq ptr %618, null
  br i1 %.not.i.i.i416, label %_ZN7QStringD2Ev.exit419, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %617
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %619, 1
  br i1 %.not.i.i418, label %620, label %_ZN7QStringD2Ev.exit419

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417
  %621 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit419

_ZN7QStringD2Ev.exit419:                          ; preds = %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %617, %596
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn79.pn.pn.pn, %617 ], [ %.pn79.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417 ], [ %.pn79.pn.pn.pn, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7QStringD2Ev.exit435

622:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit423

624:                                              ; preds = %405
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %415, %413
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %50) #31
  br label %628

628:                                              ; preds = %626, %624
  %.pn85 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %629 = load ptr, ptr %49, align 8
  %.not.i.i.i420 = icmp eq ptr %629, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %628
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %630, 1
  br i1 %.not.i.i422, label %631, label %_ZN7QStringD2Ev.exit423

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %632 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %628, %622
  %.pn85.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn85, %628 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %.pn85, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN7QStringD2Ev.exit435

633:                                              ; preds = %_ZN7QStringD2Ev.exit296
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit427

635:                                              ; preds = %428
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %51, align 8
  %.not.i.i.i424 = icmp eq ptr %637, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %635
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %638, 1
  br i1 %.not.i.i426, label %639, label %_ZN7QStringD2Ev.exit427

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %640 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %635, %633
  %.pn88 = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ], [ %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %636, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN7QStringD2Ev.exit435

641:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %651

643:                                              ; preds = %441
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit431

645:                                              ; preds = %442
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %52, align 8
  %.not.i.i.i428 = icmp eq ptr %647, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %645
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %648, 1
  br i1 %.not.i.i430, label %649, label %_ZN7QStringD2Ev.exit431

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %650 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %645, %643
  %.pn90 = phi { ptr, i32 } [ %644, %643 ], [ %646, %645 ], [ %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429 ], [ %646, %649 ]
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #31
  br label %651

651:                                              ; preds = %_ZN7QStringD2Ev.exit431, %641
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZN7QStringD2Ev.exit431 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN7QStringD2Ev.exit435

652:                                              ; preds = %450
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %54, align 8
  %.not.i.i.i432 = icmp eq ptr %654, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %652
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %655, 1
  br i1 %.not.i.i434, label %656, label %_ZN7QStringD2Ev.exit435

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %657 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %652, %651, %_ZN7QStringD2Ev.exit427, %_ZN7QStringD2Ev.exit423, %_ZN7QStringD2Ev.exit419, %594
  %.pn93 = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit419 ], [ %595, %594 ], [ %.pn90.pn, %651 ], [ %.pn88, %_ZN7QStringD2Ev.exit427 ], [ %.pn85.pn, %_ZN7QStringD2Ev.exit423 ], [ %653, %652 ], [ %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433 ], [ %653, %656 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36) #31
  br label %658

658:                                              ; preds = %_ZN7QStringD2Ev.exit435, %_ZN7QStringD2Ev.exit407
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZN7QStringD2Ev.exit435 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32) #31
  br label %659

659:                                              ; preds = %658, %_ZN7QStringD2Ev.exit383
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %658 ], [ %.pn63.pn.pn, %_ZN7QStringD2Ev.exit383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28) #31
  br label %660

660:                                              ; preds = %659, %_ZN7QStringD2Ev.exit375
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %659 ], [ %.pn59.pn.pn, %_ZN7QStringD2Ev.exit375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %661

661:                                              ; preds = %660, %_ZN7QStringD2Ev.exit149, %_ZN7QStringD2Ev.exit115, %_ZN7QStringD2Ev.exit111
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %660 ], [ %.pn53.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit149 ], [ %.pn, %_ZN7QStringD2Ev.exit115 ], [ %95, %_ZN7QStringD2Ev.exit111 ]
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFontInfoC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFontInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont19insertSubstitutionsERK7QStringRK5QListIS0_E(ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %2
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %2 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %1)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %17 unwind label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %19, 1
  br i1 %.not.i.i5, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %27, 1
  br i1 %.not.i.i8, label %28, label %_ZN7QStringD2Ev.exit9

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %10 = tail call zeroext i1 @profile_exists(ptr noundef %1, i1 noundef zeroext false)
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @profile_exists(ptr noundef %1, i1 noundef zeroext true)
  br i1 %12, label %13, label %93

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = call i32 @create_persconffile_profile(ptr noundef %1, ptr noundef nonnull %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr @__errno_location() #35
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #35
  %21 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  %24 = call i32 @copy_persconffile_profile(ptr noundef %1, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr @__errno_location() #35
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @g_strerror(i32 noundef %31) #35
  %33 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %37, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %38
  %40 = call ptr @get_profile_name()
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %40) #34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %93, label %43

43:                                               ; preds = %39, %38
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), align 8, !range !12, !noundef !13
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !12, !noundef !13
  call void @_ZN15MainApplication15profileChangingEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br i1 %2, label %47, label %52

47:                                               ; preds = %43
  %48 = call ptr @get_profile_name()
  %49 = call zeroext i1 @profile_exists(ptr noundef %48, i1 noundef zeroext false)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call zeroext i1 @write_profile_recent()
  br label %52

52:                                               ; preds = %50, %47, %43
  call void @set_profile_name(ptr noundef %1)
  call void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1)
  call void @prefs_reset()
  call void @proto_reenable_all()
  %53 = call noundef ptr @epan_load_settings()
  call void @commandline_options_reapply()
  call void @extcap_register_preferences()
  call void @dfilter_macro_reload()
  %54 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %54)
  %55 = call zeroext i1 @recent_read_profile_static(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @g_strerror(i32 noundef %58) #35
  %60 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %52
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  %.not13 = icmp eq ptr %63, null
  br i1 %.not13, label %69, label %64

64:                                               ; preds = %62
  %65 = call i32 @test_for_directory(ptr noundef nonnull %63)
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  call void @set_last_open_dir(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64, %62
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  call void @timestamp_set_type(i32 noundef %70)
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  call void @timestamp_set_precision(i32 noundef %71)
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  call void @timestamp_set_seconds_type(i32 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 376), align 8
  call void @_ZN6QTimer11setIntervalEi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %73, i32 noundef %74)
  call void @prefs_to_capture_opts()
  call void @prefs_apply_all()
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  call void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %75)
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 72), align 8
  call void @_ZN10ColorUtils9setSchemeEi(i32 noundef %76)
  call void @_ZN15MainApplication16freezePacketListEb(ptr noundef align 8 dereferenceable_or_null(216) %0, i1 noundef zeroext true)
  call void @_ZN15MainApplication14columnsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication13colorsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication18checkDisplayFilterEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  %77 = call zeroext i1 @color_filters_reload(ptr noundef nonnull %6, ptr noundef nonnull @color_filter_add_cb)
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %69
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 360), align 8, !range !12, !noundef !13
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !12
  %.not14 = icmp ne i8 %86, %46
  %or.cond.not = select i1 %45, i1 true, i1 %.not14
  br i1 %or.cond.not, label %87, label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %91

91:                                               ; preds = %85, %87, %82
  call void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  call void @_ZN15MainApplication23packetDissectionChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  %92 = call zeroext i1 @write_recent()
  br label %93

93:                                               ; preds = %39, %11, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15profileChangingEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_profile_recent() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @prefs_reset()
  tail call void @proto_reenable_all()
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call ptr @epan_load_settings()
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @commandline_options_reapply() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @extcap_register_preferences() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication25reloadDisplayFilterMacrosEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @dfilter_macro_reload()
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_profile_static(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer11setIntervalEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_to_capture_opts() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10ColorUtils9setSchemeEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication16freezePacketListEb(ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14columnsChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13colorsChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18checkDisplayFilterEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_reload(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @color_filter_add_cb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication23packetDissectionChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_recent() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef align 8 dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication16reloadLuaPluginsEv to i64), ptr %4, align 8
  %.repack7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.repack7.i.i.i, align 8
  tail call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication16reloadLuaPluginsEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef align 8 dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication11captureIconEv(ptr noundef align 8 dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListI7QStringE5beginEv.exit.i, label %_ZN5QListI7QStringE5beginEv.exit.i.thread

_ZN5QListI7QStringE5beginEv.exit.i.thread:        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i

_ZN5QListI7QStringE5beginEv.exit.i:               ; preds = %3, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i: ; preds = %_ZN5QListI7QStringE5beginEv.exit.i.thread, %_ZN5QListI7QStringE5beginEv.exit.i
  %12 = phi ptr [ %9, %_ZN5QListI7QStringE5beginEv.exit.i.thread ], [ %11, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %13 = phi ptr [ %8, %_ZN5QListI7QStringE5beginEv.exit.i.thread ], [ %10, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %14 = phi ptr [ %5, %_ZN5QListI7QStringE5beginEv.exit.i.thread ], [ %.pre, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i, %_ZN5QListI7QStringE5beginEv.exit.i
  %17 = phi ptr [ %12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %11, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %18 = phi ptr [ %13, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %10, %_ZN5QListI7QStringE5beginEv.exit.i ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre33 = load ptr, ptr %18, align 8
  br label %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit

_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i
  %19 = phi ptr [ %12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %17, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i ]
  %20 = phi ptr [ %13, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %18, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i ]
  %21 = phi ptr [ %12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %.pre33, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [24 x i8], ptr %21, i64 %23
  %.not29 = icmp eq ptr %24, %19
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit, %_ZN7QStringD2Ev.exit11
  %.sroa.828.030 = phi ptr [ %.sroa.828.1, %_ZN7QStringD2Ev.exit11 ], [ %19, %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit ]
  %25 = getelementptr i8, ptr %.sroa.828.030, i64 24
  %26 = load ptr, ptr %.sroa.828.030, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.828.030, i64 16
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %.lr.ph, %29
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN20QMutableListIteratorI7QStringE6removeEv.exit

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = load ptr, ptr %20, align 8
  %34 = load i64, ptr %22, align 8
  %35 = getelementptr [24 x i8], ptr %33, i64 %34
  %.not.i = icmp eq ptr %35, %.sroa.828.030
  br i1 %.not.i, label %_ZN20QMutableListIteratorI7QStringE6removeEv.exit, label %36

36:                                               ; preds = %32
  %37 = invoke ptr @_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_(ptr noundef align 8 dereferenceable_or_null(24) %2, ptr %.sroa.828.030, ptr %25)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i3, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i4

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i4: ; preds = %.noexc
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i5, label %_ZN20QMutableListIteratorI7QStringE6removeEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i5: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i4, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN20QMutableListIteratorI7QStringE6removeEv.exit unwind label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i5, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %26, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN20QMutableListIteratorI7QStringE6removeEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i5, %32, %_ZN7QStringC2ERKS_.exit
  %.sroa.828.1 = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit ], [ %25, %32 ], [ %37, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i5 ], [ %37, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i4 ]
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN20QMutableListIteratorI7QStringE6removeEv.exit
  %45 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %45, 1
  br i1 %.not.i.i10, label %46, label %_ZN7QStringD2Ev.exit11

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %26, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN20QMutableListIteratorI7QStringE6removeEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %46
  %47 = load ptr, ptr %20, align 8
  %48 = load i64, ptr %22, align 8
  %49 = getelementptr [24 x i8], ptr %47, i64 %48
  %.not = icmp eq ptr %49, %.sroa.828.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit11, %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringE7prependEOS0_.exit unwind label %56

_ZN5QListI7QStringE7prependEOS0_.exit:            ; preds = %._crit_edge
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %51, 1
  br i1 %.not.i.i15, label %52, label %_ZN7QStringD2Ev.exit16

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %53 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15MainApplication23window_title_separator_E, i64 8), align 8, !noalias !17
  %.not.i.i.i17 = icmp eq ptr %54, null
  %spec.select.i.i.i = select i1 %.not.i.i.i17, ptr @_ZN7QString6_emptyE, ptr %54
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15MainApplication23window_title_separator_E, i64 16), align 8, !noalias !17
  call void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 1 dereferenceable_or_null(1) %2, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %55)
  ret void

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %59, 1
  br i1 %.not.i.i20, label %60, label %_ZN7QStringD2Ev.exit21

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41, %_ZN7QStringD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %57, %_ZN7QStringD2Ev.exit21 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %42, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.QColor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  %.not17 = icmp eq ptr %.0616, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

._crit_edge:                                      ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %.lr.ph, %30
  %.0619 = phi ptr [ %.0616, %.lr.ph ], [ %.06, %30 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %9 = load ptr, ptr %.0619, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %8, %.split.i.i
  %.sink5.i.i = phi i64 [ %10, %.split.i.i ], [ 0, %8 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %13, ptr %12, ptr noundef nonnull %3, i32 noundef 16)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit
  %.not.i.i7 = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i7, label %16, label %15

15:                                               ; preds = %.noexc
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %.noexc
  %.0.i.i = phi i64 [ %14, %.noexc ], [ 0, %15 ]
  %17 = trunc nuw i64 %.0.i.i to i32
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %18, 1
  br i1 %.not.i.i8, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %20 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = add i32 %.018, 1
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %4, i32 noundef %17) #31
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  call void @_ZN12QColorDialog14setCustomColorEi6QColor(i32 noundef %.018, i64 %24, i64 %25)
  br label %30

26:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %28 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN7QStringD2Ev.exit12

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

30:                                               ; preds = %22, %_ZN7QStringD2Ev.exit
  %.1 = phi i32 [ %23, %22 ], [ %.018, %_ZN7QStringD2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
  %.06 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog14setCustomColorEi6QColor(i32 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15MainApplication10mainWindowEv(ptr readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QWidgetED2Ev.exit:
  %1 = alloca %class.QList.17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN12QApplication15topLevelWidgetsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %1)
  %2 = load ptr, ptr %1, align 8, !noalias !21
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !21
  %.idx = shl i64 %6, 3
  %7 = getelementptr i8, ptr %4, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not3335 = icmp eq i64 %.idx, 0
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP7QWidgetED2Ev.exit, %20
  %.sroa.10.036 = phi ptr [ %21, %20 ], [ %4, %_ZN5QListIP7QWidgetED2Ev.exit ]
  %8 = load ptr, ptr %.sroa.10.036, align 8
  %9 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %8)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %16

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %.lr.ph
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32768
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %20, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %16
  %18 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i20, label %19, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

20:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit, %10
  %21 = getelementptr i8, ptr %.sroa.10.036, i64 8
  %.not33 = icmp eq ptr %21, %7
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %10, %_ZN5QListIP7QWidgetED2Ev.exit
  %spec.select = phi ptr [ null, %_ZN5QListIP7QWidgetED2Ev.exit ], [ %9, %10 ], [ null, %20 ]
  %.not.i.i.i.i21 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i21, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit24, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i22

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i22: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %22, 1
  br i1 %.not.i.i.i23, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit24

23:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit24

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit24: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i22, %23
  ret ptr %spec.select

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %19, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %16
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication15topLevelWidgetsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication25storeCustomColorsInRecentEv(ptr readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.QColor, align 8
  %3 = tail call noundef i32 @_ZN12QColorDialog11customCountEv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  tail call void @prefs_clear_string_list(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  %6 = tail call noundef i32 @_ZN12QColorDialog11customCountEv()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.04 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call { i64, i64 } @_ZN12QColorDialog11customColorEi(i32 noundef %.04)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract = extractvalue { i64, i64 } %9, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef %10)
  %13 = call ptr @g_list_append(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 200), align 8
  %14 = add nuw nsw i32 %.04, 1
  %15 = call noundef i32 @_ZN12QColorDialog11customCountEv()
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QColorDialog11customCountEv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN12QColorDialog11customColorEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor3rgbEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15MainApplication5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 116
  br i1 %14, label %15, label %85

15:                                               ; preds = %2
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %.critedge.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.thread63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread63:                                        ; preds = %16
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %26, label %.critedge.thread

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %22 = atomicrmw add ptr %18, i32 1 seq_cst, align 4, !noalias !26
  %23 = icmp sgt i64 %20, 0
  %24 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %.critedge

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 2, i64 noundef 8) #31
  br i1 %23, label %26, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %23, label %26, label %.critedge.thread

26:                                               ; preds = %25, %.thread63, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %27 = load ptr, ptr %17, align 8, !noalias !29
  store ptr %27, ptr %4, align 8, !alias.scope !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !29
  store ptr %30, ptr %28, align 8, !alias.scope !29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %19, align 8, !noalias !29
  store i64 %32, ptr %31, align 8, !alias.scope !29
  %.not.i.i.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i19, label %_ZNK14QFileOpenEvent4fileEv.exit20, label %33

33:                                               ; preds = %26
  %34 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZNK14QFileOpenEvent4fileEv.exit20

_ZNK14QFileOpenEvent4fileEv.exit20:               ; preds = %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %71

38:                                               ; preds = %_ZNK14QFileOpenEvent4fileEv.exit20
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %28, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %31, align 8
  store i64 %43, ptr %42, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringC2ERKS_.exit, label %44

44:                                               ; preds = %38
  %45 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %38, %44
  store ptr %7, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %47, align 8
  %.not.i.i.i22 = icmp eq ptr %7, null
  br i1 %.not.i.i.i22, label %_ZN7QStringC2ERKS_.exit23, label %48

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %49 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit23

_ZN7QStringC2ERKS_.exit23:                        ; preds = %_ZN7QStringC2ERKS_.exit, %48
  invoke void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
          to label %50 unwind label %61

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit23
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %52, 1
  br i1 %.not.i.i26, label %53, label %_ZN7QStringD2Ev.exit27

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %53
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %56, 1
  br i1 %.not.i.i30, label %57, label %_ZN7QStringD2Ev.exit31

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit31

59:                                               ; preds = %85
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %89

61:                                               ; preds = %_ZN7QStringC2ERKS_.exit23
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %65, label %_ZN7QStringD2Ev.exit35

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %65
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %68, 1
  br i1 %.not.i.i38, label %69, label %_ZN7QStringD2Ev.exit39

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit39

71:                                               ; preds = %_ZNK14QFileOpenEvent4fileEv.exit20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load i64, ptr %73, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %72, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit31 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit31:                           ; preds = %71, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27
  %77 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %77, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit31
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %78, 1
  br i1 %.not.i.i42, label %79, label %_ZN7QStringD2Ev.exit43

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %80 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

_ZN7QStringD2Ev.exit39:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %62, %_ZN7QStringD2Ev.exit35 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %62, %69 ]
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit39
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %83, label %_ZN7QStringD2Ev.exit47

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

85:                                               ; preds = %2
  %86 = invoke noundef zeroext i1 @_ZN12QApplication5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
          to label %.critedge.thread unwind label %59

.critedge.thread:                                 ; preds = %15, %25, %.thread63, %85, %.critedge, %_ZN7QStringD2Ev.exit43
  %.012 = phi i1 [ true, %.critedge ], [ true, %_ZN7QStringD2Ev.exit43 ], [ %86, %85 ], [ true, %25 ], [ true, %.thread63 ], [ true, %15 ]
  %.not.i.i.i48 = icmp eq ptr %7, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %.critedge.thread
  %87 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %87, 1
  br i1 %.not.i.i50, label %88, label %_ZN7QStringD2Ev.exit51

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %.critedge.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %88
  ret i1 %.012

89:                                               ; preds = %_ZN7QStringD2Ev.exit47, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %60, %59 ]
  %.not.i.i.i52 = icmp eq ptr %7, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %89
  %90 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %90, 1
  br i1 %.not.i.i54, label %91, label %_ZN7QStringD2Ev.exit55

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %91
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN12QApplication5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication19clearRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.idx.i = shl i64 %6, 3
  %7 = getelementptr i8, ptr %5, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %15
  %.sroa.0.05.i.i = phi ptr [ %16, %15 ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN19_recent_item_statusD2Ev.exit.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %14 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN19_recent_item_statusD2Ev.exit.i.i

_ZN19_recent_item_statusD2Ev.exit.i.i:            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #32
  br label %15

15:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit.i.i, %.lr.ph.i.i
  %16 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !32

_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split: ; preds = %15
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit

_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit: ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, %1
  %17 = phi i64 [ %.pr, %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split ], [ %6, %1 ]
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit, label %18

18:                                               ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit
  %19 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i: ; preds = %18
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i: ; preds = %22, %18
  %25 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 noundef 1) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr @_ZL16recent_captures_, align 8
  store ptr %27, ptr @_ZL16recent_captures_, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %29, 1
  br i1 %.not.i2.i, label %30, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

_ZN5QListIP19_recent_item_statusE5clearEv.exit:   ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %30, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr null)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN5QListIP19_recent_item_statusE5clearEv.exit
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %41, 1
  br i1 %.not.i.i4, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %_ZN5QListIP19_recent_item_statusE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %47, 1
  br i1 %.not.i.i7, label %48, label %_ZN7QStringD2Ev.exit8

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication7cleanupEv(ptr readnone align 8 captures(none) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @software_update_cleanup()
  tail call void @_ZN15MainApplication25storeCustomColorsInRecentEv(ptr align 8 poison)
  %3 = tail call zeroext i1 @write_profile_recent()
  %4 = tail call zeroext i1 @write_recent()
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.idx.i = shl i64 %6, 3
  %7 = getelementptr i8, ptr %5, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %15
  %.sroa.0.05.i.i = phi ptr [ %16, %15 ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN19_recent_item_statusD2Ev.exit.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %14 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN19_recent_item_statusD2Ev.exit.i.i

_ZN19_recent_item_statusD2Ev.exit.i.i:            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #32
  br label %15

15:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit.i.i, %.lr.ph.i.i
  %16 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !32

_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split: ; preds = %15
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit

_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit: ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, %1
  %17 = phi i64 [ %.pr, %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split ], [ %6, %1 ]
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit, label %18

18:                                               ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit
  %19 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i: ; preds = %18
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i: ; preds = %22, %18
  %25 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 noundef 1) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load ptr, ptr @_ZL16recent_captures_, align 8
  store ptr %27, ptr @_ZL16recent_captures_, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %29, 1
  br i1 %.not.i2.i, label %30, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

_ZN5QListIP19_recent_item_statusE5clearEv.exit:   ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %30, %31
  %32 = call noundef ptr @_ZN11QThreadPool14globalInstanceEv()
  %33 = call noundef zeroext i1 @_ZN11QThreadPool11waitForDoneEi(ptr noundef align 8 dereferenceable_or_null(16) %32, i32 noundef -1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @software_update_cleanup() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QThreadPool11waitForDoneEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication18itemStatusFinishedE7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr @_ZL16recent_captures_, align 8, !noalias !33
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8, !noalias !33
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8, !noalias !33
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %4
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !33
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %4, %9
  %.idx = shl i64 %8, 3
  %11 = getelementptr i8, ptr %7, i64 %.idx
  %.not2425 = icmp eq i64 %.idx, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZeqRK7QStringS1_.exit.thread, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %14 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %15
  ret void

16:                                               ; preds = %37
  %17 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16: ; preds = %16
  %18 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i17 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i17, label %19, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18

19:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18: ; preds = %16, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16, %19
  resume { ptr, i32 } %17

20:                                               ; preds = %.lr.ph, %_ZeqRK7QStringS1_.exit.thread
  %.sroa.12.026 = phi ptr [ %7, %.lr.ph ], [ %40, %_ZeqRK7QStringS1_.exit.thread ]
  %21 = load ptr, ptr %.sroa.12.026, align 8
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %22, ptr %26, i64 %22, ptr %28, i32 noundef 1) #34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZeqRK7QStringS1_.exit.thread

31:                                               ; preds = %_ZeqRK7QStringS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %2, %33
  br i1 %.not, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load i8, ptr %35, align 8, !range !12, !noundef !13
  %.not14 = icmp eq i8 %36, %5
  br i1 %.not14, label %_ZeqRK7QStringS1_.exit.thread, label %37

37:                                               ; preds = %34, %31
  store i64 %2, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 0, ptr %39, align 1
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i1 noundef zeroext %3)
          to label %_ZeqRK7QStringS1_.exit.thread unwind label %16

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %20, %_ZeqRK7QStringS1_.exit, %34, %37
  %40 = getelementptr i8, ptr %.sroa.12.026, i64 8
  %.not24 = icmp eq ptr %40, %11
  br i1 %.not24, label %._crit_edge, label %20, !llvm.loop !36
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplicationC2ERiPPc(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN12QApplicationC2ERiPPci(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef 393732)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV15MainApplication, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %21, ptr noundef null)
          to label %22 unwind label %110

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef null)
          to label %24 unwind label %112

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %27)
          to label %28 unwind label %114

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %29)
          to label %30 unwind label %116

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %31, ptr noundef null)
          to label %32 unwind label %118

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, ptr noundef null)
          to label %34 unwind label %120

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %35, ptr noundef null)
          to label %36 unwind label %122

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %37, i8 0, i64 61, i1 false)
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #31
  store ptr %0, ptr @mainApp, align 8
  %41 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #33
          to label %42 unwind label %124

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22MimeDatabaseInitThread, i64 16), ptr %41, align 8
  %44 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %45 unwind label %124

45:                                               ; preds = %42
  invoke void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef %41, i32 noundef 0)
          to label %46 unwind label %124

46:                                               ; preds = %45
  %47 = invoke noundef i32 @_Z20qInitResources_aboutv()
          to label %48 unwind label %124

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_Z19qInitResources_i18nv()
          to label %50 unwind label %124

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_Z21qInitResources_layoutv()
          to label %52 unwind label %124

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_Z26qInitResources_stock_iconsv()
          to label %54 unwind label %124

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_Z24qInitResources_languagesv()
          to label %56 unwind label %124

56:                                               ; preds = %54
  invoke void @_ZN16QCoreApplication12setAttributeEN2Qt20ApplicationAttributeEb(i32 noundef 28, i1 noundef zeroext false)
          to label %57 unwind label %124

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZN15QGuiApplication10styleHintsEv()
          to label %59 unwind label %124

59:                                               ; preds = %57
  invoke void @_ZN11QStyleHints30setShowShortcutsInContextMenusEb(ptr noundef align 8 dereferenceable_or_null(16) %58, i1 noundef zeroext true)
          to label %60 unwind label %124

60:                                               ; preds = %59
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %31, ptr noundef %0)
          to label %61 unwind label %124

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN6QTimer7timeoutENS_14QPrivateSignalE to i64), ptr %11, align 8, !noalias !37
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN15MainApplication21refreshRecentCapturesEv to i64), ptr %12, align 8, !noalias !37
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !37
  %62 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %61
  store i32 1, ptr %62, align 4, !noalias !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %63, align 8, !noalias !37
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication21refreshRecentCapturesEv to i64), ptr %64, align 8, !noalias !37
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !37
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %31, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %62, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN6QTimer16staticMetaObjectE)
          to label %65 unwind label %124

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #31
  invoke void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %31, i32 noundef 2000)
          to label %66 unwind label %124

66:                                               ; preds = %65
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, ptr noundef %0)
          to label %67 unwind label %124

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN6QTimer7timeoutENS_14QPrivateSignalE to i64), ptr %9, align 8, !noalias !40
  %.fca.1.gep14.i57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i57, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN15MainApplication17refreshPacketDataEv to i64), ptr %10, align 8, !noalias !40
  %.fca.1.gep.i58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i58, align 8, !noalias !40
  %68 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc60 unwind label %124

.noexc60:                                         ; preds = %67
  store i32 1, ptr %68, align 4, !noalias !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %69, align 8, !noalias !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication17refreshPacketDataEv to i64), ptr %70, align 8, !noalias !40
  %.repack7.i.i59 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 0, ptr %.repack7.i.i59, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %68, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN6QTimer16staticMetaObjectE)
          to label %71 unwind label %124

71:                                               ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #31
  invoke void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, i32 noundef 1000)
          to label %72 unwind label %124

72:                                               ; preds = %71
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %35, ptr noundef %0)
          to label %73 unwind label %124

73:                                               ; preds = %72
  invoke void @_ZN6QTimer11setIntervalEi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %35, i32 noundef 3000)
          to label %74 unwind label %124

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %8, align 8, !noalias !43
  %.fca.1.gep.i63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i63, align 8, !noalias !43
  %75 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc64 unwind label %124

.noexc64:                                         ; preds = %74
  store i32 1, ptr %75, align 4, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN15MainApplicationC1ERiPPcE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %76, align 8, !noalias !43
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %0, ptr %77, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef null, ptr noundef %75, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %78 unwind label %124

78:                                               ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6QTimer7timeoutENS_14QPrivateSignalE to i64), ptr %6, align 8, !noalias !46
  %.fca.1.gep14.i69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i69, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN15MainApplication10updateTapsEv to i64), ptr %7, align 8, !noalias !46
  %.fca.1.gep.i70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i70, align 8, !noalias !46
  %79 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc72 unwind label %124

.noexc72:                                         ; preds = %78
  store i32 1, ptr %79, align 4, !noalias !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !46
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication10updateTapsEv to i64), ptr %81, align 8, !noalias !46
  %.repack7.i.i71 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i71, align 8, !noalias !46
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN6QTimer16staticMetaObjectE)
          to label %82 unwind label %124

82:                                               ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  invoke void @_ZNK12QApplication10styleSheetEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %83)
          to label %84 unwind label %126

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.28, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 55, ptr %86, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef 1, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %128

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %84
  %87 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %130

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %88 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %89, 1
  br i1 %.not.i.i, label %90, label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %91 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %90
  %92 = load ptr, ptr %19, align 8
  %.not.i.i.i77 = icmp eq ptr %92, null
  br i1 %.not.i.i.i77, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %93, 1
  br i1 %.not.i.i79, label %94, label %_ZN17QArrayDataPointerIDsED2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %95 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %96 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  invoke void @_ZN12QApplication13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %97 unwind label %140

97:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %98 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %99 unwind label %140

99:                                               ; preds = %97
  invoke void @prefs_set_gui_theme_is_dark(i1 noundef zeroext %98)
          to label %100 unwind label %140

100:                                              ; preds = %99
  %101 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN16QCoreApplication11aboutToQuitENS_14QPrivateSignalE to i64), ptr %4, align 8, !noalias !49
  %.fca.1.gep14.i85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i85, align 8, !noalias !49
  store i64 ptrtoint (ptr @_ZN15MainApplication7cleanupEv to i64), ptr %5, align 8, !noalias !49
  %.fca.1.gep.i86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i86, align 8, !noalias !49
  %102 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc88 unwind label %140

.noexc88:                                         ; preds = %100
  store i32 1, ptr %102, align 4, !noalias !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %103, align 8, !noalias !49
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication7cleanupEv to i64), ptr %104, align 8, !noalias !49
  %.repack7.i.i87 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 0, ptr %.repack7.i.i87, align 8, !noalias !49
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %101, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %102, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QCoreApplication16staticMetaObjectE)
          to label %105 unwind label %140

105:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #31
  %106 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %106, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %107, 1
  br i1 %.not.i.i92, label %108, label %_ZN7QStringD2Ev.exit93

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %109 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

110:                                              ; preds = %3
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %154

112:                                              ; preds = %22
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %153

114:                                              ; preds = %24
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %152

116:                                              ; preds = %28
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %151

118:                                              ; preds = %30
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %150

120:                                              ; preds = %32
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %149

122:                                              ; preds = %34
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %148

124:                                              ; preds = %.noexc72, %78, %.noexc64, %74, %.noexc60, %67, %.noexc, %61, %73, %72, %71, %66, %65, %60, %59, %57, %56, %54, %52, %50, %48, %46, %45, %42, %36
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %147

126:                                              ; preds = %82
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

130:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %132, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %133, 1
  br i1 %.not.i.i96, label %134, label %_ZN7QStringD2Ev.exit97

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %135 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %130, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %131, %134 ]
  %136 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %136, null
  br i1 %.not.i.i.i98, label %_ZN17QArrayDataPointerIDsED2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %137, 1
  br i1 %.not.i.i100, label %138, label %_ZN17QArrayDataPointerIDsED2Ev.exit105

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %139 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit105

_ZN17QArrayDataPointerIDsED2Ev.exit105:           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

140:                                              ; preds = %.noexc88, %100, %99, %97, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %_ZN17QArrayDataPointerIDsED2Ev.exit105
  %.pn42 = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit105 ]
  %143 = load ptr, ptr %17, align 8
  %.not.i.i.i106 = icmp eq ptr %143, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %144, 1
  br i1 %.not.i.i108, label %145, label %_ZN7QStringD2Ev.exit109

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %146 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %142, %126
  %.pn42.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn42, %142 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn42, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %147

147:                                              ; preds = %_ZN7QStringD2Ev.exit109, %124
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN7QStringD2Ev.exit109 ], [ %125, %124 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #31
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #31
  call void @_ZN5QListIN15MainApplication9AppSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38) #31
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37) #31
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %35) #31
  br label %148

148:                                              ; preds = %147, %122
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %147 ], [ %123, %122 ]
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %33) #31
  br label %149

149:                                              ; preds = %148, %120
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %148 ], [ %121, %120 ]
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %31) #31
  br label %150

150:                                              ; preds = %149, %118
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %149 ], [ %119, %118 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %29) #31
  br label %151

151:                                              ; preds = %150, %116
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %150 ], [ %117, %116 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %27) #31
  br label %152

152:                                              ; preds = %151, %114
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn, %151 ], [ %115, %114 ]
  call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23) #31
  br label %153

153:                                              ; preds = %152, %112
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %113, %112 ]
  call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %21) #31
  br label %154

154:                                              ; preds = %153, %110
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %111, %110 ]
  call void @_ZN12QApplicationD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #31
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplicationC2ERiPPci(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTranslatorC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimerC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_Z20qInitResources_aboutv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_Z19qInitResources_i18nv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_Z21qInitResources_layoutv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_Z26qInitResources_stock_iconsv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_Z24qInitResources_languagesv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication12setAttributeEN2Qt20ApplicationAttributeEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication10styleHintsEv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QStyleHints30setShowShortcutsInContextMenusEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer7timeoutENS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16)) #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer5startEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QApplication10styleSheetEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_set_gui_theme_is_dark(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication11aboutToQuitENS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16)) #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN15MainApplication9AppSignalEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QTimerD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTranslatorD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QApplicationD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplicationD2Ev(ptr noundef align 8 dereferenceable_or_null(216) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV15MainApplication, i64 16), ptr %0, align 8
  store ptr null, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication26clearDynamicMenuGroupItemsEv(ptr align 8 poison)
          to label %2 unwind label %32

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i: ; preds = %2
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit

_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %2, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %12, 1
  br i1 %.not.i.i2, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %.idx.i.i.i = mul i64 %17, 24
  %18 = getelementptr i8, ptr %15, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %15, %13 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %24 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %26) #31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %27) #31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28) #31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %29) #31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %30) #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %31) #31
  tail call void @_ZN12QApplicationD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #31
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #36
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication26clearDynamicMenuGroupItemsEv(ptr readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.35, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8, !noalias !52
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !52
  %9 = load i8, ptr %8, align 1, !noalias !52
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !52
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %15, %17 ], [ 0, %10 ]
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %_ZN5QListIiED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 7
  %19 = getelementptr [144 x i8], ptr %8, i64 %18
  %20 = and i64 %15, 127
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !52
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN5QListIiED2Ev.exit, !llvm.loop !55

_ZN5QListIiED2Ev.exit:                            ; preds = %13, %17, %1, %6
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %13 ], [ %5, %17 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ %15, %17 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %23 = load ptr, ptr %3, align 8, !noalias !56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !56
  %.idx = shl i64 %27, 2
  %28 = getelementptr i8, ptr %25, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not20 = icmp eq i64 %.idx, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5QListIP7QActionE5clearEv.exit, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i4, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  ret void

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.10.021 = phi ptr [ %51, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr %.sroa.10.021, align 4
  store i32 %31, ptr %4, align 4
  %32 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %52

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN5QListIP7QActionE5clearEv.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %32, align 8
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i: ; preds = %36
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %40, %36
  %43 = phi i64 [ %42, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %43, i32 noundef 1) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 8) ]
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %32, align 8
  store ptr %45, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %44, ptr %47, align 8
  store i64 0, ptr %34, align 8
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %48, 1
  br i1 %.not.i2.i, label %49, label %_ZN5QListIP7QActionE5clearEv.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %46, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionE5clearEv.exit

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  store i64 0, ptr %34, align 8
  br label %_ZN5QListIP7QActionE5clearEv.exit

_ZN5QListIP7QActionE5clearEv.exit:                ; preds = %50, %49, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr i8, ptr %.sroa.10.021, i64 4
  %.not = icmp eq ptr %51, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i11, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12:   ; preds = %52
  %54 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i13, label %55, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14: ; preds = %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12, %52
  resume { ptr, i32 } %53
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN15MainApplicationD0Ev(ptr readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  switch i32 %1, label %37 [
    i32 2, label %5
    i32 0, label %6
    i32 3, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 9, label %11
    i32 8, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %33
    i32 4, label %34
    i32 1, label %35
    i32 13, label %36
  ]

5:                                                ; preds = %2
  tail call void @_ZN15MainApplication14columnsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

6:                                                ; preds = %2
  tail call void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

7:                                                ; preds = %2
  tail call void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

8:                                                ; preds = %2
  tail call void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

9:                                                ; preds = %2
  tail call void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

10:                                               ; preds = %2
  tail call void @_ZN15MainApplication24addressResolutionChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

11:                                               ; preds = %2
  tail call void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

12:                                               ; preds = %2
  tail call void @_ZN15MainApplication23packetDissectionChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

13:                                               ; preds = %2
  tail call void @_ZN15MainApplication15profileChangingEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %30, 1
  br i1 %.not.i.i5, label %31, label %_ZN7QStringD2Ev.exit6

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

33:                                               ; preds = %2
  tail call void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

34:                                               ; preds = %2
  tail call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

35:                                               ; preds = %2
  tail call void @_ZN15MainApplication13colorsChangedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %37

36:                                               ; preds = %2
  tail call void @_ZN15MainApplication16freezePacketListEb(ptr noundef align 8 dereferenceable_or_null(216) %0, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %2, %36, %35, %34, %33, %_ZN7QStringD2Ev.exit, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13fieldsChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef align 8 dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit
  %8 = phi i64 [ %4, %.lr.ph ], [ %18, %_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit ]
  %9 = load ptr, ptr @mainApp, align 8
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.i.i.i.i.i: ; preds = %7
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.i.i.i.i.i, %7
  tail call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load i64, ptr %3, align 8
  br label %_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit

_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread.i.i.i.i.i
  %13 = phi i64 [ %8, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.i.i.i.i.i ], [ %.pre, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread.i.i.i.i.i ]
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  store ptr %16, ptr %6, align 8
  %17 = add i64 %13, -1
  store i64 %17, ptr %3, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %9, i32 noundef %15)
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %7, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15MainApplication21openStatCommandDialogERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21openStatCommandDialogERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZN7QStringC2ERKS_.exit4, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit4

_ZN7QStringC2ERKS_.exit4:                         ; preds = %_ZN7QStringC2ERKS_.exit, %23
  invoke void @_ZN15MainApplication22openTapParameterDialogE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
          to label %25 unwind label %34

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit4
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %31, 1
  br i1 %.not.i.i8, label %32, label %_ZN7QStringD2Ev.exit9

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %32
  ret void

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit13

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %38
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %41, 1
  br i1 %.not.i.i16, label %42, label %_ZN7QStringD2Ev.exit17

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %43 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  resume { ptr, i32 } %35
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication22openTapParameterDialogE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = xor i64 %12, %13
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -2960836687051489901
  %21 = lshr i64 %20, 32
  %22 = xor i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = and i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %26, 7
  %30 = and i64 %26, 127
  %31 = getelementptr [144 x i8], ptr %28, i64 %29
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %44
  %35 = phi i8 [ %51, %44 ], [ %33, %10 ]
  %36 = phi i64 [ %47, %44 ], [ %29, %10 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %44 ], [ %26, %10 ]
  %37 = getelementptr [144 x i8], ptr %28, i64 %36
  %38 = zext i8 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [32 x i8], ptr %40, i64 %38
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add i64 %.01827.i.i.i, 1
  %46 = icmp eq i64 %45, %24
  %spec.store.select.i.i.i.i = select i1 %46, i64 0, i64 %45
  %47 = lshr i64 %spec.store.select.i.i.i.i, 7
  %48 = and i64 %spec.store.select.i.i.i.i, 127
  %49 = getelementptr [144 x i8], ptr %28, i64 %47
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %28, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = zext i8 %.pre.i to i64
  %56 = getelementptr [32 x i8], ptr %54, i64 %55
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZN5QListIP7QActionED2Ev.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %44, %10, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %7, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %59, 1
  br i1 %.not.i.i.i2, label %60, label %_ZN5QListIP7QActionED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %58, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %60, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %61 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %61, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE10isDetachedEv.exit

_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIi5QListIP7QActionEE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIi5QListIP7QActionEE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11

9:                                                ; preds = %_ZNK5QHashIi5QListIP7QActionEE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit

_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit:       ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11

_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11: ; preds = %8, %9, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit
  %.pr14 = phi ptr [ %.pr.pre, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr14 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit
  %15 = phi ptr [ null, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread ], [ %.pr14, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11 ], [ null, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit

_ZN5QHashIi5QListIP7QActionEE6detachEv.exit:      ; preds = %.noexc, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11
  %17 = phi ptr [ %16, %.noexc ], [ %.pr14, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %1) #31
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %39, label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 7
  %27 = getelementptr [144 x i8], ptr %23, i64 %26
  %28 = and i64 %25, 127
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [32 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 7
  %46 = getelementptr [144 x i8], ptr %42, i64 %45
  %47 = and i64 %44, 127
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %46, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr [32 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %54
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_ZL18added_menu_groups_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = xor i64 %12, %13
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -2960836687051489901
  %21 = lshr i64 %20, 32
  %22 = xor i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = and i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %26, 7
  %30 = and i64 %26, 127
  %31 = getelementptr [144 x i8], ptr %28, i64 %29
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %44
  %35 = phi i8 [ %51, %44 ], [ %33, %10 ]
  %36 = phi i64 [ %47, %44 ], [ %29, %10 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %44 ], [ %26, %10 ]
  %37 = getelementptr [144 x i8], ptr %28, i64 %36
  %38 = zext i8 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [32 x i8], ptr %40, i64 %38
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add i64 %.01827.i.i.i, 1
  %46 = icmp eq i64 %45, %24
  %spec.store.select.i.i.i.i = select i1 %46, i64 0, i64 %45
  %47 = lshr i64 %spec.store.select.i.i.i.i, 7
  %48 = and i64 %spec.store.select.i.i.i.i, 127
  %49 = getelementptr [144 x i8], ptr %28, i64 %47
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %28, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = zext i8 %.pre.i to i64
  %56 = getelementptr [32 x i8], ptr %54, i64 %55
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZN5QListIP7QActionED2Ev.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %44, %10, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %7, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %59, 1
  br i1 %.not.i.i.i4, label %60, label %_ZN5QListIP7QActionED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %58, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %60, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %61 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %61, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i32, ptr %5, align 4
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr align 8 poison, i32 noundef %64, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.88, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @_ZL20removed_menu_groups_, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = xor i64 %14, %15
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -2960836687051489901
  %20 = lshr i64 %19, 32
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -2960836687051489901
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %28, 7
  %32 = and i64 %28, 127
  %33 = getelementptr [144 x i8], ptr %30, i64 %31
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %46
  %37 = phi i8 [ %53, %46 ], [ %35, %12 ]
  %38 = phi i64 [ %49, %46 ], [ %31, %12 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %46 ], [ %28, %12 ]
  %39 = getelementptr [144 x i8], ptr %30, i64 %38
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [32 x i8], ptr %42, i64 %40
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %.01827.i.i.i, 1
  %48 = icmp eq i64 %47, %26
  %spec.store.select.i.i.i.i = select i1 %48, i64 0, i64 %47
  %49 = lshr i64 %spec.store.select.i.i.i.i, 7
  %50 = and i64 %spec.store.select.i.i.i.i, 127
  %51 = getelementptr [144 x i8], ptr %30, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %30, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = zext i8 %.pre.i to i64
  %58 = getelementptr [32 x i8], ptr %56, i64 %57
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZN5QListIP7QActionED2Ev.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %46, %12, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %9, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %59 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %61, 1
  br i1 %.not.i.i.i1, label %62, label %_ZN5QListIP7QActionED2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %60, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %62, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %63 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %63, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %67 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication21dynamicMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.30) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = xor i64 %11, %12
  %14 = lshr i64 %13, 32
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -2960836687051489901
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -2960836687051489901
  %20 = lshr i64 %19, 32
  %21 = xor i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 7
  %29 = and i64 %25, 127
  %30 = getelementptr [144 x i8], ptr %27, i64 %28
  %31 = getelementptr i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %43
  %34 = phi i8 [ %50, %43 ], [ %32, %9 ]
  %35 = phi i64 [ %46, %43 ], [ %28, %9 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %43 ], [ %25, %9 ]
  %36 = getelementptr [144 x i8], ptr %27, i64 %35
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [32 x i8], ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i64 %.01827.i.i.i, 1
  %45 = icmp eq i64 %44, %23
  %spec.store.select.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = lshr i64 %spec.store.select.i.i.i.i, 7
  %47 = and i64 %spec.store.select.i.i.i.i, 127
  %48 = getelementptr [144 x i8], ptr %27, i64 %46
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %27, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = zext i8 %.pre.i to i64
  %55 = getelementptr [32 x i8], ptr %53, i64 %54
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %56

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %43, %9, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %6, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit

56:                                               ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i3, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %56
  %65 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %66 = load atomic i32, ptr %.pre monotonic, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %68 = load ptr, ptr %59, align 8
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %56, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %.pre53 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %59, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5: ; preds = %.thread, %69
  %71 = phi ptr [ %68, %.thread ], [ %70, %69 ]
  %72 = phi ptr [ %.pre, %.thread ], [ %.pre53, %69 ]
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %76

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5, %69
  %75 = phi ptr [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ], [ %70, %69 ]
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6
  %.pre54 = load ptr, ptr %59, align 8
  br label %76

76:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5
  %77 = phi ptr [ %75, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %78 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %79 = load i64, ptr %62, align 8
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %.not.i.i8 = icmp eq ptr %77, %80
  br i1 %.not.i.i8, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 true)
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %77, ptr %80, i64 noundef %88, ptr nonnull @_Z15qActionLessThanPK7QActionS1_)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %81
  %89 = icmp sgt i64 %84, 128
  %.sroa.0.019.i.i = getelementptr i8, ptr %77, i64 8
  br i1 %89, label %.lr.ph.i.i, label %120

.lr.ph.i.i:                                       ; preds = %.noexc9
  %90 = getelementptr i8, ptr %77, i64 128
  br label %91

91:                                               ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %.pn21.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %92 = load ptr, ptr %.sroa.0.022.i.i, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %92, ptr noundef %93)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %91
  %95 = load ptr, ptr %.sroa.0.022.i.i, align 8
  br i1 %94, label %96, label %107

96:                                               ; preds = %.noexc13
  %97 = ptrtoint ptr %.sroa.0.022.i.i to i64
  %98 = sub i64 %97, %83
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %96
  %101 = getelementptr i8, ptr %.pn21.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %102 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  store ptr %103, ptr %104, align 8
  %105 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %106 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !62

107:                                              ; preds = %.noexc13
  %108 = load ptr, ptr %.pn21.i.i, align 8
  %109 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %95, ptr noundef %108)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %107
  br i1 %109, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.noexc14, %.noexc15
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc15 ], [ %.pn21.i.i, %.noexc14 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc15 ], [ %.sroa.0.022.i.i, %.noexc14 ]
  %110 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %110, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %111 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %112 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %95, ptr noundef %111)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i12
  br i1 %112, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !63

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i: ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i, %.noexc14, %96
  %.sink.i.i = phi ptr [ %77, %96 ], [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.noexc14 ], [ %.sroa.0.010.i.i.i, %.noexc15 ]
  store ptr %95, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.022.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %.sroa.0.0.i.i, %90
  br i1 %.not.i.i11, label %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, label %91, !llvm.loop !64

_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i
  %.not8.i.i = icmp eq ptr %90, %80
  br i1 %.not8.i.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %119, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i ], [ %90, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i ]
  %113 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -8
  %114 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %115 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %113, ptr noundef %114)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11.i
  br i1 %115, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc17 ], [ %.sroa.0.08.i.i.i, %.noexc16 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc17 ], [ %.sroa.0.09.i.i, %.noexc16 ]
  %116 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %116, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %117 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %118 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %113, ptr noundef %117)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %118, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i: ; preds = %.noexc17, %.noexc16
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.noexc16 ], [ %.sroa.0.010.i.i14.i, %.noexc17 ]
  store ptr %113, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %119 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i12.i = icmp eq ptr %119, %80
  br i1 %.not.i12.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i, !llvm.loop !65

120:                                              ; preds = %.noexc9
  %.not20.i19.i = icmp eq ptr %.sroa.0.019.i.i, %80
  br i1 %.not20.i19.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %120, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i
  %.sroa.0.022.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %.sroa.0.019.i.i, %120 ]
  %.pn21.i22.i = phi ptr [ %.sroa.0.022.i21.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %77, %120 ]
  %121 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  %122 = load ptr, ptr %77, align 8
  %123 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %121, ptr noundef %122)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i20.i
  %124 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  br i1 %123, label %125, label %136

125:                                              ; preds = %.noexc18
  %126 = ptrtoint ptr %.sroa.0.022.i21.i to i64
  %127 = sub i64 %126, %83
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.preheader.i31.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i.i.i.i.preheader.i31.i:                 ; preds = %125
  %130 = getelementptr i8, ptr %.pn21.i22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.preheader.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i32.i ], [ %128, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.0.09.i.i.i.i.i.i34.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i32.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.05.08.i.i.i.i.i.i35.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %131 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35.i, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34.i, i64 -8
  store ptr %132, ptr %133, align 8
  %134 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %135 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !62

136:                                              ; preds = %.noexc18
  %137 = load ptr, ptr %.pn21.i22.i, align 8
  %138 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %124, ptr noundef %137)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %136
  br i1 %138, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc19, %.noexc20
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc20 ], [ %.pn21.i22.i, %.noexc19 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc20 ], [ %.sroa.0.022.i21.i, %.noexc19 ]
  %139 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %139, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %140 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %141 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %124, ptr noundef %140)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %141, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !63

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i: ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i32.i, %.noexc19, %125
  %.sink.i24.i = phi ptr [ %77, %125 ], [ %77, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.noexc19 ], [ %.sroa.0.010.i.i28.i, %.noexc20 ]
  store ptr %124, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr i8, ptr %.sroa.0.022.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %80
  br i1 %.not.i26.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i11.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i12
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107, %91
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %136, %.lr.ph.i20.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %81, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #31
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %76, %120, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication19addedMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.30) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr @_ZL18added_menu_groups_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = xor i64 %11, %12
  %14 = lshr i64 %13, 32
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -2960836687051489901
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -2960836687051489901
  %20 = lshr i64 %19, 32
  %21 = xor i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 7
  %29 = and i64 %25, 127
  %30 = getelementptr [144 x i8], ptr %27, i64 %28
  %31 = getelementptr i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %43
  %34 = phi i8 [ %50, %43 ], [ %32, %9 ]
  %35 = phi i64 [ %46, %43 ], [ %28, %9 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %43 ], [ %25, %9 ]
  %36 = getelementptr [144 x i8], ptr %27, i64 %35
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [32 x i8], ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i64 %.01827.i.i.i, 1
  %45 = icmp eq i64 %44, %23
  %spec.store.select.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = lshr i64 %spec.store.select.i.i.i.i, 7
  %47 = and i64 %spec.store.select.i.i.i.i, 127
  %48 = getelementptr [144 x i8], ptr %27, i64 %46
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %27, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = zext i8 %.pre.i to i64
  %55 = getelementptr [32 x i8], ptr %53, i64 %54
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %56

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %43, %9, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %6, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit

56:                                               ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i3, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %56
  %65 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %66 = load atomic i32, ptr %.pre monotonic, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %68 = load ptr, ptr %59, align 8
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %56, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %.pre53 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %59, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5: ; preds = %.thread, %69
  %71 = phi ptr [ %68, %.thread ], [ %70, %69 ]
  %72 = phi ptr [ %.pre, %.thread ], [ %.pre53, %69 ]
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %76

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5, %69
  %75 = phi ptr [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ], [ %70, %69 ]
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6
  %.pre54 = load ptr, ptr %59, align 8
  br label %76

76:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5
  %77 = phi ptr [ %75, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %78 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %79 = load i64, ptr %62, align 8
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %.not.i.i8 = icmp eq ptr %77, %80
  br i1 %.not.i.i8, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 true)
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %77, ptr %80, i64 noundef %88, ptr nonnull @_Z15qActionLessThanPK7QActionS1_)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %81
  %89 = icmp sgt i64 %84, 128
  %.sroa.0.019.i.i = getelementptr i8, ptr %77, i64 8
  br i1 %89, label %.lr.ph.i.i, label %120

.lr.ph.i.i:                                       ; preds = %.noexc9
  %90 = getelementptr i8, ptr %77, i64 128
  br label %91

91:                                               ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %.pn21.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %92 = load ptr, ptr %.sroa.0.022.i.i, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %92, ptr noundef %93)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %91
  %95 = load ptr, ptr %.sroa.0.022.i.i, align 8
  br i1 %94, label %96, label %107

96:                                               ; preds = %.noexc13
  %97 = ptrtoint ptr %.sroa.0.022.i.i to i64
  %98 = sub i64 %97, %83
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %96
  %101 = getelementptr i8, ptr %.pn21.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %102 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  store ptr %103, ptr %104, align 8
  %105 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %106 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !62

107:                                              ; preds = %.noexc13
  %108 = load ptr, ptr %.pn21.i.i, align 8
  %109 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %95, ptr noundef %108)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %107
  br i1 %109, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.noexc14, %.noexc15
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc15 ], [ %.pn21.i.i, %.noexc14 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc15 ], [ %.sroa.0.022.i.i, %.noexc14 ]
  %110 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %110, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %111 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %112 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %95, ptr noundef %111)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i12
  br i1 %112, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !63

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i: ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i, %.noexc14, %96
  %.sink.i.i = phi ptr [ %77, %96 ], [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.noexc14 ], [ %.sroa.0.010.i.i.i, %.noexc15 ]
  store ptr %95, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.022.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %.sroa.0.0.i.i, %90
  br i1 %.not.i.i11, label %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, label %91, !llvm.loop !64

_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i
  %.not8.i.i = icmp eq ptr %90, %80
  br i1 %.not8.i.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %119, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i ], [ %90, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i ]
  %113 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -8
  %114 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %115 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %113, ptr noundef %114)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11.i
  br i1 %115, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc17 ], [ %.sroa.0.08.i.i.i, %.noexc16 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc17 ], [ %.sroa.0.09.i.i, %.noexc16 ]
  %116 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %116, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %117 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %118 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %113, ptr noundef %117)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %118, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i: ; preds = %.noexc17, %.noexc16
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.noexc16 ], [ %.sroa.0.010.i.i14.i, %.noexc17 ]
  store ptr %113, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %119 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i12.i = icmp eq ptr %119, %80
  br i1 %.not.i12.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i, !llvm.loop !65

120:                                              ; preds = %.noexc9
  %.not20.i19.i = icmp eq ptr %.sroa.0.019.i.i, %80
  br i1 %.not20.i19.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %120, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i
  %.sroa.0.022.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %.sroa.0.019.i.i, %120 ]
  %.pn21.i22.i = phi ptr [ %.sroa.0.022.i21.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %77, %120 ]
  %121 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  %122 = load ptr, ptr %77, align 8
  %123 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %121, ptr noundef %122)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i20.i
  %124 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  br i1 %123, label %125, label %136

125:                                              ; preds = %.noexc18
  %126 = ptrtoint ptr %.sroa.0.022.i21.i to i64
  %127 = sub i64 %126, %83
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.preheader.i31.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i.i.i.i.preheader.i31.i:                 ; preds = %125
  %130 = getelementptr i8, ptr %.pn21.i22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.preheader.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i32.i ], [ %128, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.0.09.i.i.i.i.i.i34.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i32.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.05.08.i.i.i.i.i.i35.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %131 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35.i, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34.i, i64 -8
  store ptr %132, ptr %133, align 8
  %134 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %135 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !62

136:                                              ; preds = %.noexc18
  %137 = load ptr, ptr %.pn21.i22.i, align 8
  %138 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %124, ptr noundef %137)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %136
  br i1 %138, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc19, %.noexc20
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc20 ], [ %.pn21.i22.i, %.noexc19 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc20 ], [ %.sroa.0.022.i21.i, %.noexc19 ]
  %139 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %139, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %140 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %141 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %124, ptr noundef %140)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %141, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !63

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i: ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i32.i, %.noexc19, %125
  %.sink.i24.i = phi ptr [ %77, %125 ], [ %77, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.noexc19 ], [ %.sroa.0.010.i.i28.i, %.noexc20 ]
  store ptr %124, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr i8, ptr %.sroa.0.022.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %80
  br i1 %.not.i26.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i11.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i12
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107, %91
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %136, %.lr.ph.i20.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %81, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #31
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %76, %120, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication21removedMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.30) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr @_ZL20removed_menu_groups_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = xor i64 %11, %12
  %14 = lshr i64 %13, 32
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -2960836687051489901
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -2960836687051489901
  %20 = lshr i64 %19, 32
  %21 = xor i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 7
  %29 = and i64 %25, 127
  %30 = getelementptr [144 x i8], ptr %27, i64 %28
  %31 = getelementptr i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %43
  %34 = phi i8 [ %50, %43 ], [ %32, %9 ]
  %35 = phi i64 [ %46, %43 ], [ %28, %9 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %43 ], [ %25, %9 ]
  %36 = getelementptr [144 x i8], ptr %27, i64 %35
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [32 x i8], ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i64 %.01827.i.i.i, 1
  %45 = icmp eq i64 %44, %23
  %spec.store.select.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = lshr i64 %spec.store.select.i.i.i.i, 7
  %47 = and i64 %spec.store.select.i.i.i.i, 127
  %48 = getelementptr [144 x i8], ptr %27, i64 %46
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %27, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = zext i8 %.pre.i to i64
  %55 = getelementptr [32 x i8], ptr %53, i64 %54
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %56

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %43, %9, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %6, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit

56:                                               ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i3, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %56
  %65 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %66 = load atomic i32, ptr %.pre monotonic, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %68 = load ptr, ptr %59, align 8
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %56, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %.pre53 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %59, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5: ; preds = %.thread, %69
  %71 = phi ptr [ %68, %.thread ], [ %70, %69 ]
  %72 = phi ptr [ %.pre, %.thread ], [ %.pre53, %69 ]
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %76

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5, %69
  %75 = phi ptr [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ], [ %70, %69 ]
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6
  %.pre54 = load ptr, ptr %59, align 8
  br label %76

76:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5
  %77 = phi ptr [ %75, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %78 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %71, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %79 = load i64, ptr %62, align 8
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %.not.i.i8 = icmp eq ptr %77, %80
  br i1 %.not.i.i8, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 true)
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %77, ptr %80, i64 noundef %88, ptr nonnull @_Z15qActionLessThanPK7QActionS1_)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %81
  %89 = icmp sgt i64 %84, 128
  %.sroa.0.019.i.i = getelementptr i8, ptr %77, i64 8
  br i1 %89, label %.lr.ph.i.i, label %120

.lr.ph.i.i:                                       ; preds = %.noexc9
  %90 = getelementptr i8, ptr %77, i64 128
  br label %91

91:                                               ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %.pn21.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %92 = load ptr, ptr %.sroa.0.022.i.i, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %92, ptr noundef %93)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %91
  %95 = load ptr, ptr %.sroa.0.022.i.i, align 8
  br i1 %94, label %96, label %107

96:                                               ; preds = %.noexc13
  %97 = ptrtoint ptr %.sroa.0.022.i.i to i64
  %98 = sub i64 %97, %83
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %96
  %101 = getelementptr i8, ptr %.pn21.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %102 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  store ptr %103, ptr %104, align 8
  %105 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %106 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !62

107:                                              ; preds = %.noexc13
  %108 = load ptr, ptr %.pn21.i.i, align 8
  %109 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %95, ptr noundef %108)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %107
  br i1 %109, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.noexc14, %.noexc15
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc15 ], [ %.pn21.i.i, %.noexc14 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc15 ], [ %.sroa.0.022.i.i, %.noexc14 ]
  %110 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %110, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %111 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %112 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %95, ptr noundef %111)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i12
  br i1 %112, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !63

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i: ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i, %.noexc14, %96
  %.sink.i.i = phi ptr [ %77, %96 ], [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.noexc14 ], [ %.sroa.0.010.i.i.i, %.noexc15 ]
  store ptr %95, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.022.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %.sroa.0.0.i.i, %90
  br i1 %.not.i.i11, label %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, label %91, !llvm.loop !64

_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i
  %.not8.i.i = icmp eq ptr %90, %80
  br i1 %.not8.i.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %119, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i ], [ %90, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i ]
  %113 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -8
  %114 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %115 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %113, ptr noundef %114)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11.i
  br i1 %115, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc17 ], [ %.sroa.0.08.i.i.i, %.noexc16 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc17 ], [ %.sroa.0.09.i.i, %.noexc16 ]
  %116 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %116, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %117 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %118 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %113, ptr noundef %117)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %118, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i: ; preds = %.noexc17, %.noexc16
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.noexc16 ], [ %.sroa.0.010.i.i14.i, %.noexc17 ]
  store ptr %113, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %119 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i12.i = icmp eq ptr %119, %80
  br i1 %.not.i12.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i, !llvm.loop !65

120:                                              ; preds = %.noexc9
  %.not20.i19.i = icmp eq ptr %.sroa.0.019.i.i, %80
  br i1 %.not20.i19.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %120, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i
  %.sroa.0.022.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %.sroa.0.019.i.i, %120 ]
  %.pn21.i22.i = phi ptr [ %.sroa.0.022.i21.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %77, %120 ]
  %121 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  %122 = load ptr, ptr %77, align 8
  %123 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %121, ptr noundef %122)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i20.i
  %124 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  br i1 %123, label %125, label %136

125:                                              ; preds = %.noexc18
  %126 = ptrtoint ptr %.sroa.0.022.i21.i to i64
  %127 = sub i64 %126, %83
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.preheader.i31.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i.i.i.i.preheader.i31.i:                 ; preds = %125
  %130 = getelementptr i8, ptr %.pn21.i22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.preheader.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i32.i ], [ %128, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.0.09.i.i.i.i.i.i34.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i32.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.05.08.i.i.i.i.i.i35.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %131 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35.i, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34.i, i64 -8
  store ptr %132, ptr %133, align 8
  %134 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %135 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !62

136:                                              ; preds = %.noexc18
  %137 = load ptr, ptr %.pn21.i22.i, align 8
  %138 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %124, ptr noundef %137)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %136
  br i1 %138, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc19, %.noexc20
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc20 ], [ %.pn21.i22.i, %.noexc19 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc20 ], [ %.sroa.0.022.i21.i, %.noexc19 ]
  %139 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %139, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %140 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %141 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %124, ptr noundef %140)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %141, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !63

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i: ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i32.i, %.noexc19, %125
  %.sink.i24.i = phi ptr [ %77, %125 ], [ %77, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.noexc19 ], [ %.sroa.0.010.i.i28.i, %.noexc20 ]
  store ptr %124, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr i8, ptr %.sroa.0.022.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %80
  br i1 %.not.i26.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i11.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i12
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107, %91
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %136, %.lr.ph.i20.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %81, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #31
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %76, %120, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication24clearAddedMenuGroupItemsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.35, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZL18added_menu_groups_, align 8, !noalias !66
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !66
  %9 = load i8, ptr %8, align 1, !noalias !66
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !66
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %15, %17 ], [ 0, %10 ]
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %_ZN5QListIiED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 7
  %19 = getelementptr [144 x i8], ptr %8, i64 %18
  %20 = and i64 %15, 127
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !66
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN5QListIiED2Ev.exit, !llvm.loop !55

_ZN5QListIiED2Ev.exit:                            ; preds = %13, %17, %1, %6
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %13 ], [ %5, %17 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ %15, %17 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %23 = load ptr, ptr %3, align 8, !noalias !69
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !69
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !69
  %.idx = shl i64 %27, 2
  %28 = getelementptr i8, ptr %25, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not20 = icmp eq i64 %.idx, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5QListIP7QActionE5clearEv.exit, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i4, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  ret void

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.10.021 = phi ptr [ %51, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr %.sroa.10.021, align 4
  store i32 %31, ptr %4, align 4
  %32 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %52

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN5QListIP7QActionE5clearEv.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %32, align 8
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i: ; preds = %36
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %40, %36
  %43 = phi i64 [ %42, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %43, i32 noundef 1) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 8) ]
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %32, align 8
  store ptr %45, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %44, ptr %47, align 8
  store i64 0, ptr %34, align 8
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %48, 1
  br i1 %.not.i2.i, label %49, label %_ZN5QListIP7QActionE5clearEv.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %46, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionE5clearEv.exit

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  store i64 0, ptr %34, align 8
  br label %_ZN5QListIP7QActionE5clearEv.exit

_ZN5QListIP7QActionE5clearEv.exit:                ; preds = %50, %49, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr i8, ptr %.sroa.10.021, i64 4
  %.not = icmp eq ptr %51, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i11, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12:   ; preds = %52
  %54 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i13, label %55, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit14: ; preds = %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12, %52
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication26clearRemovedMenuGroupItemsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.35, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZL20removed_menu_groups_, align 8, !noalias !73
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !73
  %9 = load i8, ptr %8, align 1, !noalias !73
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !73
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %15, %17 ], [ 0, %10 ]
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %_ZN5QListIiED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 7
  %19 = getelementptr [144 x i8], ptr %8, i64 %18
  %20 = and i64 %15, 127
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !73
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN5QListIiED2Ev.exit, !llvm.loop !55

_ZN5QListIiED2Ev.exit:                            ; preds = %13, %17, %1, %6
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %13 ], [ %5, %17 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ %15, %17 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %23 = load ptr, ptr %3, align 8, !noalias !76
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !76
  %.idx = shl i64 %27, 2
  %28 = getelementptr i8, ptr %25, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40 = icmp eq i64 %.idx, 0
  br i1 %.not40, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %_ZN5QListIP7QActionE5clearEv.exit, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge43
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i9, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  ret void

.lr.ph42:                                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.1031.041 = phi ptr [ %75, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr %.sroa.1031.041, align 4
  store i32 %31, ptr %4, align 4
  %32 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %47

33:                                               ; preds = %.lr.ph42
  %34 = load ptr, ptr %32, align 8, !noalias !79
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !79
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !79
  %.not.i.i.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i14, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %39

39:                                               ; preds = %33
  %40 = atomicrmw add ptr %34, i32 1 seq_cst, align 4, !noalias !79
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %33, %39
  %.idx44 = shl i64 %38, 3
  %41 = getelementptr i8, ptr %36, i64 %.idx44
  %.not3738 = icmp eq i64 %.idx44, 0
  br i1 %.not3738, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i14, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %42 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i16, label %43, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %43
  %44 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %45

45:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %76

47:                                               ; preds = %.lr.ph42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %55
  %.sroa.10.039 = phi ptr [ %56, %55 ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %49 = load ptr, ptr %.sroa.10.039, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable_or_null(16) %49) #31
  br label %55

55:                                               ; preds = %51, %.lr.ph
  %56 = getelementptr i8, ptr %.sroa.10.039, i64 8
  %.not37 = icmp eq ptr %56, %41
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !82

57:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN5QListIP7QActionE5clearEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %44, align 8
  %.not.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i17, label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i: ; preds = %60
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %64, %60
  %67 = phi i64 [ %66, %64 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %67, i32 noundef 1) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 8) ]
  %69 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = load ptr, ptr %44, align 8
  store ptr %69, ptr %44, align 8
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %68, ptr %71, align 8
  store i64 0, ptr %58, align 8
  %.not.i.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %72, 1
  br i1 %.not.i2.i, label %73, label %_ZN5QListIP7QActionE5clearEv.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %70, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN5QListIP7QActionE5clearEv.exit

74:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  store i64 0, ptr %58, align 8
  br label %_ZN5QListIP7QActionE5clearEv.exit

_ZN5QListIP7QActionE5clearEv.exit:                ; preds = %74, %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = getelementptr i8, ptr %.sroa.1031.041, i64 4
  %.not = icmp eq ptr %75, %28
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !83

76:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i19 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i19, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit22, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i20

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i20:   ; preds = %76
  %77 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %77, 1
  br i1 %.not.i.i.i21, label %78, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit22

78:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit22

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit22: ; preds = %78, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i20, %76
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN15MainApplication23ifChangeEventsAvailableEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0) local_unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication23emitLocalInterfaceEventEPKcii(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication22refreshLocalInterfacesEv(ptr noundef align 8 captures(none) dereferenceable_or_null(216) initializes((196, 197)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr %5, align 4
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %5, align 4
  tail call void @extcap_clear_interfaces()
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_clear_interfaces() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication12allSystemsGoEv(ptr noundef align 8 dereferenceable_or_null(216) initializes((48, 49)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8
  invoke void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i.i4 = icmp eq ptr %5, null
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN5QListI7QStringE9pop_frontEv.exit
  %21 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i: ; preds = %20
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %24

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i, %20
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %31

31:                                               ; preds = %24
  %32 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %24, %31
  store ptr %5, ptr %4, align 8
  store ptr %7, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  br i1 %.not.i.i.i4, label %_ZN7QStringC2ERKS_.exit5, label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit5

_ZN7QStringC2ERKS_.exit5:                         ; preds = %_ZN7QStringC2ERKS_.exit, %33
  invoke void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
          to label %35 unwind label %60

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit5
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %41, 1
  br i1 %.not.i.i9, label %42, label %_ZN7QStringD2Ev.exit10

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %42
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit10
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZN7QStringD2Ev.exit10
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i unwind label %52

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN5QListI7QStringE9pop_frontEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i.i.i.i, label %50, label %_ZN5QListI7QStringE9pop_frontEv.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN5QListI7QStringE9pop_frontEv.exit

52:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #36
  unreachable

_ZN5QListI7QStringE9pop_frontEv.exit:             ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %50
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr i8, ptr %55, i64 24
  store ptr %56, ptr %15, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %12, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %20, label %._crit_edge, !llvm.loop !84

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

.loopexit.split-lp:                               ; preds = %1, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit5
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %63, 1
  br i1 %.not.i.i14, label %64, label %_ZN7QStringD2Ev.exit15

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %64
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %66, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %67, 1
  br i1 %.not.i.i18, label %68, label %_ZN7QStringD2Ev.exit19

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %69 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit19

._crit_edge:                                      ; preds = %_ZN5QListI7QStringE9pop_frontEv.exit, %.preheader
  invoke void @software_update_init()
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %._crit_edge
  %.not.i.i.i20 = icmp eq ptr %5, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %70
  %71 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %71, 1
  br i1 %.not.i.i22, label %72, label %_ZN7QStringD2Ev.exit23

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %72
  ret void

_ZN7QStringD2Ev.exit19:                           ; preds = %.loopexit, %.loopexit.split-lp, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15
  %.pn = phi { ptr, i32 } [ %61, %68 ], [ %61, %_ZN7QStringD2Ev.exit15 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %5, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit19
  %73 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %73, 1
  br i1 %.not.i.i26, label %74, label %_ZN7QStringD2Ev.exit27

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %74
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @software_update_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_reset() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_reenable_all() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZL16recent_captures_, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  store i64 %7, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListIP19_recent_item_statusEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  br label %_ZN5QListIP19_recent_item_statusEC2ERKS2_.exit

_ZN5QListIP19_recent_item_statusEC2ERKS2_.exit:   ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i: ; preds = %2, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr @_ZL16recent_captures_, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i: ; preds = %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i
  %10 = phi ptr [ %8, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread ], [ %9, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  %11 = phi ptr [ %5, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread ], [ %.pre, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i
  %14 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %9, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %15 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %14, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i ]
  %16 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %.pre18, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i ]
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %.not16 = icmp eq ptr %18, %15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit, %55
  %.sroa.8.017 = phi ptr [ %.sroa.8.1, %55 ], [ %15, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %19 = getelementptr i8, ptr %.sroa.8.017, i64 8
  %20 = load ptr, ptr %.sroa.8.017, align 8
  %21 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 1) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %.not.i = icmp eq ptr %26, %.sroa.8.017
  br i1 %.not.i, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.8.017 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ptrtoint ptr %19 to i64
  %32 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i: ; preds = %27
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i, %27
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.pre.i8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i
  %35 = phi i64 [ %.pre.i8, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %25, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %36 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %24, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %37 = getelementptr i8, ptr %36, i64 %30
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = icmp ne ptr %.sroa.8.017, %24
  %.idx4.i.i.i.i = shl i64 %35, 3
  %40 = sub i64 %31, %29
  %.not.i.i.i.i.i5 = icmp eq i64 %40, %.idx4.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %39, i1 true, i1 %.not.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %41

41:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i5, label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i, label %42

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %gepdiff.i.i.i.i = sub i64 %.idx4.i.i.i.i, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %37, ptr noundef align 1 %38, i64 noundef %gepdiff.i.i.i.i, i1 noundef false) #31
  %.pre12.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.pre8.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i: ; preds = %42, %._crit_edge.i.i.i.i.i, %41
  %.pre8.i.i.i = phi ptr [ %36, %._crit_edge.i.i.i.i.i ], [ %.pre8.pre.i.i.i, %42 ], [ %38, %41 ]
  %43 = phi i64 [ %35, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %42 ], [ %35, %41 ]
  %44 = add i64 %43, -1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %45 = getelementptr i8, ptr %.pre8.i.i.i, i64 %30
  %46 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i4.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6: ; preds = %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  %47 = load atomic i32, ptr %46 monotonic, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6, %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7, %23
  %.sroa.8.2 = phi ptr [ %19, %23 ], [ %45, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7 ], [ %45, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6 ]
  %49 = icmp eq ptr %20, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %51 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i, label %53, label %_ZN19_recent_item_statusD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %54 = load ptr, ptr %20, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN19_recent_item_statusD2Ev.exit

_ZN19_recent_item_statusD2Ev.exit:                ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #32
  br label %55

55:                                               ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, %_ZN19_recent_item_statusD2Ev.exit, %.lr.ph
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit ], [ %.sroa.8.2, %_ZN19_recent_item_statusD2Ev.exit ], [ %19, %.lr.ph ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %.not = icmp eq ptr %58, %.sroa.8.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %55, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %66 unwind label %71

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %67, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %68, 1
  br i1 %.not.i.i, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %74, 1
  br i1 %.not.i.i12, label %75, label %_ZN7QStringD2Ev.exit13

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QLocale, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QLocale, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QLocale, align 8
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
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %60
  %61 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %56, ptr noundef nonnull @.str.29, i64 noundef -1, i32 noundef 1) #31
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %58, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QLocale6systemEv(ptr dead_on_unwind nonnull writable sret(%class.QLocale) align 8 %12)
          to label %64 unwind label %83

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %10, align 8
  store ptr %65, ptr %12, align 8
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7QLocale4nameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %67 unwind label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %11, align 8
  store ptr %68, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i76 = icmp eq ptr %68, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %78 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

81:                                               ; preds = %94
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %658

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %658

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %658

87:                                               ; preds = %58
  %88 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %10, align 8
  store ptr %90, ptr %14, align 8
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %94

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %658

94:                                               ; preds = %89, %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QLocale10setDefaultERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %81

95:                                               ; preds = %94
  %96 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.30, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 15, ptr %98, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %99 unwind label %207

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.31, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 7, ptr %102, align 8
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %103 unwind label %209

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8
  %.not.i.i.i77 = icmp eq ptr %104, null
  br i1 %.not.i.i.i77, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %105, 1
  br i1 %.not.i.i79, label %106, label %_ZN17QArrayDataPointerIDsED2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %107 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %108, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %109, 1
  br i1 %.not.i.i84, label %110, label %_ZN7QStringD2Ev.exit85

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %111 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %110
  %112 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %112, null
  br i1 %.not.i.i.i86, label %_ZN17QArrayDataPointerIDsED2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %113, 1
  br i1 %.not.i.i88, label %114, label %_ZN17QArrayDataPointerIDsED2Ev.exit93

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %115 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit93

_ZN17QArrayDataPointerIDsED2Ev.exit93:            ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.32, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 21, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %118 = invoke ptr @get_datafile_dir()
          to label %119 unwind label %223

119:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i94 = icmp eq ptr %118, null
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %119
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #31
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %119
  %.sink5.i.i = phi i64 [ %120, %.split.i.i ], [ 0, %119 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %118)
          to label %121 unwind label %223

121:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %22, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %129 unwind label %225

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.33)
          to label %130 unwind label %227

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %138 unwind label %229

138:                                              ; preds = %130
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %139 unwind label %231

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %233

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %142, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %143, 1
  br i1 %.not.i.i101, label %144, label %_ZN7QStringD2Ev.exit102

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %144
  %146 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %146, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %147, 1
  br i1 %.not.i.i105, label %148, label %_ZN7QStringD2Ev.exit106

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %149 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %148
  %150 = load ptr, ptr %23, align 8
  %.not.i.i.i107 = icmp eq ptr %150, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %151, 1
  br i1 %.not.i.i109, label %152, label %_ZN7QStringD2Ev.exit110

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %153 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %154 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %154, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %155, 1
  br i1 %.not.i.i113, label %156, label %_ZN7QStringD2Ev.exit114

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %157 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %156
  %158 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %158, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %159, 1
  br i1 %.not.i.i117, label %160, label %_ZN7QStringD2Ev.exit118

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %161 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i119 = icmp eq ptr %162, null
  br i1 %.not.i.i.i119, label %_ZN17QArrayDataPointerIDsED2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %163, 1
  br i1 %.not.i.i121, label %164, label %_ZN17QArrayDataPointerIDsED2Ev.exit126

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %165 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit126

_ZN17QArrayDataPointerIDsED2Ev.exit126:           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %140, label %166, label %287

166:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit126
  %167 = load ptr, ptr @mainApp, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.30, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 15, ptr %170, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %171 unwind label %259

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.34, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 12, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %174 = invoke ptr @get_datafile_dir()
          to label %175 unwind label %261

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i127 = icmp eq ptr %174, null
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit.i129, label %.split.i.i128

.split.i.i128:                                    ; preds = %175
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #31
  br label %_ZN7QStringD2Ev.exit.i129

_ZN7QStringD2Ev.exit.i129:                        ; preds = %.split.i.i128, %175
  %.sink5.i.i130 = phi i64 [ %176, %.split.i.i128 ], [ 0, %175 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i130, ptr %174)
          to label %177 unwind label %261

177:                                              ; preds = %_ZN7QStringD2Ev.exit.i129
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %28, align 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %182, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %185 unwind label %263

185:                                              ; preds = %177
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %186 unwind label %265

186:                                              ; preds = %185
  %187 = load ptr, ptr %26, align 8
  %.not.i.i.i132 = icmp eq ptr %187, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %188, 1
  br i1 %.not.i.i134, label %189, label %_ZN7QStringD2Ev.exit135

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %190 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %189
  %191 = load ptr, ptr %28, align 8
  %.not.i.i.i136 = icmp eq ptr %191, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %192, 1
  br i1 %.not.i.i138, label %193, label %_ZN7QStringD2Ev.exit139

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %194 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %195 = load ptr, ptr %27, align 8
  %.not.i.i.i140 = icmp eq ptr %195, null
  br i1 %.not.i.i.i140, label %_ZN17QArrayDataPointerIDsED2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %196, 1
  br i1 %.not.i.i142, label %197, label %_ZN17QArrayDataPointerIDsED2Ev.exit147

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %198 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit147

_ZN17QArrayDataPointerIDsED2Ev.exit147:           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %199 = load ptr, ptr %24, align 8
  %.not.i.i.i148 = icmp eq ptr %199, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit147
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %200, 1
  br i1 %.not.i.i150, label %201, label %_ZN7QStringD2Ev.exit151

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %202 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %201
  %203 = load ptr, ptr %25, align 8
  %.not.i.i.i152 = icmp eq ptr %203, null
  br i1 %.not.i.i.i152, label %_ZN17QArrayDataPointerIDsED2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %204, 1
  br i1 %.not.i.i154, label %205, label %_ZN17QArrayDataPointerIDsED2Ev.exit159

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %206 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit159

_ZN17QArrayDataPointerIDsED2Ev.exit159:           ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %287

207:                                              ; preds = %95
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

209:                                              ; preds = %99
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %17, align 8
  %.not.i.i.i160 = icmp eq ptr %211, null
  br i1 %.not.i.i.i160, label %_ZN17QArrayDataPointerIDsED2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %212, 1
  br i1 %.not.i.i162, label %213, label %_ZN17QArrayDataPointerIDsED2Ev.exit167

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %214 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit167

_ZN17QArrayDataPointerIDsED2Ev.exit167:           ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %215 = load ptr, ptr %15, align 8
  %.not.i.i.i168 = icmp eq ptr %215, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit167
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %216, 1
  br i1 %.not.i.i170, label %217, label %_ZN7QStringD2Ev.exit171

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %218 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN17QArrayDataPointerIDsED2Ev.exit167, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZN17QArrayDataPointerIDsED2Ev.exit167 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %210, %217 ]
  %219 = load ptr, ptr %16, align 8
  %.not.i.i.i172 = icmp eq ptr %219, null
  br i1 %.not.i.i.i172, label %_ZN17QArrayDataPointerIDsED2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %220, 1
  br i1 %.not.i.i174, label %221, label %_ZN17QArrayDataPointerIDsED2Ev.exit179

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %222 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit179

_ZN17QArrayDataPointerIDsED2Ev.exit179:           ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %658

223:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsED2Ev.exit93
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

225:                                              ; preds = %121
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

227:                                              ; preds = %129
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

229:                                              ; preds = %130
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

231:                                              ; preds = %138
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

233:                                              ; preds = %139
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i180 = icmp eq ptr %235, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %236, 1
  br i1 %.not.i.i182, label %237, label %_ZN7QStringD2Ev.exit183

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %238 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %233, %231
  %.pn39 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %234, %237 ]
  %239 = load ptr, ptr %19, align 8
  %.not.i.i.i184 = icmp eq ptr %239, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %240, 1
  br i1 %.not.i.i186, label %241, label %_ZN7QStringD2Ev.exit187

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %242 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %229
  %.pn39.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn39, %_ZN7QStringD2Ev.exit183 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn39, %241 ]
  %243 = load ptr, ptr %23, align 8
  %.not.i.i.i188 = icmp eq ptr %243, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %244, 1
  br i1 %.not.i.i190, label %245, label %_ZN7QStringD2Ev.exit191

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %246 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %227
  %.pn39.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn39.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn39.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn39.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i192 = icmp eq ptr %247, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %248, 1
  br i1 %.not.i.i194, label %249, label %_ZN7QStringD2Ev.exit195

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %250 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191, %225
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn39.pn.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn39.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn39.pn.pn, %249 ]
  %251 = load ptr, ptr %22, align 8
  %.not.i.i.i196 = icmp eq ptr %251, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %252, 1
  br i1 %.not.i.i198, label %253, label %_ZN7QStringD2Ev.exit199

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %254 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %_ZN7QStringD2Ev.exit195, %223
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn39.pn.pn.pn, %_ZN7QStringD2Ev.exit195 ], [ %.pn39.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %.pn39.pn.pn.pn, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %255 = load ptr, ptr %21, align 8
  %.not.i.i.i200 = icmp eq ptr %255, null
  br i1 %.not.i.i.i200, label %_ZN17QArrayDataPointerIDsED2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %256, 1
  br i1 %.not.i.i202, label %257, label %_ZN17QArrayDataPointerIDsED2Ev.exit207

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %258 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit207

_ZN17QArrayDataPointerIDsED2Ev.exit207:           ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %658

259:                                              ; preds = %166
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit227

261:                                              ; preds = %_ZN7QStringD2Ev.exit.i129, %171
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

263:                                              ; preds = %177
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

265:                                              ; preds = %185
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %26, align 8
  %.not.i.i.i208 = icmp eq ptr %267, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %268, 1
  br i1 %.not.i.i210, label %269, label %_ZN7QStringD2Ev.exit211

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %270 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %265, %263
  %.pn45 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %266, %269 ]
  %271 = load ptr, ptr %28, align 8
  %.not.i.i.i212 = icmp eq ptr %271, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %272, 1
  br i1 %.not.i.i214, label %273, label %_ZN7QStringD2Ev.exit215

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %274 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %_ZN7QStringD2Ev.exit211, %261
  %.pn45.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn45, %_ZN7QStringD2Ev.exit211 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn45, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %275 = load ptr, ptr %27, align 8
  %.not.i.i.i216 = icmp eq ptr %275, null
  br i1 %.not.i.i.i216, label %_ZN17QArrayDataPointerIDsED2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %276, 1
  br i1 %.not.i.i218, label %277, label %_ZN17QArrayDataPointerIDsED2Ev.exit223

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %278 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit223

_ZN17QArrayDataPointerIDsED2Ev.exit223:           ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %279 = load ptr, ptr %24, align 8
  %.not.i.i.i224 = icmp eq ptr %279, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit223
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %280, 1
  br i1 %.not.i.i226, label %281, label %_ZN7QStringD2Ev.exit227

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %282 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %_ZN17QArrayDataPointerIDsED2Ev.exit223, %259
  %.pn45.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit223 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %.pn45.pn, %281 ]
  %283 = load ptr, ptr %25, align 8
  %.not.i.i.i228 = icmp eq ptr %283, null
  br i1 %.not.i.i.i228, label %_ZN17QArrayDataPointerIDsED2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %_ZN7QStringD2Ev.exit227
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %284, 1
  br i1 %.not.i.i230, label %285, label %_ZN17QArrayDataPointerIDsED2Ev.exit235

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %286 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit235

_ZN17QArrayDataPointerIDsED2Ev.exit235:           ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %_ZN7QStringD2Ev.exit227
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %658

287:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit159, %_ZN17QArrayDataPointerIDsED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.35, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 18, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %290 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %291 unwind label %335

291:                                              ; preds = %287
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef %290)
          to label %292 unwind label %335

292:                                              ; preds = %291
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %293 unwind label %337

293:                                              ; preds = %292
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %294 unwind label %339

294:                                              ; preds = %293
  %295 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %296 unwind label %341

296:                                              ; preds = %294
  %297 = load ptr, ptr %29, align 8
  %.not.i.i.i236 = icmp eq ptr %297, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %298, 1
  br i1 %.not.i.i238, label %299, label %_ZN7QStringD2Ev.exit239

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %300 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %299
  %301 = load ptr, ptr %30, align 8
  %.not.i.i.i240 = icmp eq ptr %301, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit239
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %302, 1
  br i1 %.not.i.i242, label %303, label %_ZN7QStringD2Ev.exit243

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %304 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %_ZN7QStringD2Ev.exit239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %303
  %305 = load ptr, ptr %32, align 8
  %.not.i.i.i244 = icmp eq ptr %305, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringD2Ev.exit243
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %306, 1
  br i1 %.not.i.i246, label %307, label %_ZN7QStringD2Ev.exit247

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %308 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %_ZN7QStringD2Ev.exit243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %309 = load ptr, ptr %31, align 8
  %.not.i.i.i248 = icmp eq ptr %309, null
  br i1 %.not.i.i.i248, label %_ZN17QArrayDataPointerIDsED2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %310, 1
  br i1 %.not.i.i250, label %311, label %_ZN17QArrayDataPointerIDsED2Ev.exit255

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %312 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit255

_ZN17QArrayDataPointerIDsED2Ev.exit255:           ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %_ZN7QStringD2Ev.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %295, label %313, label %377

313:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit255
  %314 = load ptr, ptr @mainApp, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.30, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 15, ptr %317, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %318 unwind label %359

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %319 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %320 unwind label %361

320:                                              ; preds = %318
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef %319)
          to label %321 unwind label %361

321:                                              ; preds = %320
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %322 unwind label %363

322:                                              ; preds = %321
  %323 = load ptr, ptr %35, align 8
  %.not.i.i.i256 = icmp eq ptr %323, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %324, 1
  br i1 %.not.i.i258, label %325, label %_ZN7QStringD2Ev.exit259

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %326 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %327 = load ptr, ptr %33, align 8
  %.not.i.i.i260 = icmp eq ptr %327, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %328, 1
  br i1 %.not.i.i262, label %329, label %_ZN7QStringD2Ev.exit263

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %330 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %_ZN7QStringD2Ev.exit259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %329
  %331 = load ptr, ptr %34, align 8
  %.not.i.i.i264 = icmp eq ptr %331, null
  br i1 %.not.i.i.i264, label %_ZN17QArrayDataPointerIDsED2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %332, 1
  br i1 %.not.i.i266, label %333, label %_ZN17QArrayDataPointerIDsED2Ev.exit271

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %334 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit271

_ZN17QArrayDataPointerIDsED2Ev.exit271:           ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %377

335:                                              ; preds = %291, %287
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

337:                                              ; preds = %292
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

339:                                              ; preds = %293
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

341:                                              ; preds = %294
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %29, align 8
  %.not.i.i.i272 = icmp eq ptr %343, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %344, 1
  br i1 %.not.i.i274, label %345, label %_ZN7QStringD2Ev.exit275

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %346 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %341, %339
  %.pn49 = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %342, %345 ]
  %347 = load ptr, ptr %30, align 8
  %.not.i.i.i276 = icmp eq ptr %347, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %348, 1
  br i1 %.not.i.i278, label %349, label %_ZN7QStringD2Ev.exit279

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %350 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %337
  %.pn49.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn49, %_ZN7QStringD2Ev.exit275 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn49, %349 ]
  %351 = load ptr, ptr %32, align 8
  %.not.i.i.i280 = icmp eq ptr %351, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %352, 1
  br i1 %.not.i.i282, label %353, label %_ZN7QStringD2Ev.exit283

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %354 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %_ZN7QStringD2Ev.exit279, %335
  %.pn49.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn49.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn49.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %.pn49.pn, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %355 = load ptr, ptr %31, align 8
  %.not.i.i.i284 = icmp eq ptr %355, null
  br i1 %.not.i.i.i284, label %_ZN17QArrayDataPointerIDsED2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %356, 1
  br i1 %.not.i.i286, label %357, label %_ZN17QArrayDataPointerIDsED2Ev.exit291

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %358 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit291

_ZN17QArrayDataPointerIDsED2Ev.exit291:           ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %658

359:                                              ; preds = %313
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

361:                                              ; preds = %320, %318
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

363:                                              ; preds = %321
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %35, align 8
  %.not.i.i.i292 = icmp eq ptr %365, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %366, 1
  br i1 %.not.i.i294, label %367, label %_ZN7QStringD2Ev.exit295

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %368 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %363, %361
  %.pn53 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %364, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %369 = load ptr, ptr %33, align 8
  %.not.i.i.i296 = icmp eq ptr %369, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %370, 1
  br i1 %.not.i.i298, label %371, label %_ZN7QStringD2Ev.exit299

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %372 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %_ZN7QStringD2Ev.exit295, %359
  %.pn53.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn53, %_ZN7QStringD2Ev.exit295 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %.pn53, %371 ]
  %373 = load ptr, ptr %34, align 8
  %.not.i.i.i300 = icmp eq ptr %373, null
  br i1 %.not.i.i.i300, label %_ZN17QArrayDataPointerIDsED2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringD2Ev.exit299
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %374, 1
  br i1 %.not.i.i302, label %375, label %_ZN17QArrayDataPointerIDsED2Ev.exit307

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %376 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit307

_ZN17QArrayDataPointerIDsED2Ev.exit307:           ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %_ZN7QStringD2Ev.exit299
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %658

377:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit271, %_ZN17QArrayDataPointerIDsED2Ev.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.36, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 11, ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %380 = invoke ptr @get_datafile_dir()
          to label %381 unwind label %441

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i308 = icmp eq ptr %380, null
  br i1 %.not.i.i308, label %_ZN7QStringD2Ev.exit.i310, label %.split.i.i309

.split.i.i309:                                    ; preds = %381
  %382 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #31
  br label %_ZN7QStringD2Ev.exit.i310

_ZN7QStringD2Ev.exit.i310:                        ; preds = %.split.i.i309, %381
  %.sink5.i.i311 = phi i64 [ %382, %.split.i.i309 ], [ 0, %381 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i311, ptr %380)
          to label %383 unwind label %441

383:                                              ; preds = %_ZN7QStringD2Ev.exit.i310
  %384 = load ptr, ptr %6, align 8
  store ptr %384, ptr %39, align 8
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %388, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %391 unwind label %443

391:                                              ; preds = %383
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %392 unwind label %445

392:                                              ; preds = %391
  %393 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %394 unwind label %447

394:                                              ; preds = %392
  %395 = load ptr, ptr %36, align 8
  %.not.i.i.i313 = icmp eq ptr %395, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %394
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %396, 1
  br i1 %.not.i.i315, label %397, label %_ZN7QStringD2Ev.exit316

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %398 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %397
  %399 = load ptr, ptr %37, align 8
  %.not.i.i.i317 = icmp eq ptr %399, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %400, 1
  br i1 %.not.i.i319, label %401, label %_ZN7QStringD2Ev.exit320

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %402 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %401
  %403 = load ptr, ptr %39, align 8
  %.not.i.i.i321 = icmp eq ptr %403, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %_ZN7QStringD2Ev.exit320
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %404, 1
  br i1 %.not.i.i323, label %405, label %_ZN7QStringD2Ev.exit324

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %406 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN7QStringD2Ev.exit320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %407 = load ptr, ptr %38, align 8
  %.not.i.i.i325 = icmp eq ptr %407, null
  br i1 %.not.i.i.i325, label %_ZN17QArrayDataPointerIDsED2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN7QStringD2Ev.exit324
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %408, 1
  br i1 %.not.i.i327, label %409, label %_ZN17QArrayDataPointerIDsED2Ev.exit332

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %410 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit332

_ZN17QArrayDataPointerIDsED2Ev.exit332:           ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN7QStringD2Ev.exit324
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %393, label %411, label %483

411:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit332
  %412 = load ptr, ptr @mainApp, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8
  %414 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.37, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 8, ptr %415, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %416 unwind label %465

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %417 = invoke ptr @get_datafile_dir()
          to label %418 unwind label %467

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i333 = icmp eq ptr %417, null
  br i1 %.not.i.i333, label %_ZN7QStringD2Ev.exit.i335, label %.split.i.i334

.split.i.i334:                                    ; preds = %418
  %419 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #31
  br label %_ZN7QStringD2Ev.exit.i335

_ZN7QStringD2Ev.exit.i335:                        ; preds = %.split.i.i334, %418
  %.sink5.i.i336 = phi i64 [ %419, %.split.i.i334 ], [ 0, %418 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i336, ptr %417)
          to label %420 unwind label %467

420:                                              ; preds = %_ZN7QStringD2Ev.exit.i335
  %421 = load ptr, ptr %5, align 8
  store ptr %421, ptr %42, align 8
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %425, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %428 unwind label %469

428:                                              ; preds = %420
  %429 = load ptr, ptr %42, align 8
  %.not.i.i.i338 = icmp eq ptr %429, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %428
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %430, 1
  br i1 %.not.i.i340, label %431, label %_ZN7QStringD2Ev.exit341

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %432 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %433 = load ptr, ptr %40, align 8
  %.not.i.i.i342 = icmp eq ptr %433, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %_ZN7QStringD2Ev.exit341
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %434, 1
  br i1 %.not.i.i344, label %435, label %_ZN7QStringD2Ev.exit345

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %436 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %_ZN7QStringD2Ev.exit341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %435
  %437 = load ptr, ptr %41, align 8
  %.not.i.i.i346 = icmp eq ptr %437, null
  br i1 %.not.i.i.i346, label %_ZN17QArrayDataPointerIDsED2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %_ZN7QStringD2Ev.exit345
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %438, 1
  br i1 %.not.i.i348, label %439, label %_ZN17QArrayDataPointerIDsED2Ev.exit353

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %440 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit353

_ZN17QArrayDataPointerIDsED2Ev.exit353:           ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %_ZN7QStringD2Ev.exit345
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %653

441:                                              ; preds = %_ZN7QStringD2Ev.exit.i310, %377
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit365

443:                                              ; preds = %383
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit361

445:                                              ; preds = %391
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit357

447:                                              ; preds = %392
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %36, align 8
  %.not.i.i.i354 = icmp eq ptr %449, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %450, 1
  br i1 %.not.i.i356, label %451, label %_ZN7QStringD2Ev.exit357

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %452 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %447, %445
  %.pn56 = phi { ptr, i32 } [ %446, %445 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %448, %451 ]
  %453 = load ptr, ptr %37, align 8
  %.not.i.i.i358 = icmp eq ptr %453, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %_ZN7QStringD2Ev.exit357
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %454, 1
  br i1 %.not.i.i360, label %455, label %_ZN7QStringD2Ev.exit361

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %456 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %_ZN7QStringD2Ev.exit357, %443
  %.pn56.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn56, %_ZN7QStringD2Ev.exit357 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %.pn56, %455 ]
  %457 = load ptr, ptr %39, align 8
  %.not.i.i.i362 = icmp eq ptr %457, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %_ZN7QStringD2Ev.exit361
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %458, 1
  br i1 %.not.i.i364, label %459, label %_ZN7QStringD2Ev.exit365

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %460 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %_ZN7QStringD2Ev.exit361, %441
  %.pn56.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit361 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %.pn56.pn, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %461 = load ptr, ptr %38, align 8
  %.not.i.i.i366 = icmp eq ptr %461, null
  br i1 %.not.i.i.i366, label %_ZN17QArrayDataPointerIDsED2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %_ZN7QStringD2Ev.exit365
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %462, 1
  br i1 %.not.i.i368, label %463, label %_ZN17QArrayDataPointerIDsED2Ev.exit373

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %464 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit373

_ZN17QArrayDataPointerIDsED2Ev.exit373:           ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %_ZN7QStringD2Ev.exit365
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %658

465:                                              ; preds = %411
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit381

467:                                              ; preds = %_ZN7QStringD2Ev.exit.i335, %416
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit377

469:                                              ; preds = %420
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %42, align 8
  %.not.i.i.i374 = icmp eq ptr %471, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %472, 1
  br i1 %.not.i.i376, label %473, label %_ZN7QStringD2Ev.exit377

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %474 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %469, %467
  %.pn72 = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %470, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %475 = load ptr, ptr %40, align 8
  %.not.i.i.i378 = icmp eq ptr %475, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %_ZN7QStringD2Ev.exit377
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %476, 1
  br i1 %.not.i.i380, label %477, label %_ZN7QStringD2Ev.exit381

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %478 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %_ZN7QStringD2Ev.exit377, %465
  %.pn72.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn72, %_ZN7QStringD2Ev.exit377 ], [ %.pn72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn72, %477 ]
  %479 = load ptr, ptr %41, align 8
  %.not.i.i.i382 = icmp eq ptr %479, null
  br i1 %.not.i.i.i382, label %_ZN17QArrayDataPointerIDsED2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %_ZN7QStringD2Ev.exit381
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %480, 1
  br i1 %.not.i.i384, label %481, label %_ZN17QArrayDataPointerIDsED2Ev.exit389

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %482 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit389

_ZN17QArrayDataPointerIDsED2Ev.exit389:           ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %_ZN7QStringD2Ev.exit381
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %658

483:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit332
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8
  %484 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.36, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 11, ptr %485, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %486 = invoke ptr @get_datafile_dir()
          to label %487 unwind label %561

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i390 = icmp eq ptr %486, null
  br i1 %.not.i.i390, label %_ZN7QStringD2Ev.exit.i392, label %.split.i.i391

.split.i.i391:                                    ; preds = %487
  %488 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %486) #31
  br label %_ZN7QStringD2Ev.exit.i392

_ZN7QStringD2Ev.exit.i392:                        ; preds = %.split.i.i391, %487
  %.sink5.i.i393 = phi i64 [ %488, %.split.i.i391 ], [ 0, %487 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i393, ptr %486)
          to label %489 unwind label %561

489:                                              ; preds = %_ZN7QStringD2Ev.exit.i392
  %490 = load ptr, ptr %4, align 8
  store ptr %490, ptr %46, align 8
  %491 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = load i64, ptr %495, align 8
  store i64 %496, ptr %494, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, i16 32)
          to label %497 unwind label %563

497:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %498 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i16 95, i64 noundef -1, i32 noundef 1)
          to label %499 unwind label %565

499:                                              ; preds = %497
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %498)
          to label %500 unwind label %565

500:                                              ; preds = %499
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %501 unwind label %567

501:                                              ; preds = %500
  %502 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %503 unwind label %569

503:                                              ; preds = %501
  %504 = load ptr, ptr %43, align 8
  %.not.i.i.i395 = icmp eq ptr %504, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %505, 1
  br i1 %.not.i.i397, label %506, label %_ZN7QStringD2Ev.exit398

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %507 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %506
  %508 = load ptr, ptr %47, align 8
  %.not.i.i.i399 = icmp eq ptr %508, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %_ZN7QStringD2Ev.exit398
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %509, 1
  br i1 %.not.i.i401, label %510, label %_ZN7QStringD2Ev.exit402

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %511 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %_ZN7QStringD2Ev.exit398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %512 = load ptr, ptr %44, align 8
  %.not.i.i.i403 = icmp eq ptr %512, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %_ZN7QStringD2Ev.exit402
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %513, 1
  br i1 %.not.i.i405, label %514, label %_ZN7QStringD2Ev.exit406

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %515 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %_ZN7QStringD2Ev.exit402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %514
  %516 = load ptr, ptr %46, align 8
  %.not.i.i.i407 = icmp eq ptr %516, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %_ZN7QStringD2Ev.exit406
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %517, 1
  br i1 %.not.i.i409, label %518, label %_ZN7QStringD2Ev.exit410

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %519 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit410

_ZN7QStringD2Ev.exit410:                          ; preds = %_ZN7QStringD2Ev.exit406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %520 = load ptr, ptr %45, align 8
  %.not.i.i.i411 = icmp eq ptr %520, null
  br i1 %.not.i.i.i411, label %_ZN17QArrayDataPointerIDsED2Ev.exit418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %_ZN7QStringD2Ev.exit410
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %521, 1
  br i1 %.not.i.i413, label %522, label %_ZN17QArrayDataPointerIDsED2Ev.exit418

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %523 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit418

_ZN17QArrayDataPointerIDsED2Ev.exit418:           ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %_ZN7QStringD2Ev.exit410
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %502, label %524, label %615

524:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit418
  %525 = load ptr, ptr @mainApp, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.37, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 8, ptr %528, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %529 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i16 95, i64 noundef -1, i32 noundef 1)
          to label %530 unwind label %591

530:                                              ; preds = %524
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %529)
          to label %531 unwind label %591

531:                                              ; preds = %530
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i16 32)
          to label %532 unwind label %593

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %533 = invoke ptr @get_datafile_dir()
          to label %534 unwind label %595

534:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i419 = icmp eq ptr %533, null
  br i1 %.not.i.i419, label %_ZN7QStringD2Ev.exit.i421, label %.split.i.i420

.split.i.i420:                                    ; preds = %534
  %535 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #31
  br label %_ZN7QStringD2Ev.exit.i421

_ZN7QStringD2Ev.exit.i421:                        ; preds = %.split.i.i420, %534
  %.sink5.i.i422 = phi i64 [ %535, %.split.i.i420 ], [ 0, %534 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i422, ptr %533)
          to label %536 unwind label %595

536:                                              ; preds = %_ZN7QStringD2Ev.exit.i421
  %537 = load ptr, ptr %3, align 8
  store ptr %537, ptr %51, align 8
  %538 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %538, align 8
  %541 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %543 = load i64, ptr %542, align 8
  store i64 %543, ptr %541, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %544 unwind label %597

544:                                              ; preds = %536
  %545 = load ptr, ptr %51, align 8
  %.not.i.i.i424 = icmp eq ptr %545, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %544
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %546, 1
  br i1 %.not.i.i426, label %547, label %_ZN7QStringD2Ev.exit427

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %548 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %549 = load ptr, ptr %48, align 8
  %.not.i.i.i428 = icmp eq ptr %549, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %_ZN7QStringD2Ev.exit427
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %550, 1
  br i1 %.not.i.i430, label %551, label %_ZN7QStringD2Ev.exit431

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %552 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %_ZN7QStringD2Ev.exit427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %551
  %553 = load ptr, ptr %50, align 8
  %.not.i.i.i432 = icmp eq ptr %553, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %_ZN7QStringD2Ev.exit431
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %554, 1
  br i1 %.not.i.i434, label %555, label %_ZN7QStringD2Ev.exit435

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %556 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %557 = load ptr, ptr %49, align 8
  %.not.i.i.i436 = icmp eq ptr %557, null
  br i1 %.not.i.i.i436, label %_ZN17QArrayDataPointerIDsED2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %_ZN7QStringD2Ev.exit435
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %558, 1
  br i1 %.not.i.i438, label %559, label %_ZN17QArrayDataPointerIDsED2Ev.exit443

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437
  %560 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit443

_ZN17QArrayDataPointerIDsED2Ev.exit443:           ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %_ZN7QStringD2Ev.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %653

561:                                              ; preds = %_ZN7QStringD2Ev.exit.i392, %483
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit459

563:                                              ; preds = %489
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit455

565:                                              ; preds = %499, %497
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit451

567:                                              ; preds = %500
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit447

569:                                              ; preds = %501
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %43, align 8
  %.not.i.i.i444 = icmp eq ptr %571, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %569
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %572, 1
  br i1 %.not.i.i446, label %573, label %_ZN7QStringD2Ev.exit447

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %574 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %569, %567
  %.pn60 = phi { ptr, i32 } [ %568, %567 ], [ %570, %569 ], [ %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445 ], [ %570, %573 ]
  %575 = load ptr, ptr %47, align 8
  %.not.i.i.i448 = icmp eq ptr %575, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %_ZN7QStringD2Ev.exit447
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %576, 1
  br i1 %.not.i.i450, label %577, label %_ZN7QStringD2Ev.exit451

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %578 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %_ZN7QStringD2Ev.exit447, %565
  %.pn60.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn60, %_ZN7QStringD2Ev.exit447 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449 ], [ %.pn60, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %579 = load ptr, ptr %44, align 8
  %.not.i.i.i452 = icmp eq ptr %579, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %_ZN7QStringD2Ev.exit451
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %580, 1
  br i1 %.not.i.i454, label %581, label %_ZN7QStringD2Ev.exit455

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %582 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %_ZN7QStringD2Ev.exit451, %563
  %.pn60.pn.pn = phi { ptr, i32 } [ %564, %563 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit451 ], [ %.pn60.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %.pn60.pn, %581 ]
  %583 = load ptr, ptr %46, align 8
  %.not.i.i.i456 = icmp eq ptr %583, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %_ZN7QStringD2Ev.exit455
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %584, 1
  br i1 %.not.i.i458, label %585, label %_ZN7QStringD2Ev.exit459

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %586 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %_ZN7QStringD2Ev.exit455, %561
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn60.pn.pn, %_ZN7QStringD2Ev.exit455 ], [ %.pn60.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457 ], [ %.pn60.pn.pn, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %587 = load ptr, ptr %45, align 8
  %.not.i.i.i460 = icmp eq ptr %587, null
  br i1 %.not.i.i.i460, label %_ZN17QArrayDataPointerIDsED2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit459
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %588, 1
  br i1 %.not.i.i462, label %589, label %_ZN17QArrayDataPointerIDsED2Ev.exit467

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %590 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit467

_ZN17QArrayDataPointerIDsED2Ev.exit467:           ; preds = %589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %_ZN7QStringD2Ev.exit459
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %658

591:                                              ; preds = %530, %524
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit479

593:                                              ; preds = %531
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit475

595:                                              ; preds = %_ZN7QStringD2Ev.exit.i421, %532
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit471

597:                                              ; preds = %536
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %51, align 8
  %.not.i.i.i468 = icmp eq ptr %599, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %600, 1
  br i1 %.not.i.i470, label %601, label %_ZN7QStringD2Ev.exit471

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %602 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %597, %595
  %.pn68 = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ], [ %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469 ], [ %598, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %603 = load ptr, ptr %48, align 8
  %.not.i.i.i472 = icmp eq ptr %603, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %_ZN7QStringD2Ev.exit471
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %604, 1
  br i1 %.not.i.i474, label %605, label %_ZN7QStringD2Ev.exit475

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473
  %606 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %_ZN7QStringD2Ev.exit471, %593
  %.pn68.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn68, %_ZN7QStringD2Ev.exit471 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473 ], [ %.pn68, %605 ]
  %607 = load ptr, ptr %50, align 8
  %.not.i.i.i476 = icmp eq ptr %607, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %_ZN7QStringD2Ev.exit475
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %608, 1
  br i1 %.not.i.i478, label %609, label %_ZN7QStringD2Ev.exit479

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %610 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %_ZN7QStringD2Ev.exit475, %591
  %.pn68.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn68.pn, %_ZN7QStringD2Ev.exit475 ], [ %.pn68.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477 ], [ %.pn68.pn, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %611 = load ptr, ptr %49, align 8
  %.not.i.i.i480 = icmp eq ptr %611, null
  br i1 %.not.i.i.i480, label %_ZN17QArrayDataPointerIDsED2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %_ZN7QStringD2Ev.exit479
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %612, 1
  br i1 %.not.i.i482, label %613, label %_ZN17QArrayDataPointerIDsED2Ev.exit487

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %614 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit487

_ZN17QArrayDataPointerIDsED2Ev.exit487:           ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %_ZN7QStringD2Ev.exit479
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %658

615:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN12QLibraryInfo4pathENS_11LibraryPathE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i32 noundef 10)
          to label %616 unwind label %635

616:                                              ; preds = %615
  %617 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8
  %618 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.37, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 8, ptr %619, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %620 unwind label %637

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 32
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %622 unwind label %639

622:                                              ; preds = %620
  %623 = load ptr, ptr %53, align 8
  %.not.i.i.i488 = icmp eq ptr %623, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %622
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %624, 1
  br i1 %.not.i.i490, label %625, label %_ZN7QStringD2Ev.exit491

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %626 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %625
  %627 = load ptr, ptr %54, align 8
  %.not.i.i.i492 = icmp eq ptr %627, null
  br i1 %.not.i.i.i492, label %_ZN17QArrayDataPointerIDsED2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %_ZN7QStringD2Ev.exit491
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %628, 1
  br i1 %.not.i.i494, label %629, label %_ZN17QArrayDataPointerIDsED2Ev.exit499

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %630 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit499

_ZN17QArrayDataPointerIDsED2Ev.exit499:           ; preds = %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %_ZN7QStringD2Ev.exit491
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %631 = load ptr, ptr %52, align 8
  %.not.i.i.i500 = icmp eq ptr %631, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit499
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %632, 1
  br i1 %.not.i.i502, label %633, label %_ZN7QStringD2Ev.exit503

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %634 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %653

635:                                              ; preds = %615
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit519

637:                                              ; preds = %616
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit507

639:                                              ; preds = %620
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %53, align 8
  %.not.i.i.i504 = icmp eq ptr %641, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %639
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %642, 1
  br i1 %.not.i.i506, label %643, label %_ZN7QStringD2Ev.exit507

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %644 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %639, %637
  %.pn65 = phi { ptr, i32 } [ %638, %637 ], [ %640, %639 ], [ %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505 ], [ %640, %643 ]
  %645 = load ptr, ptr %54, align 8
  %.not.i.i.i508 = icmp eq ptr %645, null
  br i1 %.not.i.i.i508, label %_ZN17QArrayDataPointerIDsED2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %_ZN7QStringD2Ev.exit507
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %646, 1
  br i1 %.not.i.i510, label %647, label %_ZN17QArrayDataPointerIDsED2Ev.exit515

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %648 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit515

_ZN17QArrayDataPointerIDsED2Ev.exit515:           ; preds = %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %_ZN7QStringD2Ev.exit507
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %649 = load ptr, ptr %52, align 8
  %.not.i.i.i516 = icmp eq ptr %649, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit515
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %650, 1
  br i1 %.not.i.i518, label %651, label %_ZN7QStringD2Ev.exit519

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %652 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %_ZN17QArrayDataPointerIDsED2Ev.exit515, %635
  %.pn65.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn65, %_ZN17QArrayDataPointerIDsED2Ev.exit515 ], [ %.pn65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517 ], [ %.pn65, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %658

653:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit443, %_ZN7QStringD2Ev.exit503, %_ZN17QArrayDataPointerIDsED2Ev.exit353
  %654 = load ptr, ptr %11, align 8
  %.not.i.i.i520 = icmp eq ptr %654, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %653
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %655, 1
  br i1 %.not.i.i522, label %656, label %_ZN7QStringD2Ev.exit523

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %657 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

658:                                              ; preds = %_ZN7QStringD2Ev.exit519, %_ZN17QArrayDataPointerIDsED2Ev.exit487, %_ZN17QArrayDataPointerIDsED2Ev.exit467, %_ZN17QArrayDataPointerIDsED2Ev.exit389, %_ZN17QArrayDataPointerIDsED2Ev.exit373, %_ZN17QArrayDataPointerIDsED2Ev.exit307, %_ZN17QArrayDataPointerIDsED2Ev.exit291, %_ZN17QArrayDataPointerIDsED2Ev.exit235, %_ZN17QArrayDataPointerIDsED2Ev.exit207, %_ZN17QArrayDataPointerIDsED2Ev.exit179, %92, %85, %83, %81
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit389 ], [ %.pn68.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit487 ], [ %.pn65.pn, %_ZN7QStringD2Ev.exit519 ], [ %.pn60.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit467 ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit373 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit307 ], [ %.pn49.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit291 ], [ %.pn45.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit235 ], [ %.pn39.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit179 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %93, %92 ]
  %659 = load ptr, ptr %11, align 8
  %.not.i.i.i524 = icmp eq ptr %659, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %658
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %660, 1
  br i1 %.not.i.i526, label %661, label %_ZN7QStringD2Ev.exit527

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525
  %662 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocale6systemEv(ptr dead_on_unwind writable sret(%class.QLocale) align 8) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QLocale4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocale10setDefaultERKS_(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef zeroext i1 @_ZN16QCoreApplication16removeTranslatorEP11QTranslator(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN11QTranslator4loadERK7QStringS2_S2_S2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %14, 1
  br i1 %.not.i.i8, label %15, label %_ZN7QStringD2Ev.exit9

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %17, label %29

17:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %18 = call noundef zeroext i1 @_ZN16QCoreApplication17installTranslatorEP11QTranslator(ptr noundef %0)
  br label %29

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %22, 1
  br i1 %.not.i.i12, label %23, label %_ZN7QStringD2Ev.exit13

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %26, 1
  br i1 %.not.i.i16, label %27, label %_ZN7QStringD2Ev.exit17

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

29:                                               ; preds = %17, %_ZN7QStringD2Ev.exit9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QLibraryInfo4pathENS_11LibraryPathE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  switch i32 %1, label %_ZN7QStringD2Ev.exit6 [
    i32 0, label %5
    i32 1, label %25
  ]

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %12, 1
  br i1 %.not.i.i5, label %13, label %_ZN7QStringD2Ev.exit6

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit6

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %18, 1
  br i1 %.not.i.i9, label %19, label %_ZN7QStringD2Ev.exit10

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %19
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %22, 1
  br i1 %.not.i.i13, label %23, label %_ZN7QStringD2Ev.exit14

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %23
  resume { ptr, i32 } %16

25:                                               ; preds = %2
  tail call void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef align 8 dereferenceable_or_null(216) %0)
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %_ZN7QStringD2Ev.exit, %25, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication12zoomTextFontEi(ptr noundef align 8 dereferenceable_or_null(216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4)
  %6 = shl i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = sitofp i32 %1 to double
  %9 = tail call noundef double @pow(double noundef 1.100000e+00, double noundef %8) #31
  %10 = fmul double %9, %7
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan double %14, 5.000000e-01
  %16 = fcmp olt double %15, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = tail call noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %4)
  tail call void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, double noundef %.sroa.speculated)
  tail call void @_ZN15MainApplication17zoomMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %3)
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3, double noundef %.sroa.speculated)
          to label %19 unwind label %21

19:                                               ; preds = %2
  invoke void @_ZN15MainApplication15zoomRegularFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %19, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont13setPointSizeFEd(ptr noundef align 8 dereferenceable_or_null(12), double noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17zoomMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15zoomRegularFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication19captureEventHandlerE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  switch i32 %3, label %8 [
    i32 2, label %4
    i32 258, label %4
    i32 514, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 4, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 600, ptr noundef %0, ptr noundef nonnull @.str.38)
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 1500, ptr noundef %0, ptr noundef nonnull @.str.38)
  br label %8

7:                                                ; preds = %4
  tail call void @draw_tap_listeners(i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %2, %6, %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr align 8 poison)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable_or_null(360) %9)
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %63, label %12

12:                                               ; preds = %10
  switch i32 %1, label %63 [
    i32 0, label %13
    i32 1, label %25
    i32 2, label %37
    i32 4, label %38
    i32 3, label %50
    i32 5, label %51
  ]

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable_or_null(520) %11, i32 noundef 4, ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %21, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %22, 1
  br i1 %.not.i.i27, label %23, label %_ZN7QStringD2Ev.exit28

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable_or_null(520) %11, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %27, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %28, 1
  br i1 %.not.i.i31, label %29, label %_ZN7QStringD2Ev.exit32

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %34, 1
  br i1 %.not.i.i35, label %35, label %_ZN7QStringD2Ev.exit36

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

37:                                               ; preds = %12
  tail call void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable_or_null(520) %11, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %63

38:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable_or_null(520) %11, i32 noundef 3, ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %40, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %41, 1
  br i1 %.not.i.i39, label %42, label %_ZN7QStringD2Ev.exit40

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %46, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %47, 1
  br i1 %.not.i.i43, label %48, label %_ZN7QStringD2Ev.exit44

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

50:                                               ; preds = %12
  tail call void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable_or_null(520) %11, i32 noundef 5, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %63

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable_or_null(520) %11, i32 noundef 6, ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %53, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %54, 1
  br i1 %.not.i.i47, label %55, label %_ZN7QStringD2Ev.exit48

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %59, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %60, 1
  br i1 %.not.i.i51, label %61, label %_ZN7QStringD2Ev.exit52

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

63:                                               ; preds = %10, %_ZN7QStringD2Ev.exit48, %50, %_ZN7QStringD2Ev.exit40, %37, %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit, %12, %4
  ret void

64:                                               ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit28
  %.pn = phi { ptr, i32 } [ %20, %_ZN7QStringD2Ev.exit28 ], [ %32, %_ZN7QStringD2Ev.exit36 ], [ %45, %_ZN7QStringD2Ev.exit44 ], [ %58, %_ZN7QStringD2Ev.exit52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef align 8 dereferenceable_or_null(360)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(520), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr align 8 poison)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable_or_null(360) %3)
  %.not11 = icmp ne ptr %5, null
  %6 = icmp ult i32 %1, 6
  %or.cond = and i1 %.not11, %6
  br i1 %or.cond, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN15MainApplication9popStatusENS_10StatusInfoE, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable_or_null(520) %5, i32 noundef %switch.load)
  br label %8

8:                                                ; preds = %switch.lookup, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef align 8 dereferenceable_or_null(520), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15MainApplication9gotoFrameEi(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr align 8 poison)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN10MainWindow9gotoFrameEi(ptr noundef nonnull align 8 dereferenceable_or_null(360) %3, i32 noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow9gotoFrameEi(ptr noundef align 8 dereferenceable_or_null(360), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dfilter_macro_reload() local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThread3runEv(ptr noundef align 8 dereferenceable_or_null(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMimeDatabase, align 8
  %3 = alloca %class.QMimeType, align 8
  %4 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13QMimeDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QMimeDatabase15mimeTypeForDataERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QMimeType) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  call void @_ZN9QMimeTypeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #31
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN10QByteArrayD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZN10QByteArrayD2Ev.exit4, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2:      ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %13, 1
  br i1 %.not.i.i3, label %14, label %_ZN10QByteArrayD2Ev.exit4

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #31
  br label %_ZN10QByteArrayD2Ev.exit4

_ZN10QByteArrayD2Ev.exit4:                        ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(9)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThreadD0Ev(ptr noundef align 8 dereferenceable_or_null(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(9) %0) #31
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QMimeDatabaseC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QMimeDatabase15mimeTypeForDataERK10QByteArray(ptr dead_on_unwind writable sret(%class.QMimeType) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QMimeTypeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QMimeDatabaseD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QCoreApplication16removeTranslatorEP11QTranslator(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QTranslator4loadERK7QStringS2_S2_S2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QCoreApplication17installTranslatorEP11QTranslator(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #20

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #31
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #31
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #22

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #31
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #31
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #31
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #31
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #31
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !86

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !87

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #31
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [24 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %22

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %22
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %13 to i64
  %33 = sub i64 %32, %31
  %.neg4.i.i = sdiv exact i64 %33, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %15
  %34 = add i64 %.neg3.i.i, %28
  %.not17.i = icmp slt i64 %34, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %26
  %.not.i19.i = icmp slt i64 %33, %10
  br i1 %.not.i19.i, label %.critedge.i, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %36 = mul i64 %15, 3
  %37 = shl i64 %28, 1
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %35
  %.idx.i.i.i = sub i64 0, %33
  %40 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %31, %32
  %44 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %44, %43
  %45 = icmp eq ptr %40, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %45
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = mul i64 %15, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull align 1 %13, i64 noundef %47, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %46, %42, %39
  store ptr %40, ptr %12, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %35, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %22
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %26, %.critedge.i, %19
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 %10
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ult ptr %48, %49
  br i1 %51, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %.pre.i = load i64, ptr %14, align 8
  br label %52

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %53 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %66, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %64, %_ZN7QStringC2ERKS_.exit.i ]
  %54 = getelementptr [24 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %.010.i, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %62

62:                                               ; preds = %52
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %62, %52
  %64 = getelementptr i8, ptr %.010.i, i64 24
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8
  %67 = icmp ult ptr %64, %49
  br i1 %67, label %52, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !86

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %68 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %69, 1
  br i1 %.not.i9, label %70, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  %.idx.i.i = mul i64 %74, 24
  %75 = getelementptr i8, ptr %72, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %72, %70 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %70
  %81 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %3, %_ZN17QArrayDataPointerI7QStringED2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #32
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
  br label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(216) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %.neg = sdiv exact i64 %10, -24
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZN5QListI7QStringE6removeExx.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %12
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %16 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i ], [ %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i ]
  %17 = getelementptr i8, ptr %16, i64 %8
  %18 = getelementptr i8, ptr %17, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %17, %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #31
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i:  ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %17, %.pre.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr [24 x i8], ptr %.pre.i, i64 %26
  %.not.i.i = icmp eq ptr %18, %27
  %or.cond.i.i = select i1 %24, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i, label %28

28:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i
  store ptr %18, ptr %4, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i

_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i: ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i
  br i1 %.not.i.i, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i, label %29

29:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %17, ptr noundef align 1 %18, i64 noundef %32, i1 noundef false) #31
  %.pre14.i.i = load i64, ptr %25, align 8
  %.pre8.pre = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i

_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i: ; preds = %29, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i, %28
  %.pre8 = phi ptr [ %.pre.i, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i ], [ %.pre8.pre, %29 ], [ %18, %28 ]
  %33 = phi i64 [ %26, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i ], [ %.pre14.i.i, %29 ], [ %26, %28 ]
  %34 = add i64 %33, %.neg
  store i64 %34, ptr %25, align 8
  br label %_ZN5QListI7QStringE6removeExx.exit

_ZN5QListI7QStringE6removeExx.exit:               ; preds = %3, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i
  %35 = phi ptr [ %5, %3 ], [ %.pre8, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i ]
  %36 = getelementptr i8, ptr %35, i64 %8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #31
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #31
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15MainApplicationC1ERiPPcE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #4 align 2 {
  switch i32 %0, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #32
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  tail call void @_ZN6QTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %11)
  br label %12

12:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #31
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #31
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #31
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #31
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = xor i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr [144 x i8], ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %39
  %30 = phi i8 [ %46, %39 ], [ %28, %6 ]
  %31 = phi i64 [ %42, %39 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %39 ], [ %21, %6 ]
  %32 = getelementptr [144 x i8], ptr %23, i64 %31
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [32 x i8], ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, label %39

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.01827.i, 1
  %41 = icmp eq i64 %40, %5
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr [144 x i8], ptr %23, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit: ; preds = %39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %43, %39 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %39 ]
  %48 = getelementptr [144 x i8], ptr %23, i64 %.pre-phi20
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, -1
  br i1 %.not.i, label %51, label %138

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %53, %54
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge, label %55

._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge: ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %56)
          to label %57 unwind label %140

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = xor i64 %59, %61
  %63 = lshr i64 %62, 32
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -2960836687051489901
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i64 %73, 7
  %77 = and i64 %73, 127
  %78 = getelementptr [144 x i8], ptr %75, i64 %76
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %57, %91
  %82 = phi i8 [ %98, %91 ], [ %80, %57 ]
  %83 = phi i64 [ %94, %91 ], [ %76, %57 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %91 ], [ %73, %57 ]
  %84 = getelementptr [144 x i8], ptr %75, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [32 x i8], ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %60
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11, label %91

91:                                               ; preds = %.lr.ph.i5
  %92 = add i64 %.01827.i6, 1
  %93 = icmp eq i64 %92, %71
  %spec.store.select.i.i7 = select i1 %93, i64 0, i64 %92
  %94 = lshr i64 %spec.store.select.i.i7, 7
  %95 = and i64 %spec.store.select.i.i7, 127
  %96 = getelementptr [144 x i8], ptr %75, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11: ; preds = %91, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge, %57
  %100 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge ], [ %75, %57 ], [ %75, %.lr.ph.i5 ], [ %75, %91 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge ], [ %1, %57 ], [ %1, %.lr.ph.i5 ], [ %1, %91 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge ], [ %73, %57 ], [ %spec.store.select.i.i7, %91 ], [ %.01827.i6, %.lr.ph.i5 ]
  %101 = lshr i64 %.sroa.8.1, 7
  %102 = getelementptr [144 x i8], ptr %100, i64 %101
  %103 = and i64 %.sroa.8.1, 127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

109:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11
  %110 = zext i8 %105 to i64
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nuw nsw i64 %111, 5
  %113 = invoke noalias noundef ptr @_Znam(i64 noundef %112) #33
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %109
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %.preheader, label %114

.preheader:                                       ; preds = %114, %.noexc
  br label %123

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %110, 5
  %118 = tail call ptr @__memcpy_chk(ptr noundef %113, ptr noundef %116, i64 noundef %117, i64 noundef %112) #31, !alias.scope !88
  br label %.preheader

119:                                              ; preds = %123
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %127

123:                                              ; preds = %.preheader, %123
  %.011.i.i = phi i64 [ %124, %123 ], [ %110, %.preheader ]
  %124 = add nuw nsw i64 %.011.i.i, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr [32 x i8], ptr %113, i64 %.011.i.i
  store i8 %125, ptr %126, align 1
  %exitcond.not.i.i = icmp eq i64 %124, %111
  br i1 %exitcond.not.i.i, label %119, label %123, !llvm.loop !92

127:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #32
  %.pre.pre.i = load i8, ptr %104, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i: ; preds = %127, %119
  %.pre.i = phi i8 [ %105, %119 ], [ %.pre.pre.i, %127 ]
  store ptr %113, ptr %120, align 8
  %128 = trunc i64 %111 to i8
  store i8 %128, ptr %106, align 8
  br label %129

129:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, %._crit_edge.i
  %130 = phi ptr [ %113, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %105, %._crit_edge.i ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr [32 x i8], ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %104, align 1
  %135 = getelementptr i8, ptr %102, i64 %103
  store i8 %131, ptr %135, align 1
  %136 = load i64, ptr %52, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %52, align 8
  br label %138

138:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, %129
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %129 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %129 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %129 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %139, align 8
  ret void

140:                                              ; preds = %109, %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #36
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
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
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #33
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, label %25

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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #31
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #31
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %82

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %80

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
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %76

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %75, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i.i.i.i.i, label %73, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i
  %74 = load ptr, ptr %70, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i: ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %75 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %75, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

76:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %77

77:                                               ; preds = %76, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i: ; preds = %77, %.preheader.i
  %78 = icmp eq ptr %59, %51
  br i1 %78, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %53
  %79 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %79) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit
  ret ptr %3

82:                                               ; preds = %80, %42
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #33
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
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #31
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

59:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !93

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %158, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %109, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = load i32, ptr %67, align 4
  %71 = sext i32 %70 to i64
  %72 = xor i64 %69, %71
  %73 = lshr i64 %72, 32
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, -2960836687051489901
  %76 = lshr i64 %75, 32
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -2960836687051489901
  %79 = lshr i64 %78, 32
  %80 = xor i64 %79, %78
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load ptr, ptr %13, align 8
  %85 = lshr i64 %83, 7
  %86 = and i64 %83, 127
  %87 = getelementptr [144 x i8], ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %100
  %91 = phi i8 [ %107, %100 ], [ %89, %68 ]
  %92 = phi i64 [ %103, %100 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %100 ], [ %83, %68 ]
  %93 = getelementptr [144 x i8], ptr %84, i64 %92
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [32 x i8], ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01827.i, 1
  %102 = icmp eq i64 %101, %81
  %spec.store.select.i.i = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i, 7
  %104 = and i64 %spec.store.select.i.i, 127
  %105 = getelementptr [144 x i8], ptr %84, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !61

109:                                              ; preds = %64
  %110 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit: ; preds = %100, %.lr.ph.i, %68, %109
  %111 = phi ptr [ %.pre, %109 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %100 ]
  %.sroa.4.0 = phi i64 [ %110, %109 ], [ %83, %68 ], [ %spec.store.select.i.i, %100 ], [ %.01827.i, %.lr.ph.i ]
  %112 = lshr i64 %.sroa.4.0, 7
  %113 = getelementptr [144 x i8], ptr %111, i64 %112
  %114 = and i64 %.sroa.4.0, 127
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #33
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader, label %125

.preheader:                                       ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #31, !alias.scope !94
  br label %.preheader

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !92

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #32
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %113, i64 %114
  store i8 %141, ptr %145, align 1
  %146 = load i32, ptr %67, align 8
  store i32 %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit, label %156

156:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit
  %157 = atomicrmw add ptr %149, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit

_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit: ; preds = %156, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit, %61
  %158 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %158, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !98
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #33
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
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #31
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

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %188, label %161

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %70

51:                                               ; preds = %159
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %67

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i
  %.012.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i: ; preds = %57
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i

64:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i: ; preds = %64, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %66 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %66, %50
  br i1 %.not10.i, label %53, label %.preheader.i

67:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #32
  br label %68

68:                                               ; preds = %67, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit: ; preds = %51, %68
  %69 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %69, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !99

70:                                               ; preds = %48, %159
  %.02333 = phi i64 [ 0, %48 ], [ %160, %159 ]
  %71 = getelementptr i8, ptr %49, i64 %.02333
  %72 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %72, -1
  br i1 %.not, label %159, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %50, align 8
  %75 = zext i8 %72 to i64
  %76 = getelementptr [32 x i8], ptr %74, i64 %75
  %77 = load i64, ptr %46, align 8
  %78 = load i32, ptr %76, align 4
  %79 = sext i32 %78 to i64
  %80 = xor i64 %77, %79
  %81 = lshr i64 %80, 32
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -2960836687051489901
  %84 = lshr i64 %83, 32
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, -2960836687051489901
  %87 = lshr i64 %86, 32
  %88 = xor i64 %87, %86
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %89, -1
  %91 = and i64 %88, %90
  %92 = load ptr, ptr %16, align 8
  %93 = lshr i64 %91, 7
  %94 = and i64 %91, 127
  %95 = getelementptr [144 x i8], ptr %92, i64 %93
  %96 = getelementptr i8, ptr %95, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %108
  %99 = phi i8 [ %115, %108 ], [ %97, %73 ]
  %100 = phi i64 [ %111, %108 ], [ %93, %73 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %108 ], [ %91, %73 ]
  %101 = getelementptr [144 x i8], ptr %92, i64 %100
  %102 = zext i8 %99 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr [32 x i8], ptr %104, i64 %102
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %78
  br i1 %107, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, label %108

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre39 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit

108:                                              ; preds = %.lr.ph.i
  %109 = add i64 %.01827.i, 1
  %110 = icmp eq i64 %109, %89
  %spec.store.select.i.i = select i1 %110, i64 0, i64 %109
  %111 = lshr i64 %spec.store.select.i.i, 7
  %112 = and i64 %spec.store.select.i.i, 127
  %113 = getelementptr [144 x i8], ptr %92, i64 %111
  %114 = getelementptr i8, ptr %113, i64 %112
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, -1
  br i1 %116, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !61

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit: ; preds = %108, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, %73
  %.pre-phi38 = phi i64 [ %94, %73 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %112, %108 ]
  %.pre-phi = phi i64 [ %93, %73 ], [ %.pre39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %111, %108 ]
  %117 = getelementptr [144 x i8], ptr %92, i64 %.pre-phi
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 137
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %117, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

123:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %124 = zext i8 %119 to i64
  %125 = add nuw nsw i64 %124, 16
  %126 = shl nuw nsw i64 %125, 5
  %127 = tail call noalias noundef ptr @_Znam(i64 noundef %126) #33
  %.not.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i, label %.preheader67, label %128

.preheader67:                                     ; preds = %128, %123
  br label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = shl nuw nsw i64 %124, 5
  %132 = tail call ptr @__memcpy_chk(ptr noundef %127, ptr noundef %130, i64 noundef %131, i64 noundef %126) #31, !alias.scope !100
  br label %.preheader67

133:                                              ; preds = %137
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %141

137:                                              ; preds = %.preheader67, %137
  %.011.i.i = phi i64 [ %138, %137 ], [ %124, %.preheader67 ]
  %138 = add nuw nsw i64 %.011.i.i, 1
  %139 = trunc i64 %138 to i8
  %140 = getelementptr [32 x i8], ptr %127, i64 %.011.i.i
  store i8 %139, ptr %140, align 1
  %exitcond.not.i.i = icmp eq i64 %138, %125
  br i1 %exitcond.not.i.i, label %133, label %137, !llvm.loop !92

141:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %135) #32
  %.pre.pre.i = load i8, ptr %118, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i: ; preds = %141, %133
  %.pre.i = phi i8 [ %119, %133 ], [ %.pre.pre.i, %141 ]
  store ptr %127, ptr %134, align 8
  %142 = trunc i64 %125 to i8
  store i8 %142, ptr %120, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i
  %143 = phi ptr [ %127, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %144 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %119, %._crit_edge.i ]
  %145 = zext i8 %144 to i64
  %146 = getelementptr [32 x i8], ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %118, align 1
  %148 = getelementptr i8, ptr %117, i64 %.pre-phi38
  store i8 %144, ptr %148, align 1
  %149 = load i32, ptr %76, align 8
  store i32 %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %156, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  br label %159

159:                                              ; preds = %70, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit
  %160 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %160, 128
  br i1 %exitcond.not, label %51, label %70, !llvm.loop !104

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds i8, ptr %17, i64 -8
  %163 = load i64, ptr %162, align 8
  %.idx = mul i64 %163, 144
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %161
  %165 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit
  %166 = phi ptr [ %167, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit ], [ %165, %.preheader.preheader ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -144
  %168 = getelementptr inbounds i8, ptr %166, i64 -16
  %169 = load ptr, ptr %168, align 8
  %.not.i.i29 = icmp eq ptr %169, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, label %.preheader.i.i

170:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i
  %171 = load ptr, ptr %168, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %185, label %184

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %183, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i ], [ %167, %.preheader ]
  %173 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %173, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i, label %174

174:                                              ; preds = %.preheader.i.i
  %175 = load ptr, ptr %168, align 8
  %176 = zext i8 %173 to i64
  %177 = getelementptr [32 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i: ; preds = %174
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %180, 1
  br i1 %.not.i.i.i.i.i30, label %181, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i

181:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i
  %182 = load ptr, ptr %178, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i: ; preds = %181, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i, %174, %.preheader.i.i
  %183 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %183, %168
  br i1 %.not10.i.i, label %170, label %.preheader.i.i

184:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %171) #32
  br label %185

185:                                              ; preds = %184, %170
  store ptr null, ptr %168, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %.preheader, %185
  %186 = icmp eq ptr %167, %17
  br i1 %186, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, %161
  %187 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %162, i64 noundef %187) #32
  br label %188

188:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #31
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.33, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #31
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #37
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.33) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #37
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #31
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #31
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.idx44 = shl i64 %6, 3
  %7 = getelementptr i8, ptr %4, i64 %.idx44
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ashr i64 %.idx44, 5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load ptr, ptr %.sroa.014.0.copyload, align 8
  %12 = and i64 %.idx44, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.034.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.034.051.i.i.i, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit78, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit80, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %gepdiff = and i64 %.idx44, 24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i ], [ %.idx44, %2 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.014.0.copyload, align 8
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.014.0.copyload, align 8
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.034.0.lcssa.i.i.i, align 8
  %35 = load ptr, ptr %.sroa.014.0.copyload, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi ptr [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load ptr, ptr %.sroa.034.1.i.i.i, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi ptr [ %40, %43 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %47 = load ptr, ptr %.sroa.034.2.i.i.i, align 8
  %48 = icmp eq ptr %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit78: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit80: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit78, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit80, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %7, %._crit_edge.i.i.i ], [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %51, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit80 ], [ %50, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit78 ], [ %49, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %13 ]
  %52 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %8
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %_ZN5QListIP7QActionE5eraseENS2_14const_iteratorES3_.exit, label %56

56:                                               ; preds = %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit
  %57 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionE3endEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %56
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZN5QListIP7QActionE3endEv.exit, label %_ZN5QListIP7QActionE3endEv.exit.thread

_ZN5QListIP7QActionE3endEv.exit.thread:           ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %60 = getelementptr [8 x i8], ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %56, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr [8 x i8], ptr %.pre, i64 %.pre59
  %.not.i.i.i.i29 = icmp eq ptr %.pre60, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListIP7QActionE3endEv.exit.thread, %_ZN5QListIP7QActionE3endEv.exit
  %62 = phi ptr [ %60, %_ZN5QListIP7QActionE3endEv.exit.thread ], [ %61, %_ZN5QListIP7QActionE3endEv.exit ]
  %63 = phi ptr [ %4, %_ZN5QListIP7QActionE3endEv.exit.thread ], [ %.pre, %_ZN5QListIP7QActionE3endEv.exit ]
  %64 = phi ptr [ %57, %_ZN5QListIP7QActionE3endEv.exit.thread ], [ %.pre60, %_ZN5QListIP7QActionE3endEv.exit ]
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30, %_ZN5QListIP7QActionE3endEv.exit
  %67 = phi ptr [ %62, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30 ], [ %61, %_ZN5QListIP7QActionE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre61 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i31
  %68 = phi ptr [ %62, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30 ], [ %67, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i31 ]
  %69 = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30 ], [ %.pre61, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i31 ]
  %70 = getelementptr i8, ptr %69, i64 %53
  %71 = getelementptr i8, ptr %70, i64 8
  %.not53 = icmp eq ptr %71, %68
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %.sroa.038.054 = phi ptr [ %.sroa.038.1, %79 ], [ %70, %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph
  store ptr %73, ptr %.sroa.038.054, align 8
  %78 = getelementptr i8, ptr %.sroa.038.054, i64 8
  br label %79

79:                                               ; preds = %77, %.lr.ph
  %.sroa.038.1 = phi ptr [ %.sroa.038.054, %.lr.ph ], [ %78, %77 ]
  %80 = getelementptr i8, ptr %72, i64 8
  %.not = icmp eq ptr %80, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %79
  %.pre62 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %81 = phi ptr [ %69, %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %.pre62, %._crit_edge.loopexit ]
  %.sroa.038.0.lcssa = phi ptr [ %70, %_ZSt4nextIN5QListIP7QActionE8iteratorEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %.sroa.038.1, %._crit_edge.loopexit ]
  %82 = ptrtoint ptr %68 to i64
  %83 = ptrtoint ptr %.sroa.038.0.lcssa to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %83, %86
  %88 = icmp eq ptr %68, %.sroa.038.0.lcssa
  br i1 %88, label %_ZN5QListIP7QActionE5eraseENS2_14const_iteratorES3_.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33: ; preds = %89
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36, label %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33, %89
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i

_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ne ptr %.sroa.038.0.lcssa, %81
  %97 = load i64, ptr %5, align 8
  %.idx4.i.i = shl i64 %97, 3
  %98 = sub i64 %82, %86
  %.not.i.i.i = icmp eq i64 %98, %.idx4.i.i
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %._crit_edge.i.i.i35, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i

._crit_edge.i.i.i35:                              ; preds = %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i.i35
  %gepdiff.i.i = sub i64 %.idx4.i.i, %98
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %94, ptr noundef align 1 %95, i64 noundef %gepdiff.i.i, i1 noundef false) #31
  %.pre12.i.i.i = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i: ; preds = %100, %._crit_edge.i.i.i35, %99
  %101 = phi i64 [ %97, %._crit_edge.i.i.i35 ], [ %.pre12.i.i.i, %100 ], [ %97, %99 ]
  %102 = sub i64 %101, %85
  store i64 %102, ptr %5, align 8
  br label %_ZN5QListIP7QActionE5eraseENS2_14const_iteratorES3_.exit

_ZN5QListIP7QActionE5eraseENS2_14const_iteratorES3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit ], [ 0, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ne ptr %1, %3
  %8 = icmp ne i64 %2, %4
  %or.cond6.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond6.i.i, label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i.i: ; preds = %5, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i
  %.09.i.i = phi i64 [ %23, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.4.08.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.0.07.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 32
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i.i
  %13 = phi i64 [ %14, %16 ], [ %.sroa.4.08.i.i, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i.i ]
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = lshr i64 %14, 7
  %19 = getelementptr [144 x i8], ptr %17, i64 %18
  %20 = and i64 %14, 127
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i, !llvm.loop !55

_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i: ; preds = %16, %12
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.07.i.i, %16 ], [ null, %12 ]
  %.sroa.4.1.i.i = phi i64 [ %14, %16 ], [ 0, %12 ]
  %23 = add i64 %.09.i.i, 1
  %24 = icmp ne ptr %.sroa.0.1.i.i, %3
  %25 = icmp ne i64 %.sroa.4.1.i.i, %4
  %or.cond.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i.i, label %_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, !llvm.loop !107

_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %26

26:                                               ; preds = %_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %26
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #31
  br label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i

_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i: ; preds = %26, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %33
  %34 = load ptr, ptr %30, align 8
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  br label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i

_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i: ; preds = %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i
  %.016.i = phi ptr [ %51, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i ], [ %36, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i ]
  %.sroa.5.015.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i ], [ %2, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i ]
  %.sroa.0.014.i = phi ptr [ %.sroa.0.1.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i ], [ %1, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %.sroa.5.015.i, 7
  %40 = getelementptr [144 x i8], ptr %38, i64 %39
  %41 = and i64 %.sroa.5.015.i, 127
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [32 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %.016.i, align 4
  %49 = load i64, ptr %31, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8
  %51 = getelementptr i8, ptr %.016.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %58, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i
  %55 = phi i64 [ %56, %58 ], [ %.sroa.5.015.i, %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i ]
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %37, align 8
  %60 = lshr i64 %56, 7
  %61 = getelementptr [144 x i8], ptr %59, i64 %60
  %62 = and i64 %56, 127
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not.i.i.i.i.i = icmp eq i8 %64, -1
  br i1 %.not.i.i.i.i.i, label %54, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, !llvm.loop !55

_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i: ; preds = %58, %54
  %.sroa.0.1.i = phi ptr [ %.sroa.0.014.i, %58 ], [ null, %54 ]
  %.sroa.5.1.i = phi i64 [ %56, %58 ], [ 0, %54 ]
  %65 = icmp ne ptr %.sroa.0.1.i, %3
  %66 = icmp ne i64 %.sroa.5.1.i, %4
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZNK5QHashIi5QListIP7QActionEE12key_iteratorneES5_.exit.thread.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !108

_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.021, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i
  %.sroa.0.06.i.i = phi ptr [ %16, %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i ], [ %storemerge20, %15 ]
  %16 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %16, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.036.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = call noundef zeroext i1 %3(ptr noundef %30, ptr noundef %31)
  %spec.select.i.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %0, i64 %.036.i.i.i.i
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %.thread.i.i.i, label %48

.thread.i.i.i:                                    ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

48:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %48 ], [ %44, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %52
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %52 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %49 = getelementptr [8 x i8], ptr %0, i64 %.0920.i.i78.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %17)
  br i1 %51, label %52, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %53, ptr %54, align 8
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %17, ptr %55, align 8
  %56 = icmp sgt i64 %20, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_.exit, !llvm.loop !111

57:                                               ; preds = %12
  %58 = add i64 %.021, -1
  %59 = lshr i64 %13, 1
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %storemerge20, i64 -8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = tail call noundef zeroext i1 %3(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %61, align 8
  br i1 %64, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %60, align 8
  %68 = tail call noundef zeroext i1 %3(ptr noundef %67, ptr noundef %65)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %60, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %61, align 8
  %75 = tail call noundef zeroext i1 %3(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %0, align 8
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8
  store ptr %78, ptr %0, align 8
  store ptr %76, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %0, align 8
  store ptr %76, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

81:                                               ; preds = %57
  %82 = load ptr, ptr %11, align 8
  %83 = tail call noundef zeroext i1 %3(ptr noundef %82, ptr noundef %65)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %0, align 8
  store ptr %85, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

87:                                               ; preds = %81
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %61, align 8
  %90 = tail call noundef zeroext i1 %3(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %0, align 8
  br i1 %90, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8
  store ptr %93, ptr %0, align 8
  store ptr %91, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

94:                                               ; preds = %87
  %95 = load ptr, ptr %60, align 8
  store ptr %95, ptr %0, align 8
  store ptr %91, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %94, %92, %84, %79, %77, %69
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader, %106
  %.sroa.010.0.i.i = phi ptr [ %.sroa.010.1.i.i, %106 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %100, %106 ], [ %11, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i ], [ %100, %96 ]
  %97 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = tail call noundef zeroext i1 %3(ptr noundef %97, ptr noundef %98)
  %100 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !112

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %96 ]
  %.sroa.010.1.i.i = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !113

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.010.1.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %108 = load ptr, ptr %.sroa.010.1.i.i, align 8
  store ptr %108, ptr %.sroa.012.1.i.i, align 8
  store ptr %107, ptr %.sroa.010.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !114

_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge20, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = ashr exact i64 %110, 3
  %112 = icmp sgt i64 %111, 16
  br i1 %112, label %12, label %_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_.exit, !llvm.loop !115

_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr [8 x i8], ptr %0, i64 %17
  %19 = getelementptr [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us
  %.011.us = phi i64 [ %44, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr [8 x i8], ptr %0, i64 %.011.us
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %22 = icmp slt i64 %.011.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.011.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !109

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.011.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8
  %42 = icmp sgt i64 %.0920.i.i.us, %.011.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us, !llvm.loop !110

_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.011.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %43 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8
  %.not.us = icmp eq i64 %.011.us, 0
  %44 = add nsw i64 %.011.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !116

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit
  %.011 = phi i64 [ %73, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr [8 x i8], ptr %0, i64 %.011
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %47 = icmp slt i64 %.011, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.011, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr [8 x i8], ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54)
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr [8 x i8], ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [8 x i8], ptr %0, i64 %.036.i
  store ptr %57, ptr %58, align 8
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.011, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.011
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr [8 x i8], ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46)
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i64 %.0920.i.i, %.011
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit, !llvm.loop !110

_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8
  %.not = icmp eq i64 %.011, 0
  %73 = add nsw i64 %.011, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !116

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #31
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #31
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_main_application.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIP19_recent_item_statusED2Ev, ptr nonnull @_ZL16recent_captures_, ptr nonnull @__dso_handle) #31
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL20dynamic_menu_groups_, ptr nonnull @__dso_handle) #31
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL18added_menu_groups_, ptr nonnull @__dso_handle) #31
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL20removed_menu_groups_, ptr nonnull @__dso_handle) #31
  tail call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN15MainApplication23window_title_separator_E, i64 4, ptr nonnull @.str)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN15MainApplication23window_title_separator_E, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!23 = distinct !{!23, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK14QFileOpenEvent4fileEv: argument 0"}
!28 = distinct !{!28, !"_ZNK14QFileOpenEvent4fileEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK14QFileOpenEvent4fileEv: argument 0"}
!31 = distinct !{!31, !"_ZNK14QFileOpenEvent4fileEv"}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!35 = distinct !{!35, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!39 = distinct !{!39, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM15MainApplicationFvvEZNS1_C1ERiPPcE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKS_S9_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM15MainApplicationFvvEZNS1_C1ERiPPcE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKS_S9_N2Qt14ConnectionTypeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!48 = distinct !{!48, !"_ZN7QObject7connectIM6QTimerFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7QObject7connectIM16QCoreApplicationFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!51 = distinct !{!51, !"_ZN7QObject7connectIM16QCoreApplicationFvNS1_14QPrivateSignalEEM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv"}
!55 = distinct !{!55, !7}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!71 = distinct !{!71, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!72 = distinct !{!72, !7}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!78 = distinct !{!78, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!81 = distinct !{!81, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"memcpy.inline: argument 0"}
!90 = distinct !{!90, !"memcpy.inline"}
!91 = distinct !{!91, !90, !"memcpy.inline: argument 1"}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"memcpy.inline: argument 0"}
!96 = distinct !{!96, !"memcpy.inline"}
!97 = distinct !{!97, !96, !"memcpy.inline: argument 1"}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"memcpy.inline: argument 0"}
!102 = distinct !{!102, !"memcpy.inline"}
!103 = distinct !{!103, !102, !"memcpy.inline: argument 1"}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
